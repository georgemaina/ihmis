<?php

require ('roots.php');
require ($root_path . 'include/inc_environment_global.php');
$pid = $_REQUEST ['pid'];
$cashpoint = $_REQUEST ['cashpoint'];
$shiftno = $_REQUEST ['shiftno'];

require_once 'Zend/Pdf.php';
$pdf = new Zend_Pdf ();
require ($root_path . 'include/care_api_classes/Library_Pdf_Base.php');
$pdfBase = new Library_Pdf_Base();

createInvoiceTitle($db, $cashpoint, $shiftno, $pdf, $pdfBase);

function createInvoiceTitle($db, $cashpoint, $shiftno, $pdf, $pdfBase) {
    require ('roots.php');

    $page = new Zend_Pdf_Page(Zend_Pdf_Page::SIZE_A4);


    $pageHeight = $page->getHeight();
    $width = $page->getWidth();
    $topPos = $pageHeight - 10;
    $leftPos = 5;
    $config_type = 'main_info_%';
    $sql = "SELECT * FROM care_ke_invoice";
    $global_result = $db->Execute($sql);
    if ($global_result) {
        while ($data_result = $global_result->FetchRow()) {
            $company = $data_result ['CompanyName'];
            $address = $data_result ['Address'];
            $town = $data_result ['Town'];
            $postal = $data_result ['Postal'];
            $tel = 'Phone: ' . $data_result ['Tel'];
            $invoice_no = $data_result ['new_bill_nr'];
        }
        $global_config_ok = 1;
    } else {
        $global_config_ok = 0;
    }

    $title = 'LOCAL PURCHASE ORDER';
    $imagePath="../icons/logo3.jpg";

    $image = Zend_Pdf_Image::imageWithPath($imagePath);
    $page->drawImage($image, $leftPos+20, $topPos-70, $leftPos+500, $topPos+10);

    $topPos= $topPos-100;
    $headlineStyle = new Zend_Pdf_Style ();
    $headlineStyle->setFillColor(new Zend_Pdf_Color_RGB(0, 0, 0));
    $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA);
    $headlineStyle->setFont($font, 10);
    $page->setStyle($headlineStyle);
    $page->drawText($company, $leftPos + 36, $topPos - 36);
    $page->drawText($address, $leftPos + 36, $topPos - 50);
    $page->drawText($town . ' - ' . $postal, $leftPos + 36, $topPos - 65);
    $page->drawText($tel, $leftPos + 36, $topPos - 80);

    $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA_BOLD);
    $headlineStyle2 = new Zend_Pdf_Style ();
    $headlineStyle2->setFont($font, 13);
    $page->setStyle($headlineStyle2);
    $page->drawText($title, $leftPos + 180, $topPos - 10);
    $page->setFont(Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA_BOLD), 9);

    $orderNo=$_REQUEST['orderNo'];
    $orderDate=$_REQUEST['orderDate'];
   
    $sql="SELECT `supid`,`Description`,`Address`,`PostalCode`,`Location`,`Phone` FROM `care_ke_suppliers` where supid='MEDS'";
    $results2=$db->Execute($sql);
    $row2=$results2->FetchRow();
    $date1 = new DateTime($row4['start_date']);
    $date2 = new DateTime($row4['end_date']);
    $page->setStyle($headlineStyle);
    $page->drawText('Supplier Name:  ' . $row2['Description'], $leftPos + 400, $topPos - 36);
    $page->drawText('Address:   ' .$row2['Address'].'-'.$row2['Address'].' '.$row2['Location'], $leftPos + 400, $topPos - 50);
    $page->drawText('Phone: ' . $row2['Phone'], $leftPos + 400, $topPos - 65);
    $page->drawText('LPO No:   ' . $orderNo, $leftPos + 400, $topPos - 80);
    $page->drawText('Order Date:   ' . $ $orderDate, $leftPos + 400, $topPos - 95);
    //$page->drawText('Delivery Date:   ' . $orderNo, $leftPos + 400, $topPos - 80);

    $rectStyle = new Zend_Pdf_Style ();
    $rectStyle->setLineDashingPattern(array(2), 1);
    $rectStyle->setLineColor(new Zend_Pdf_Color_GrayScale(0.8));
    $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA_BOLD);
    $rectStyle->setFont($font, 8);
    $page->setStyle($rectStyle);
    $topPos=$topPos-10;
    $page->drawRectangle($leftPos + 9, $topPos - 95, $leftPos + 580, $topPos - 115, Zend_Pdf_Page::SHAPE_DRAW_STROKE);
    $page->drawRectangle($leftPos + 9, $topPos - 95, $leftPos + 580, $topPos - 810, Zend_Pdf_Page::SHAPE_DRAW_STROKE);
    $page->drawText('StockCode:', $leftPos + 10, $topPos - 110);
    $page->drawText('Description', $leftPos + 100, $topPos - 110);
    $page->drawText('UnitPrice', $leftPos + 300, $topPos - 110);
    $page->drawText('Qty Ordered', $leftPos + 350, $topPos - 110);
    $page->drawText('Total', $leftPos + 420, $topPos - 110);

    $currpoint = 125;
    $sql = "SELECT itemcode,itemdescription,`unitprice`,`quantityord` FROM purchorderdetails WHERE orderno=$orderNo";
    $result = $db->Execute($sql);
    //$row = $result->FetchRow ();

    $resultsStyle = new Zend_Pdf_Style ();
    $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA);
    $resultsStyle->setFont($font, 9);
    $page->setStyle($resultsStyle);

    $amount=0;
    $total=0;
    while ($row = $result->FetchRow()) {
        if ($topPos < 160) {
            array_push($pdf->pages, $page);
            $page = new Zend_Pdf_Page(Zend_Pdf_Page::SIZE_A4);
            $resultsStyle = new Zend_Pdf_Style ();
            $resultsStyle->setLineDashingPattern(array(2), 1);
            $resultsStyle->setLineColor(new Zend_Pdf_Color_GrayScale(0.8));
            $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA);
            $resultsStyle->setFillColor(new Zend_Pdf_Color_RGB(0, 0, 0));
            $resultsStyle->setFont($font, 9);
            $page->setStyle($resultsStyle);
            $pageHeight = $page->getHeight();
            $topPos = $pageHeight - 20;
            $currpoint = 20;
            $page->drawRectangle($leftPos + 9, $topPos - 5, $leftPos + 580, $topPos - 810, Zend_Pdf_Page::SHAPE_DRAW_STROKE);
        }

        if($row ['proc_qty']==0){
            $qty=1;
        }else{
            $qty=$row ['proc_qty'];
        }
        $page->drawText($row ['itemcode'], $leftPos + 10, $topPos - $currpoint);
        $page->drawText($row ['itemdescription'], $leftPos + 100, $topPos - $currpoint);
        // $page->drawText(number_format($row ['unitprice'],2), $leftPos + 300, $topPos - $currpoint);
        $pdfBase->drawText($page,number_format($row ['unitprice'],2), $leftPos + 330, $topPos - $currpoint, $leftPos + 330, right);
        $page->drawText($row['quantityord'], $leftPos + 370, $topPos - $currpoint);
        // $page->drawText(number_format($row ['unitprice']*$row ['quantityord'],2), $leftPos + 420, $topPos - $currpoint);
        $pdfBase->drawText($page, number_format($row ['unitprice']*$row ['quantityord'],2), $leftPos + 450, $topPos - $currpoint, $leftPos + 450, right);
       
        // $amount=$amount+ $row ['unitprice']*$row ['quantityord'];
        $total=$total+ ($row ['unitprice']*$row ['quantityord']);
        $topPos = $topPos - 20;

        $lineStyle3 = new Zend_Pdf_Style ();
        $lineStyle3->setLineDashingPattern(array(2), 0.6);
        $lineStyle3->setLineColor(new Zend_Pdf_Color_GrayScale(0.8));
        $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA_BOLD);
        $page->setStyle($lineStyle3);
        $page->drawRectangle($leftPos + 10, $topPos - $currpoint - 3, $leftPos + 580, $topPos - $currpoint - 3, Zend_Pdf_Page::SHAPE_DRAW_FILL);
    }
    $topPos = $topPos - $currpoint;
