<?php

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
error_reporting(E_COMPILE_ERROR | E_ERROR | E_CORE_ERROR);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');
date_default_timezone_set('Africa/Nairobi');

define('EOL',(PHP_SAPI == 'cli') ? PHP_EOL : '<br />');

/** Include PHPExcel */
require $root_path.'../vendor/autoload.php';

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

// Create new PHPExcel object
echo date('H:i:s') , " Create new OP Mobidity" , EOL;
$spreadsheet = new Spreadsheet();

$dt1 = new DateTime($_REQUEST['date1']);
$date1 = $dt1->format('Y-m-d');

$dt2 = new DateTime($_REQUEST['date2']);
$date2 = $dt2->format('Y-m-d');

// Set document properties
echo "<br>".date('H:i:s') , " Set document properties" , EOL;
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
$sheet->setCellValue('A1', 'OP Mobidity');


$sheet->setCellValue('A2', 'ICD CODE');
$sheet->setCellValue('B2', 'DESCRIPTION' );

$s = 'B';
for ($i = 1; $i <= 31; $i++) {
       $sheet->setCellValue( ++$s.'2', $i );
}
$sheet->setCellValue('AH2', 'TOTALS' );

$reportMonth=$_REQUEST['reportMonth'];
$reportType=$_REQUEST['reportType'];

$sql="SELECT `ID`,`ReportMonth`,`DateUpdated`,`ICDCode`,`Disease`,`1`,`2`,`3`,`4`,`5`,`6`,`7`,`8`,`9`,`10`,`11`,`12`,`13`,`14`,
            `15`,`16`,`17`,`18`,`19`,`20`,`21`,`22`,`23`,`24`,`25`,`26`,`27`,`28`,`29` `30`,`31` 
            FROM `care_ke_opmobidity` m LEFT JOIN care_icd10_en i ON m.ICDCode=i.diagnosis_code
            where DateUpdated between '$date1' and '$date2' and i.type='$reportType'";
//echo $sql;

$results=$db->Execute($sql);


$indexRow=3;
while($row = $results->FetchRow()){

    $sheet->setCellValue('A'.$indexRow,  $row['ICDCode'] );
    $sheet->setCellValue('B'.$indexRow,  $row['Disease'] );

    $totals=0;
    $t='B';
    for ($i = 1; $i <= 31; $i++) {
          $col=++$t;
        $sheet->setCellValue($col.$indexRow,  $row[$i] );
        $totals=$totals+$row[$i];
    }
    
    $sheet->setCellValue('AH'.$indexRow,  $totals );

    $indexRow++;
}

$sheet->setTitle('OP Mobidity');

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

