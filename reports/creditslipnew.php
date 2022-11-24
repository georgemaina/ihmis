<?php 
require('roots.php');
require_once($root_path .'include/inc_environment_global.php');
require_once($root_path .'include/myFunctions.php');

?>
    <link rel="stylesheet" href="reportsCss.css">
    <div class="book">
  <?php

    $slipNo=$_REQUEST['slipNo'];
    $pid=$_REQUEST['pid'];
    $reprint=$_REQUEST['reprint'];
    $debug=false;
    

    $sql = "SELECT * FROM care_ke_invoice";
    $global_result = $db->Execute($sql);
    if ($global_result) {
        while ($data_result = $global_result->FetchRow()) {
            $company = $data_result ['CompanyName'];
            $address = $data_result ['Address'];
            $town = $data_result ['Town'];
            $postal = $data_result ['Postal'];
            $tel = $data_result ['Tel'];
            $invoice_no = $data_result ['new_bill_nr'];
        }
        $global_config_ok = 1;
    } else {
        $global_config_ok = 0;
    }

    $imagePath="../icons/logo2.jpg";

    global $db;
    $debug=false;
    $datePrinted=date('Y-m-d H:i:s');
    echo "<div class='page'>";
    echo "<div class='subpage'>
            <table border=0>
                <tr> <td colspan='3' class='logo'> <img src='../icons/logo2.jpg' width='200' height='100' ></td></tr>
                <tr> <td colspan='3' class='itemTitles' align=center></td></tr>
                <tr> <td colspan='3' class='itemTitles' align=center>CREDIT SLIP</td></tr>";

         echo "<tr><td class='itemTitles' colspan='3'>$company:</td></tr>
               <tr><td class='itemTitles' colspan='3'>$address - $postal:</td></tr>
               <tr><td class='itemTitles' colspan='3'>Tel:$tel </td></tr>
               <tr><td class='itemTitles' colspan='3'><hr></td></tr>";

         $reprint=$_REQUEST['reprint'];

            if($reprint=='REPRINT'){
                echo "<tr><td class='reprintSS' colspan='3' align=center >DUPLICATE CREDIT SLIP</td></tr>";
                echo "<tr><td colspan='3'><hr></td></tr>";
            }

            $sql2="SELECT DISTINCT b.pid,CONCAT(b.name_first,' ',name_last,' ',name_2) AS PatientNames,c.`name` as company,s.`Slip_no`,
                                s.slip_date,s.served_by,m.memberID, b.date_birth
                    FROM care_person b LEFT JOIN care_tz_company c ON b.`insurance_ID`=c.`accno` LEFT JOIN care_ke_slips s ON b.`pid`=s.`pid`
                     LEFT JOIN care_ke_debtormembers m on b.pid=m.PID
                WHERE b.pid='$pid' ";

                if($slipNo<>""){
                    $sql=$sql."and s.Slip_no='$slipNo";
                }
       //  echo $sql2;

        $result=$db->Execute($sql2);
        $row=$result->FetchRow();

        $inputUser=$row['served_by'];
        $memberNo=$row['memberID'];

                     
     echo"<tr><td class='itemTitles'>Dates:</td><td colspan=2  class=invDetails>".$row['slip_date']."</td></tr>
          <tr><td class='itemTitles'>Credit Slip No:</td><td colspan=2  class=invDetails>".$row['Slip_no']."</td></tr>
          <tr><td class='itemTitles'>Patient No:</td><td colspan=2  class=invDetails>".$pid."</td></tr>
         <tr><td class='itemTitles'>Patient name:</td><td colspan=2 class=invDetails>".$row['PatientNames']."</td></tr>
         <tr><td class='itemTitles'>Date of birth:</td><td colspan=2  class=invDetails>".$row['date_birth']."</td></tr>";

    echo "<tr><td colspan='3'><hr></td></tr>";
    echo "<tr><td class='itemTitles' colspan='3'>To all departments</tr>";

    echo"<tr><td class='itemTitles' colspan=3>Please accord medical services to 
            <br>".strtoupper($row['PatientNames']) .   "
         Reg No: ".$pid." <br>whose bill is payable by <br>".$row['company']."</td>";

    echo "<tr><td colspan='3'><hr></td></tr>";
    echo "<tr><td class='itemTitles' colspan='3'>MEMBER NUMBER:  $memberNo</tr>";

    echo "<tr><td class='itemTitles' colspan='3'>for ADMINISTRATOR</td></tr>";
   
    echo "<tr><td colspan='3'><hr></td></tr>";

    echo "<tr><td class='itemTitles' colspan='2'>Date Printed</td><td>".date('d-m-Y H:i:s')."</td></tr>";
    echo "<tr><td class='itemTitles' colspan='2'>Printed By</td><td>".$inputUser."</td></tr>";
    echo "<tr><td colspan='3'><hr></td></tr>";

?>
</div>
                 <div class='pageNos'></div>
            </div>
   
</div>        

