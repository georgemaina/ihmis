<?php
/**
 * Created by PhpStorm.
 * User: george
 * Date: 10/9/2014
 * Time: 12:52 PM
 */
error_reporting(E_COMPILE_ERROR | E_ERROR | E_CORE_ERROR);

//require 'conn.php';
require_once ('getDataFunctions.php');

// require ($root_path . 'include/inc_environment_global.php');

$limit = $_REQUEST['limit'];
$start = $_REQUEST['start'];
$formStatus = $_REQUEST['formStatus'];
$searchParam = $_REQUEST['sParam'];

//Insert and Update tables parameter
$ID = $_POST['ID'];
$tableName = $_POST['tableName'];
$fieldParam = $_POST['fieldParam'];
$valueParam = $_POST['fieldValue'];
$idColumn=$_POST['idColumn'];
$batchNr=$_POST['batch_nr'];

$itemdetails = $_POST;

// $task = ($_REQUEST['task']) ? ($_REQUEST['task']) : '';

$encoder = $_SESSION['sess_user_name'];

if ($pid == '') $pid = $_POST['pid'];
$_SESSION['pid']=$pid;

// switch ($task) {
    
//     default:
//         echo "{failure:true}";
//         break;
// }//end switch


function deleteCashItem($tableName,$idColumn,$ID,$batchNr){
    global $db;
    $debug=false;
    $error=0;

    $sql="update care_ke_billing set status='deleted' where id='$batchNr'";
    if($debug) echo $sql;

    if($db->Execute($sql)){
        $error=0;        
    }else{
        $error=1;
    }

    if($error==2){
        echo '{"failure":true,"error":"Unable to delete bill:"'.$sql.'"}';
    }else if($error==1){
        echo '{"failure":true,"error":"Unable to delete Procedure:"'.$sql.'"}';
    }else{
        echo '{"success":true}';
    }
}

function deleteRecord($tableName,$idColumn,$ID,$batchNr){
    global $db;
    $debug=false;
    $error=0;

    $sql="Delete from $tableName where $idColumn='$batchNr'";
    if($debug) echo $sql;

    if($db->Execute($sql)){
        $sql2="Delete from care_ke_billing where batch_no='$batchNr'";
        if($debug) echo $sql2;
        if($db->Execute($sql2)){
            $error=0;
        }else{
            $error=2;
        }
        
    }else{
        $error=1;
    }

    if($error==2){
        echo '{"failure":true,"error":"Unable to delete bill:"'.$sql2.'"}';
    }else if($error==1){
        echo '{"failure":true,"error":"Unable to delete Procedure:"'.$sql.'"}';
    }else{
        echo '{"success":true}';
    }
}

function updateAdmDis(){
    global $db,$bill_obj;
    $debug=true;

    $pid=$_REQUEST['pid'];
    $encounterNr=$_REQUEST['encounterNr'];
    $encounterClass=$_REQUEST['encounterClass'];
    $billNumber=$_REQUEST['billNumber'];
    // $admDate=$_REQUEST['admDate'];
    // $disDate=$_REQUEST['disDate'];

    $date1= date_create($_REQUEST['admDate']);
    $admDate=$date1->format("Y-m-d");

    $date2= date_create($_REQUEST['disDate']);
    $disDate=$date2->format("Y-m-d");

    $new_bill_number = $bill_obj->checkBillEncounter($encounterNr);
    $sql2 = "Update care_encounter set bill_number='$new_bill_number' where encounter_nr='$encounterNr'";
    if($debug) echo $sql2;
    $db->Execute($sql2);

    $sql="UPDATE care_encounter set  encounter_date='$admDate',discharge_date='$disDate',
    bill_number='$new_bill_number' WHERE pid='$pid'";
     if($debug) echo $sql;

    if($db->Execute($sql)){
        echo '{"success":true}';
    }else{
        echo "{'failure':true}";
    }
}

