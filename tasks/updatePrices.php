<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');

$mysql = "SELECT partcode,unit_price,quantity FROM Sheet2$";
if ($debug)
    echo 'save_pres: ' . $mysql . "<br>";

$result = $db->Execute($mysql);
while ($row = $result->FetchRow()) {
    $sql = "UPDATE care_tz_drugsandservices set unit_price='$row[1]' where partcode='$row[0]'";
    echo $sql . "<br>";
    if ($db->Execute($sql)) {
        $sql = "UPDATE care_ke_lockstock set quantity='$row[2]' where stockid='$row[0]'";

        $error = 0;
    } else {
        $error = 1;
    }
}
