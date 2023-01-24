<?php
error_reporting(E_COMPILE_ERROR | E_ERROR | E_CORE_ERROR);
require_once('roots.php');

require 'conn.php';
//require ($root_path . 'include/inc_environment_global.php');

$conn = mysqli_connect($HostName, $HostUser, $HostPass, $DatabaseName, $port);

$limit = $_REQUEST['limit'];
$start = $_REQUEST['start'];
$formStatus = $_REQUEST['formStatus'];
$searchParam = $_REQUEST['searchParam'];
$locParam=$_REQUEST['location'];
//$category=GetItemCategory($_REQUEST[partcode]);

$currUser=$_SESSION["sess_login_username"];

$units = 'each';

$task = ($_REQUEST['task']) ? ($_REQUEST['task']) : '';

switch ($task) {
    case "getChartMaster":
        getChartMaster();
        break;
    case "getAccountGroups":
        getAccountGroups();
        break;
    case "getAccountSection":
        getAccountSection();
        break;
    default:
        echo "{failure:true}";
        break;
}//end switch

function getAccountSection(){
    global $conn;
    $debug=false;

    $sql= "SELECT  sectionid , sectionname FROM  accountsection ";

    if($debug) echo $sql;
    $request=$conn->query($sql);
    if($request->num_rows>0){
        while($row[]=$request->fetch_assoc()){
            $item=$row;
            $json=json_encode($item,JSON_NUMERIC_CHECK);
        }
    }else{
        echo '';
    }
    
    echo $json;
    $conn->close();;
                
}

function getAccountGroups(){
    global $conn;
    $debug=false;

    $sql= "SELECT  groupname , sectioninaccounts , pandl , sequenceintb , parentgroupname 
    FROM  accountgroups ";

    if($debug) echo $sql;
    $request=$conn->query($sql);
    if($request->num_rows>0){
        while($row[]=$request->fetch_assoc()){
            $item=$row;
            $json=json_encode($item,JSON_NUMERIC_CHECK);
        }
    }else{
        echo '';
    }
    
    echo $json;
    $conn->close();;
                
}
function getChartMaster(){
    global $conn;
    $debug=false;

    $sql= "SELECT accountcode,accountname,group_,
            CASE WHEN pandl=0 THEN 'Balance Sheet' ELSE 'Profit/Loss' END AS acttype
            FROM chartmaster,accountgroups
            WHERE chartmaster.group_=accountgroups.groupname
            ORDER BY chartmaster.accountcode";

    if($debug) echo $sql;
    $request=$conn->query($sql);
    if($request->num_rows>0){
        while($row[]=$request->fetch_assoc()){
            $item=$row;
            $json=json_encode($item,JSON_NUMERIC_CHECK);
        }
    }else{
        echo '';
    }
    
    echo $json;
    $conn->close();;
                
}

?>
