<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
error_reporting(E_COMPILE_ERROR | E_ERROR | E_CORE_ERROR);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');
//require_once 'spreadsheet/Excel/Writer.php';
// Lets define some custom colors codes
define('CUSTOM_DARK_BLUE', 20);
define('CUSTOM_BLUE', 21);
define('CUSTOM_LIGHT_BLUE', 22);
define('CUSTOM_YELLOW', 23);
define('CUSTOM_GREEN', 24);

require '../../../../vendor/autoload.php';

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

$spreadsheet = new Spreadsheet();
echo "<br>".date('H:i:s') , " Set document properties" , EOL;

$spreadsheet->getProperties()
    ->setCreator("George Maina")
    ->setLastModifiedBy("George Maina")
    ->setTitle("NHIF Credits")
    ->setSubject("NHIF Credits")
    ->setDescription("NHIF Credits")
    ->setKeywords("NHIF Credits")
    ->setCategory("NHIF Credits");

    $sheet = $spreadsheet->getActiveSheet();
    $sheet->mergeCells('A1:F1');
$sheet->setCellValue('A1', 'NHIF Credits');

// Create the header for the data starting @ row 4
$sheet->setCellValue('A2', 'Credit No');
$sheet->setCellValue('B2', 'NHIF No');
$sheet->setCellValue('C2', 'PID');
$sheet->setCellValue('D2', 'Names');
$sheet->setCellValue('E2', 'Bill Number');
$sheet->setCellValue('F2', 'Admission Date');
$sheet->setCellValue('G2', 'Discharge Date');
$sheet->setCellValue('H2', 'Bed Days');
$sheet->setCellValue('I2', 'Invoice Amount');
$sheet->setCellValue('J2', 'Total Credit');
$sheet->setCellValue('K2', 'Balance');

$indexRow++;   // Advance to the next row
$indexCol = 0; // Start @ column 0


$date1 = new DateTime($_REQUEST['startDate']);
$startDate = $date1->format("Y-m-d");

$date2 = new DateTime($_REQUEST['endDate']);
$endDate = $date2->format("Y-m-d");
    
    $sql = "SELECT b.creditNo,b.inputDate,b.admno,b.NAMES,b.admDate,b.disDate,b.wrdDays,b.nhifNo,b.nhifDebtorNo,
	b.debtorDesc,b.invAmount,b.totalCredit,b.balance,n.bill_number
	FROM care_ke_nhifcredits b left join care_ke_billing n on b.creditno=n.batch_no";
      
     if($startDate && $endDate){

        $sql=$sql." WHERE b.inputDate between '$startDate' and '$endDate'";
    } 
    $result=$db->Execute($sql);
    
    $indexRow=3;
    while($row=$result->FetchRow()){
        $sheet->setCellValue('A'.$indexRow,  $row['creditNo'] );
        $sheet->setCellValue('B'.$indexRow,  $row['nhifNo'] );
        $sheet->setCellValue('C'.$indexRow,  $row['admno'] );
        $sheet->setCellValue('D'.$indexRow,  $row['NAMES'] );
        $sheet->setCellValue('E'.$indexRow,  $row['bill_number'] );
        $sheet->setCellValue('F'.$indexRow,  $row['admDate'] );
        $sheet->setCellValue('G'.$indexRow,  $row['disDate'] );
        $sheet->setCellValue('H'.$indexRow,  $row['wrdDays'] );
        $sheet->setCellValue('I'.$indexRow,  $row['invAmount'] );
        $sheet->setCellValue('J'.$indexRow,  $row['totalCredit'] );
        $sheet->setCellValue('K'.$indexRow,  $row['balance'] );


         // Advance to the next row
        $indexCol=0;
        $indexRow++;
        
    }

    $sheet->setTitle('NHIF Credits');

    // Set active sheet index to the first sheet, so Excel opens this as the first sheet
    $spreadsheet->setActiveSheetIndex(0);
    
    $currTime=date('YmdHi');
    echo "<br>".$currTime;
    
    $writer = new Xlsx($spreadsheet);
    $writer->save($root_path."/docs/OPMobidity ".$currTime.".xlsx");
    
    echo "Created file : ".str_replace('php','xlsx',"OPMobidity ".$currTime.".xlsx" ),EOL;
    
    //$objReader=PHPExcel_IOFactory::load($root_path."docs/OPMobidity ".$currTime.".xlsx");
    ?>
    
    <script>
        window.open("<?php echo $root_path.'docs/OPMobidity '.$currTime.'.xlsx'; ?>","OpMobidity Reports","menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes")
    
    </script>
?>