//	$page->drawRectangle ( $leftPos + 35, $topPos - 150, $leftPos + 700, $topPos - 150, Zend_Pdf_Page::SHAPE_DRAW_FILL_AND_STROKE );



    $resultsStyle3 = new Zend_Pdf_Style ();
    $resultsStyle3->setLineDashingPattern(array(2), 1.6);
    $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA_BOLD);
    $resultsStyle3->setFillColor(new Zend_Pdf_Color_RGB(0, 0, 0));
    $resultsStyle3->setFont($font, 8);
    $page->setStyle($resultsStyle3);

    $page->drawText('Totals:', $leftPos + 350, $topPos - 10);
    $pdfBase->drawText($page, number_format($total, 2), $leftPos + 450, $topPos - 10, $leftPos + 450, right);

    
    $topPos = $topPos +60;

    $page->drawText('Prepared By : ____________________________', $leftPos + 50, $topPos - 200);

    $page->drawText('Checked By : ____________________________', $leftPos + 50, $topPos - 240);

    $page->drawText('Approved By : ____________________________', $leftPos + 50, $topPos - 280);

    if ($topPos < 100) {
        array_push($pdf->pages, $page);
        $page = new Zend_Pdf_Page(Zend_Pdf_Page::SIZE_A4);
        $resultsStyle = new Zend_Pdf_Style ();
        $resultsStyle->setLineDashingPattern(array(2), 1);
        $font = Zend_Pdf_Font::fontWithName(Zend_Pdf_Font::FONT_HELVETICA);
        $resultsStyle->setFillColor(new Zend_Pdf_Color_RGB(0, 0, 0));
        $resultsStyle->setFont($font, 9);
        $page->setStyle($resultsStyle);
        $pageHeight = $page->getHeight();
        $topPos = $pageHeight + 5;
        $currpoint = 5;
        $page->drawRectangle($leftPos + 32, $topPos - 5, $leftPos + 700, $topPos - 810, Zend_Pdf_Page::SHAPE_DRAW_STROKE);
    }

    $topPos = $topPos - 10;
    array_push($pdf->pages, $page);
    header('Content-type: application/pdf');
    echo $pdf->render();
}

?>