function admitPatient($pid,$encoder,$insurance_obj,$encounter_obj,$bill_obj,$person_obj,$weberp_obj){
    global $db;

    $_POST['encounter_date'] = date('Y-m-d');
    $_POST['modify_id'] = $encoder;
    $_POST['encounter_time'] = date('H:i:s');
    $_POST['create_id'] = $encoder;
    $_POST['create_time'] = date('YmdHis');
    $_POST['history'] = 'Create: ' . date('Y-m-d H:i:s') . ' = ' . $encoder;
    $encounter_nr = $_POST['encounter_nr'];

    $disDate=date('Y-m-d');
    $disTime=date('H:i:s');
    $sql3 = "Update care_encounter set is_discharged='1',discharge_date='$disDate',discharge_time='$disTime',
            status='discharged'  where encounter_nr='".$encounter_nr."'";
    $db->Execute($sql3);

    if (isset($_POST['encounter_nr']))
    unset($_POST['encounter_nr']);

    $pid=$_POST['pid'];
    $is_transmit_to_weberp_enable=1;

    $current_dept_nr=$_POST['current_dept_nr'];
    $financialClass=$bill_obj->getFinancialClass($encounter_nr);
    if($financialClass=='-1' || $financialClass=='CASH'){
        $financialClass = '1';
    }else{
        $financialClass = '2';
    }
    
    $paymentPlan=$_POST['financial_class'];
    $consultation_fee=$_POST['consultation_fee'];

    $encounter_obj->setDataArray($_POST);

    if ($encounter_obj->insertDataFromInternalArray()) {

        /* Get last insert id */
        $encounter_nr = $encounter_obj->getCurrentEncounterNr($pid);

        $encounter_obj->assignInDept($encounter_nr, $current_dept_nr, $current_dept_nr, date('Y-m-d'), date('H:i:s'));

        $new_bill_number = $bill_obj->checkBillEncounter($encounter_nr);
        $sql2 = "Update care_encounter set bill_number='$new_bill_number' where encounter_nr='$encounter_nr'";

        $db->Execute($sql2);

        $status="Patient admitted in Outpatient in dept ".$current_dept_nr;
        $statusDesc="Patient admitted in Outpatient in dept ".$current_dept_nr;
        $currUser=$_SESSION['sess_login_username'];

        updatePatientStatus($encounter_nr,$encounter_nr,'Admission OP',$status,$statusDesc,$currUser);

        // $IS_PATIENT_INSURED = $insurance_obj->is_patient_insured($pid);
        // $insurance_ID = $insurance_obj->Get_insuranceID_from_pid($pid);
        // if ($IS_PATIENT_INSURED) {
        //     $sql4 = "update care_encounter set insurance_firm_id='$insurance_ID' where encounter_nr='$encounter_nr'";
        //     $db->Execute($sql4);
        // }

        if ($consultation_fee != '') {
            $bill_obj->new_reg($encounter_nr, $consultation_fee, $encoder, $paymentPlan);
        }

        $bill_obj->updateRegBill($db, $encounter_nr, $pid);

        //        $bill_obj->getCashDeposit($db, $pid, $encounter_nr);

        //        if ($is_transmit_to_weberp_enable == 1) {
        //            $persondata = $person_obj->getAllInfoArray($pid);
        //
        //            if (!$weberp_obj->transfer_patient_to_webERP_asCustomer($pid, $persondata)) {
        //                $person_obj->setPatientIsTransmit2ERP($pid, 0);
        //            } else {
        //                $person_obj->setPatientIsTransmit2ERP($pid, 1);
        //            }
        //            destroy_weberp($weberp_obj);
        //        }

        echo '{"success":true}';
    }else{
        echo '{"failure":true}';
    }
}

function addMemberToInsurance($bill_obj,$accno,$pid,$memberID){
        global $db;
        $debug=false;

        $user= $_SESSION['sess_user_name'];
    
        $sql1 = "select ID from care_tz_company where accno='$accno'";
        $result1 = $db->Execute($sql1);
        $row = $result1->FetchRow();
        if($debug) echo  $sql1;
    
        $encounterNr=$bill_obj->getLastEncounterNo($pid);
    
        $sql3 = "update care_person set insurance_ID='$row[0]' where pid=$pid";
        if($debug) echo  $sql3;
        if ($db->Execute($sql3)) {
            echo '{"success":true}';
        } else {
            echo '{"success":false,"errors":"pid":"Could not Update Pid Insurance"}';
        }
        
        $sql4="update care_encounter set insurance_firm_id='$row[0]' where encounter_nr='$encounterNr'";   
        if($debug) echo $sql4;
        $db->Execute($sql4);   
    
        $sql2 = "update care_ke_billing set insurance_ID='$row[0]',status='billed' where pid='$pid' and status='pending'";
        if($debug) echo $sql2;
        if ($db->Execute($sql2)) {
    
            $sql3="INSERT INTO `care_ke_debtormembers`
                (`accno`,`PID`,`memberID`,`MemberNames`, `memberType`,`OP_Usage`,`IP_Usage`,`DOB`,`inputDate`,`inputUser`)
                SELECT c.`accno`,if(p.pid<>'',p.pid,c.accno) as pid,'$memberID',CONCAT(p.`name_first`,' ',p.`name_2`,' ',p.`name_last`) AS pnames,'Both','0','0'
                ,p.`date_birth`,p.`date_reg`,'".$user."' FROM care_person p
                LEFT JOIN care_tz_company c ON p.`insurance_ID`=c.`id`
                WHERE pid=$pid ";
    
            if($debug) echo $sql3;
            if($db->Execute($sql3)){
                //echo '{"success":true}';
            } else {
                echo '{"success":false,"errors":"billInsurance":"Could not update billing insurance"}';
            }
        }
}


