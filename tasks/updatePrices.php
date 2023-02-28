<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');

$mysql = "Select encounter_nr,bill_number from care_encounter where encounter_date='2023-02-15'";
if ($debug)
    echo  $mysql;

$result = $db->Execute($mysql);
while ($row = $result->FetchRow()) {
    $sql = "UPDATE care_ke_billing set bill_number='$row[1]' where encounter_nr='$row[0]'";
    if($db->Execute($mysql)){
        echo "Successfully updated bill number". $sql . "<br>";
    }else{
        "Unable to update bill number". $sql . "<br>";
    }
    
    
}
