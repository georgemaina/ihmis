<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');

$mysql = "SELECT catID,item_cat FROM `care_tz_itemscat`";
if ($debug)
    echo  $mysql;

$result = $db->Execute($mysql);
while ($row = $result->FetchRow()) {
    $sql = "UPDATE MEDICINES set category='$row[0]' where category='$row[1]'";
    if($db->Execute($mysql)){
        echo "Successfully updated Category". $sql . "<br>";
    }else{
        "Unable to update Category". $sql . "<br>";
    }
    
    
}
