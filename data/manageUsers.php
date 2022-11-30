<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


error_reporting(E_COMPILE_ERROR | E_ERROR | E_CORE_ERROR);
require_once('roots.php');
require ($root_path . 'include/inc_environment_global.php');

$limit = $_REQUEST['limit'];
$start = $_REQUEST['start'];

$task = ($_REQUEST['task']) ? ($_REQUEST['task']) : '';

$ID=$_POST['ID'];
$tableName=$_POST['tableName'];
$formStatus = $_POST['formStatus'];
$userName=$_POST['userName'];

switch($task){
    case "updateUser":
        if($formStatus=='insert'){
            insertUser($_POST);
        }else if($formStatus=='update'){
            updateUser($_POST);
        }
        break;
    case "getUsersList":
        getUsersList();
        break;
    // case "getRolesList":
    //     getRolesList();
    //     break;
    case "getUserRoles":
        getUserRoles();
        break;
    case "deleteUser":
        deleteUser($userName);
        break;
    default:
        echo "{failure:true}";
        break;
}


function deleteUser($userName) {
    global $db;
    $debug = false;
    
    $sql = "delete from user_list where username='$userName'";
    if ($debug) {
        echo $sql;
    }
    if ($db->Execute($sql)) {
          $sql = "delete from user_roles where username='$userName'";
          $db->Execute($sql);
        echo "{success:true}";
    } else {
        echo "{failure:false}";
    }
}

function validateUser($userName){
    global $db;
    $debug=true;
    
    $sql="Select Username from user_list where Username='$userName'";
    $request=$db->Execute($sql);
    $numRows=$request->RecordCount();
    
    if($numRows>0){
        return TRUE;
    }else{
        return FALSE;
    }
}

function insertUser($userdetails) {
    global $db;
    $debug = false;

    //$table = $registerdetails['formtype'];
    $FieldNames='';
    $FieldValues='';
    //$data = json_decode($_REQUEST['clinics'], true);
    
    if(validateUser($userdetails['UserName'])){
        echo '{failure:true,errNo:1}';
    }else{
        unset($userdetails['formStatus']);
         unset($userdetails['ID']);
         
         $userdetails['password']=  md5($userdetails['password']);
         
        foreach ($userdetails as $key => $value) {
            $FieldNames.=$key . ', ';
            $FieldValues.="'" . $value . "', ";
        }

        $sql = "INSERT INTO user_list (" . substr($FieldNames, 0, -2) . ") " .
                "VALUES (" . substr($FieldValues, 0, -2) . ") ";

        if ($debug)
            echo $sql;
        if ($db->Execute($sql)) {
            $userName= $userdetails['UserName'];
            $sql2="INSERT INTO `user_roles` (
                `Username`,`Role`,`RoleName`,`View`,`Edit`,`Delete`,`menuGroup`,`module`)
                    SELECT '$userName', `Role`,`RoleName`, `View`,`Edit`,`Delete`,`menuGroup`,`module`
                    FROM user_roles WHERE username='Admin'";
                   if($debug) echo $sql2;
                    $db->Execute($sql2);
            echo '{"success":true}';
        } else {
            echo '{"failure":"true","errNo":"2"}';
        }
    }
}

function updateUser($userdetails) {
    global $db;
    $debug = false;
    $id=$userdetails['ID'];
    $sql = 'UPDATE user_list SET ';
    unset($userdetails['formStatus']);
     unset($userdetails['ID']);
    $userdetails['password']=  md5($userdetails['password']);
    foreach ($userdetails as $key => $value) {
        $sql .= $key . "='" . $value . "', ";
    }
    $sql = substr($sql, 0, -2) . ' WHERE ID="' . $id . '"';

    if ($debug)
        echo $sql;

    if ($db->Execute($sql)) {
        $results = '{"success": true }';
    } else {
        $results = '{"failure":true,"errors":"Could not update User, Please check your values"}'; // Return the error message(s)
    }
    echo $results;
}


function getUserRole() {
    global $db;
    $debug = false;

   // $userRoles = $_GET['ids'];
    $userName=$_REQUEST['userName'];

    $sql = "Select `ID`,`Role`,`RoleName`,`View`,`Edit`,`Delete`,menuGroup,Module from user_roles where Username='$userName'";
    if ($debug) echo $sql;
    
    $results = $db->Execute($sql);
    $numRows = $results->RecordCount();

    echo '[';
    $counter = 0;
    while ($row = $results->FetchRow()) {
        echo '{"ID":"' . $row['ID'] .'","Role":"' . $row['Role'] . '","RoleName":"' . $row['RoleName'] . '","View":' . $row['View'] . ',"Edit":' . $row['Edit']
        . ',"Delete":' . $row['Delete'] . ',"MenuGroup":' . $row['menuGroup'] . ',"Module":"' . $row['Module']. '"}';
        
        $counter++;
        if ($counter < $numRows) {
            echo ",";
        }
        
    }
    echo ']';
}

