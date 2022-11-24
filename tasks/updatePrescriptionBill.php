<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');

$mysql = "SELECT c.pid,c.encounter_nr,c.encounter_class_nr,
        b.article, d.item_description,b.article_item_number,b.partcode, b.price,(b.dosage*b.times_per_day*b.days) as qty,
        d.salesAreas as salesArea , b.dosage, b.notes, b.prescribe_date as bill_date, b.times_per_day, b.days, b.prescriber,c.current_ward_nr,
        (b.dosage*b.times_per_day*b.days)*b.price as ovamount, b.is_outpatient_prescription, b.status,
        c.bill_number, b.bill_status,d.item_number,b.nr,d.category,d.purchasing_class,b.drug_class
        FROM care_encounter c
        INNER JOIN care_encounter_prescription b ON c.encounter_nr=b.encounter_nr
        INNER JOIN care_tz_drugsandservices d on d.partcode=b.partcode
        WHERE c.encounter_nr='60381' and drug_class IN('drug_list','SERVICE','Dental','MEDICAL-SUPPLIES','physiotherapy','Theatre')
        and b.status='pending' and b.bill_status='pending' and b.posted=0";
if ($debug)
    echo 'save_pres: ' . $mysql . "<br>";

$result2 = $db->Execute($mysql);
while ($row3 = $result2->FetchRow()) {
    $billDate = date('Y-m-d');
    $billTime = date('H:i:s');

    $dept = 'Dispens';

    $sql = "INSERT INTO care_ke_billing (pid, encounter_nr,bill_date,`ip-op`,bill_number,service_type,
                price,`Description`,notes,prescribe_date,dosage,times_per_day,`days`,input_user,item_number,partcode,`status`
                ,qty,total,rev_code,weberpSync,batch_no,ledger,bill_time,presc_no)
                VALUES ('$row3[pid]','$row3[encounter_nr]','$billDate','$row3[encounter_class_nr]','$row3[bill_number]','$row3[drug_class]','$row3[price]'
                ,'$row3[item_description]','$row3[notes]','$billDate','$row3[dosage]','$row3[times_per_day]','$row3[days]'
                ,'$row3[prescriber]','$row3[article_item_number]','$row3[partcode]' 
                ,'pending','$row3[qty]','$row3[ovamount]','$row3[partcode]','0','$row3[nr]'
                ,'$dept','$billTime','$row3[nr]')";

    echo $sql . "<br>";
    if ($db->Execute($sql)) {

        $error = 0;
    } else {
        $error = 1;
    }
}