function createPatient($person_obj,$bill_obj){
    global $db;
    $debug=FALSE;

    $dob = date_create($_POST['date_birth']);
    $dob2 = date_format($dob,"Y-m-d");

    $_POST['date_reg'] = date('Y-m-d H:i:s');
    $_POST['blood_group'] = 'A';
    $_POST['status'] = 'normal';
    $_POST['history'] = "Init.reg. " . date('Y-m-d H:i:s') . " " . $_SESSION['sess_login_username'] . "\n";
    $_POST['create_id'] = $_SESSION['sess_login_username'];
    $_POST['create_time'] = date('Y-m-d H:i:s');
    $sql = "select last_encounter_no from care_ke_company";
    $result = $db->Execute($sql);
    $row = $result->FetchRow();
    $new_nr = intval($row[0] + 1)."/".date('y');

    if(!$_POST['selian_pid']){
        $_POST['selian_pid']=$new_nr;
    }
    # Persons are existing. Check if duplicate might exist
    $error_person_exists='';
    if (is_object($duperson = $person_obj->PIDbyData($_POST))) {
        $error_person_exists = TRUE;
    }

    if (!$error_person_exists) {

        $sql="insert into `care_person` (
            `selian_pid`,`date_reg`,`name_first`,`name_2`,`name_last`,`date_birth`,`age`,
            `blood_group`, `addr_zip`, `citizenship`, `phone_1_nr`,`civil_status`,`sex`,
            `nat_id_nr`,`county`,`status`,`history`,`create_id`,`create_time`,
            `next_of_kin`,`kin_relations`,`next_of_kin2`,`kin_relations2`,insurance_id,memberNo)
          values
            ( '$_POST[selian_pid]','$_POST[date_reg]','$_POST[name_first]',
                '$_POST[name_2]','$_POST[name_last]','$dob2','$_POST[age]',
              '$_POST[blood_group]','$_POST[addr_zip]','$_POST[citizenship]','$_POST[phone_1_nr]','$_POST[civil_status]','$_POST[sex]',
              '$_POST[nat_id_nr]','$_POST[county]','$_POST[status]','$_POST[history]','$_POST[create_id]','$_POST[create_time]',
              '$_POST[next_of_kin]','$_POST[kin_relations]','$_POST[next_of_kin2]','$_POST[kin_relations2]',
              '$_POST[insurance]','$_POST[memberNo]')";
       
        if($debug) echo $sql;
        if ($db->Execute($sql)) {
           // $pid=getMaxPid();

           // $_SESSION["pid"] = $pid;

            $status="Patient registration ";
            $statusDesc="Patient registration";
            // if($_POST[insurance]<>'CASH'){
            //     addMemberToInsurance($bill_obj,$_POST[insurance],$pid,$_POST['memberNo']);
            // }
            updatePatientStatus('1','1','Registration',$status,$statusDesc,$_POST['create_id']);
            echo '{"success":true}';
        } else {
            echo '{failure:true,"error":"Could not save patient"}';
        }
    }else{
        echo '{"failure":false, "error":"Patient Already Exists"}';
    }
}

function updatePatient($pid,$person_obj){
    global $db;
    $debug=false;

    $pid=$_REQUEST['pid'];
    $currUser=$_SESSION["sess_login_username"];
    $updateDate=date('Y-m-d H:i:s');
    $history=$person_obj->ConcatHistory("Updated ".date('Y-m-d H:i:s')." ".$currUser."\n");

    // $dob=date_create($_POST['date_birth']);
    // $dob2=date_format($dob,'Y-m-d');

    $dob = new DateTime($_POST['date_birth']);
    $dob2 = $dob->format("Y-m-d");

    $sql="UPDATE  `care_person` SET
                `pid` = '$_POST[pid]',`selian_pid` = '$_POST[selian_pid]',`name_first` = '$_POST[name_first]',`name_2` = '$_POST[name_2]',
                `name_last` = '$_POST[name_last]',`date_birth` = '$dob2',`age` = '$_POST[age]',
                `addr_zip` = '$_POST[addr_zip]',`citizenship` = '$_POST[citizenship]',`phone_1_nr` = '$_POST[phone_1_nr]',
                `sex` = '$_POST[sex]', `nat_id_nr` = '$_POST[nat_id_nr]',
                `county` = '$_POST[county]',`date_update` = '$updateDate',`status` = 'Active',`history` = $history,
                `modify_id` = '$currUser', `modify_time` = '$updateDate',`next_of_kin` = '$_POST[next_of_kin]',`kin_relations` = '$_POST[kin_relations]',
                `next_of_kin2` = '$_POST[next_of_kin2]', `kin_relations2` = '$_POST[kin_relations2]',insurance_id='$_POST[insurance]',memberNo='$_POST[memberNo]'
           WHERE `pid` = '$pid'";
     if($debug) echo $sql;      

    if($db->Execute($sql)){
        $status="Updated patient registration";
        $statusDesc="Updated patient registration";

        updatePatientStatus($pid,$pid,'Patient Registration',$status,$statusDesc,$currUser);
        echo '{"success":true}';
    }else{
        echo '{failure:true}';
    }
}