function getUserRoles() {
    //    var_dump($_POST);
        $json_data = $_POST['updateRoles']; // file_get_contents('php://input');
        $strData = json_decode($json_data);
    
        if (!empty($strData)) {
            updateRoles($strData);
        } else {
            getUserRole();
        }
}

function updateRoles($strData) {
    global $db;
    $debug = false;
    $UpdateRowsCount = $_POST['selectedCount'];
    $json_data = $_POST['updateRoles']; // file_get_contents('php://input');
    $strData = json_decode($json_data);

    $error = 0;
    if ($UpdateRowsCount > 1) {
        foreach ($strData as $key => $value) {
            //echo "<br> Items are in group ". $key;
            $sql = "UPDATE user_roles SET ";
            foreach ($value as $k => $strVal) {
                //echo "<br> Items in second loop  $k and Value $strVal";
                if ($k == 'ID') {
                    $id = $strVal;
                }

                if ($k == 'View' && $strVal==false) {
                    $strVal = '0';
                }

                if ($k == 'Edit' && $strVal==false) {
                    $strVal = '0';
                }

                if ($k == 'Delete' && $strVal==false) {
                    $strVal = '0';
                }
                
                $sql .= "`".$k."`" . '="' . $strVal . '", ';
                foreach ($strVal as $x => $xval) {
                    //echo "<br> Items in third loop  $x and Value $xval";
                }
            }
            $sql = substr($sql, 0, -2) . " WHERE ID='$id'";

            if ($debug)
                echo $sql;

            if ($db->Execute($sql)) {
                $error = 0;
            } else {
                $error = 1;
            }
        }
    } else {
        $sql = "UPDATE user_roles SET ";
        $id = '';
        foreach ($strData as $key => $value) {
            
            if ($key == 'ID') {
                $id = $value;
            }

            if ($key == 'View' && $value==false) {
                $value = '0';
            }

            if ($key == 'Edit' && $value==false) {
                $value = '0';
            }

            if ($key == 'Delete' && $value==false) {
                $value = '0';
            }

            $sql .=  "`".$key. "`".'="' . $value . '", ';

        }
        $sql = substr($sql, 0, -2) . " WHERE ID='$id'";
        if ($debug)
            echo $sql;
        if ($db->Execute($sql)) {
            $error = 0;
        } else {
            $error = 1;
        }
    }
    if ($error == 0) {
        $results = "{success: true,'Error':'Successfully saved User Role'}";
    //getAllBills($pid,$bill_number);
    } else {
        $results = "{failure: true,'Error':'Cannot update User Role Error No $error'}"; // Return the error message(s)
    }
    echo $results;
}

function getRolesLists() {
    global $db;
    $debug = false;

    $sql = "Select `ID`,`Role`,`View`,`Edit`,`Delete` from user_roles";
    if ($debug)
        echo $sql;
    $results = $db->Execute($sql);
    $numRows = $results->RecordCount();

    echo '{"success":"true","roles":[';
    $counter = 0;
    while ($row = $results->FetchRow()) {
        echo '{"Role":"' . $row['Role'] . '","View":"' . $row['View'] . '","Edit":"' . $row['Edit']
        . '","Delete":"' . $row['Delete']. '","ID":"' . $row['ID'] . '"}';
        if ($counter < $numRows) {
            echo ",";
        }
        $counter++;
    }
    echo ']}';
}

function getUsersList() {
    global $db;
    $debug = false;

    $sql = "Select l.ID,FirstName,LastName,Username,l.Roles,g.`group` as UserGroup from user_list l LEFT JOIN `user_groups` g
                ON l.`UserGroup` = g.`ID`";
    if ($debug)
        echo $sql;
    $results = $db->Execute($sql);
    $numRows = $results->RecordCount();

    echo '{"success":"true","users":[';
    $counter = 0;
    while ($row = $results->FetchRow()) {
        echo '{"ID":"' . $row['ID'] . '","FirstName":"' . $row['FirstName'] . '","LastName":"' . $row['LastName']
        . '","UserName":"' . $row['Username'] . '","Roles":"' . $row['Roles'] . '","UserGroup":"' . $row['UserGroup'] . '"}';

        $counter++;

        if ($counter < $numRows) {
            echo ",";
        }

    }
    echo ']}';
}

