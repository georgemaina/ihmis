<?php
$birthDate = "04-04-2004";

$currentDate = date("d-m-Y");

$age = date_diff(date_create($birthDate), date_create($currentDate));

echo "Current age is ".$age->format("%y");
?>