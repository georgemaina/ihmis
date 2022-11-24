<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
error_reporting(E_COMPILE_ERROR | E_ERROR | E_CORE_ERROR);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');
ini_set('display_errors', TRUE);
ini_set('display_startup_errors', TRUE);
date_default_timezone_set('Africa/Nairobi');

define('EOL',(PHP_SAPI == 'cli') ? PHP_EOL : '<br />');

/** Include PHPExcel */
require $root_path.'../vendor/autoload.php';

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

$debug = true;
// Create new PHPExcel object
echo date('H:i:s') , " Out Patient Invoices" , EOL;
$spreadsheet = new Spreadsheet();

// Set document properties
echo date('H:i:s') , " Set document properties" , EOL;
$spreadsheet->getProperties()
    ->setCreator("George Maina")
    ->setLastModifiedBy("George Maina")
    ->setTitle("OP Mobidity")
    ->setSubject("OP Mobidity")
    ->setDescription("OP Mobidity")
    ->setKeywords("OP Mobidity php")
    ->setCategory("OP Mobidity");

    $sheet = $spreadsheet->getActiveSheet();

$sheet->mergeCells('A1:F1');
$sheet->setCellValue('A2', 'Account Number');
$sheet->setCellValue('B2', 'pid');
$sheet->setCellValue('C2', 'Encounter Number' );
$sheet->setCellValue('D2', 'Names' );
$sheet->setCellValue('E2', 'Bill Date' );
$sheet->setCellValue('F2', 'Bill Number');
$sheet->setCellValue('G2', 'Amount' );
$sheet->setCellValue('H2', 'Payment Method' );
$sheet->setCellValue('I2', 'Member No' );
$sheet->setCellValue('J2', 'Diagnosis' );

function getPatientDiagnosis($encounterNr){
    global $db;
    $debug=true;

    $sql="SELECT encounter_nr,`ICD_10_description` FROM `care_tz_diagnosis` WHERE encounter_nr=$encounterNr";
    $results=$db->Execute($sql);
    $diag='';
    while($row=$results->FetchRow()){
        $diag=$diag.$row['ICD_10_description'].",";
    }
    return $diag;
}

$date1 = new DateTime($_REQUEST['startDate']);
$startDate = $date1->format("Y-m-d");

$date2 = new DateTime($_REQUEST['endDate']);
$endDate = $date2->format("Y-m-d");

$paymentPlan=$_REQUEST['paymentPlan'];
$pid=$_REQUEST['pid'];

 $sql="SELECT b.pid,encounter_nr,c.accno,CONCAT(p.`name_first`,' ',p.`name_last`,' ',p.`name_2`) AS pnames
            ,b.bill_number,m.`memberID`,b.bill_date,SUM(b.total) AS Total,
            IF(p.`insurance_ID`='-1','CASH',c.`name`) AS PaymentMethod   FROM care_ke_billing b 
            LEFT JOIN care_person p ON b.`pid`=p.`pid`  
            LEFT JOIN `care_tz_company` c ON p.`insurance_ID`=c.`id`
            LEFT JOIN `care_ke_debtormembers` m ON p.`pid`=m.`PID`
            WHERE b.pid<>''";
       
    if($startDate<>'' and $endDate<>''){
        $sql=$sql." and b.`bill_date` BETWEEN '$startDate' AND '$endDate'";
    }else{
         $sql=$sql." and b.`bill_date`='".date('Y-m-d')."'";
    }
    
    if($pid<>''){
        $sql=$sql." and b.pid='$pid'";
    }
    
    if($paymentPlan<>''){
        $sql=$sql." and p.insurance_ID='$paymentPlan'";
    }
    
    if($debtorCat<>''){
        $sql=$sql." and c.category='$debtorCat'";
    }
        
    $sql=$sql." GROUP BY b.pid ";
	
	
    if($debug) echo $sql;
    $result=$db->Execute($sql);
    $total = $result->RecordCount();


$i=3;
while($row=$result->FetchRow()){
    $diagnosis=getPatientDiagnosis($row['encounter_nr']);
    $sheet->setCellValue("A$i",$row['accno']);
    $spreadsheet->getActiveSheet()->getColumnDimension('A')->setWidth(10);
    $sheet->setCellValue("B$i",$row['pid']);
    $spreadsheet->getActiveSheet()->getColumnDimension('B')->setWidth(30);
    $sheet->setCellValue("C$i",$row['encounter_nr']);
    $spreadsheet->getActiveSheet()->getColumnDimension('C')->setWidth(10);
    $sheet->setCellValue("D$i",$row['pnames']);
    $spreadsheet->getActiveSheet()->getColumnDimension('D')->setWidth(10);
    $sheet->setCellValue("E$i",$row['bill_number']);
    $spreadsheet->getActiveSheet()->getColumnDimension('E')->setWidth(10);
    $sheet->setCellValue("F$i",$row['Total']);
    $spreadsheet->getActiveSheet()->getColumnDimension('F')->setWidth(10);
    $sheet->setCellValue("G$i",$row['bill_date']);
    $spreadsheet->getActiveSheet()->getColumnDimension('G')->setWidth(10);
	$sheet->setCellValue("H$i",$row['PaymentMethod']);
    $spreadsheet->getActiveSheet()->getColumnDimension('H')->setWidth(10);
    $sheet->setCellValue("I$i",$row['memberID']);
    $spreadsheet->getActiveSheet()->getColumnDimension('I')->setWidth(10);
    $sheet->setCellValue("J$i",$diagnosis);
    $spreadsheet->getActiveSheet()->getColumnDimension('J')->setWidth(10);
   
    $i=$i+1;
}

$spreadsheet->getActiveSheet()->setTitle('Out Patient Invoices');

// Set active sheet index to the first sheet, so Excel opens this as the first sheet
$spreadsheet->setActiveSheetIndex(0);

$writer = new Xlsx($spreadsheet);
$writer->save("../docs/OutPatientInvoices.xlsx");

// echo "Created file : ".str_replace('php','xlsx',"OPMobidity ".$currTime.".xlsx" ),EOL;

?>
<script>
    window.open("../docs/OutPatientInvoices.xlsx", "Out Patient Invoices",
        "menubar=no,toolbar=no,width=400,height=400,location=yes,resizable=yes,scrollbars=yes,status=yes");
</script>
