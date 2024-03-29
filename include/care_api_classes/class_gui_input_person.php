<?php
/**
 * @package care_api
 */
/**
 */
//require_once($root_path.'include/care_api_classes/class_core.php');
/**
 *  GUI input form for person registration methods.
 * Dependencies:
 * assumes the following files are in the given path
 * /include/care_api_classes/class_person.php
 * /include/care_api_classes/class_paginator.php
 * /include/care_api_classes/class_globalconfig.php
 * /include/inc_date_format_functions.php
 *  Note this class shousetDisplayFileld be instantiated only after a "$db" adodb  connector object  has been established by an adodb instance
 * @author Elpidio Latorilla
 * @version beta 2.0.0
 * @copyright 2002,2003,2004,2005 Elpidio Latorilla
 * @package care_api
 */
require('./roots.php');


$thisfile = basename($_SERVER['PHP_SELF']);

class GuiInputPerson {
    # Language tables

    var $langfiles = array('emr.php', 'person.php', 'date_time.php', 'aufnahme.php');

    # Default path for fotos. Make sure that this directory exists!
    var $default_photo_path = 'fotos/registration';

    # Filename of file running this gui
    var $thisfile = '';

    # PID number
    var $pid = 0;

    # Toggler var
    var $toggle = 0;

    # Color of error text
    var $error_fontcolor = '#ff0000';

    # Text block above form
    var $pretext = '';
    # Text block below the form
    var $posttext = '';

    # filename for displaying the data after saving
    var $displayfile = '';

    /**
     * Constructor
     */
    function __construct($filename = '') {
        global $thisfile, $root_path;
        if (empty($filename))
            $this->thisfile = $thisfile;
        else
            $this->thisfile = $filename;
    }

    /**
     * Sets the PID number
     */
    function setPID($pid=0) {
        if (!empty($pid)) {
            $this->pid = $pid;
        }
    }

    /**
     * Sets the PID number
     */
    function setDisplayFile($fn='') {
        if (!empty($fn))
            $this->displayfile = $fn;
    }

    /**
     * Create a row of input element in the form
     */
    function createTR($error_handler, $input_name, $ld_text, $input_val, $colspan = 1, $input_size = 35, $red=FALSE,$min,$max) {
        echo '<tr>
				<td class="reg_item"><FONT SIZE=-1  FACE="Arial,verdana,sans serif">';
        if ($error_handler || $red)
            echo "<font color=\"$this->error_fontcolor\">$ld_text</font>";
        else
            echo $ld_text;
        echo '</td>
				<td  class="reg_input" colspan=' . $colspan . '>
				<input name="' . $input_name . '" type="text" value="'.$input_val.'" size="' . $input_size . '" minlength="' . $min .'" maxlength="' . $max . '">
				</td>
			</tr>';
        $this->toggle = !$this->toggle;
    }

    function showPID($pid) {
        if (strlen($pid) < 8) {
            for ($i = 0; $i < (8 - strlen($pid)); $i++) {
                $pid_zero.='0';
            }
        }
        $altered_pid = chunk_split($pid_zero . $pid, 2, '/');
        return substr($altered_pid, 0, strlen($altered_pid) - 1);
    }

    /**
     * Displays the GUI input form
     */
    function display() {
        global $db, $sid, $lang, $root_path, $pid, $insurance_show, $user_id, $mode, $dbtype, $no_tribe, $no_region,
        $update, $photo_filename; #, $HTTP_POST_FILES $HTTP_POST_VARS, $HTTP_SESSION_VARS;

        extract($_POST);
        require_once($root_path . 'include/care_api_classes/class_advanced_search.php');

        # Load the language tables
        $lang_tables = $this->langfiles;
        include($root_path . 'include/inc_load_lang_tables.php');

        include_once($root_path . 'include/inc_date_format_functions.php');
        include_once($root_path . 'include/care_api_classes/class_insurance.php');
        include_once($root_path . 'include/care_api_classes/class_person.php');
        $db->debug = false;

        # Create the new person object
        $person_obj = new Person($pid);

        # Create a new person insurance object
        $pinsure_obj = new PersonInsurance($pid);

        if (!isset($insurance_show))
            $insurance_show = TRUE;

        $newdata = 1;

        $error = 0;
        $dbtable = 'care_person';

        if (!isset($photo_filename) || empty($photo_filename))
            $photo_filename = 'nopic';
        # Assume first that image is not uploaded
        $valid_image = FALSE;

        //* Get the global config for person's registration form*/
        include_once($root_path . 'include/care_api_classes/class_globalconfig.php');
        $glob_obj = new GlobalConfig($GLOBAL_CONFIG);
        $glob_obj->getConfig('person_%');

        extract($GLOBAL_CONFIG);

        # Check whether config foto path exists, else use default path
        $photo_path = (is_dir($root_path . $GLOBAL_CONFIG['person_foto_path'])) ? $GLOBAL_CONFIG['person_foto_path'] : $this->default_photo_path;

       // echo 'Mode '.$mode;

        if (($mode == 'save') || ($mode == 'forcesave')) {
            $search_obj = new advanced_search();
            if (is_array($result_array = $search_obj->get_equal_words("tribe_name", "care_tz_tribes", false, 65, 'tribe_id')) && $name_maiden && !$no_tribe) {
                $tribe_array = $result_array;
            } else {
                $tribe_array = $result_array;
            }
            if (is_array($result_array = $search_obj->get_equal_words("name", "care_tz_religion", false, 65, 'nr')) && $religion && !$person_religion_hide) {
                $religion_array = $result_array;
            } else {
                $religion_array = $result_array;
            }
            /*
              if (is_array($result_array=$search_obj->get_equal_words("region_name", "care_tz_region", false, 65, 'region_id')) && $email && !$person_email_hide )
              {
              $region_array=$result_array;
              }
              else
              {
              $region_array=$result_array;
              }
              if (is_array($result_array=$search_obj->get_equal_words1("district_name", "care_tz_district", false, 65, 'district_id',$email)) && $sss_nr )
              {
              $district_array=$result_array;
              }
              else
              {
              $district_array=$result_array;
              }
              if (is_array($result_array=$search_obj->get_equal_words1("ward_name", "care_tz_ward", false, 65, 'ward_id',$sss_nr)) && $nat_id_nr )
              {
              $ward_array=$result_array;
              }
              else
              {
              $ward_array=$result_array;
              }
             */
            # If saving is not forced, validate important elements

            //echo '<br>Force Save Mode is '.$mode;
            if ($mode != 'forcesave') {
                # clean and check input data variables
                if (trim($encoder) == '')
                    $encoder = $aufnahme_user;
                if (trim($name_last) == '') {
                    $errornamelast = 1;
                    $error++;
                }
//                if (trim($selian_pid)=='' || !is_numeric($selian_pid) || (!$update && $person_obj->SelianFileExists($selian_pid))) { $errorfilenr=1; $error++;}
//                if (trim($selian_pid)=='' ||  (!$update && $person_obj->SelianFileExists($selian_pid))) { $errorfilenr=1; $error++;}
//                if ($person_obj->IsHospitalFileNrMandatory()) {
//                    if (trim($selian_pid) == '' || (!$update && $person_obj->SelianFileExists($selian_pid))) {
//                        $errorfilenr = 1;
//                        $error++;
//                    }
//                }

                if (trim($name_first) == '') {
                    $errornamefirst = 1;
                    $error++;
                }
                if (trim($date_birth) == '') {
                    $errordatebirth = 1;
                    $error++;
                }
                if (mktime(0, 0, 0, substr($date_birth, 3, 2), substr($date_birth, 0, 2), substr($date_birth, 6, 4)) > time()) {
                    $errordatebirth = 1;
                    $error++;
                }
                //if (is_array($tribe_array) && !$no_tribe) {$errormaiden=1; $error++;}
                //if (is_array($town_array)) {$errortown=1; $error++;}
                //if (!$citizenship) { $errortown=1; $error++;}
                if ($sex == '') {
                    $errorsex = 1;
                    $error++;
                }
            }
            # If the validation produced no error, save the data
            if (!$error) {
                # Save the old filename for testing
                $old_fn = $photo_filename;

                # Create image object
                include_once($root_path . 'include/care_api_classes/class_image.php');
                $img_obj = new Image;

                # Check the uploaded image file if exists and valid
                if ($img_obj->isValidUploadedImage($_FILES['photo_filename'])) {
                    $valid_image = TRUE;
                    # Get the file extension
                    $picext = $img_obj->UploadedImageMimeType();
                }
//addr_citytown_nr='$addr_citytown_nr',
//echo "<br>Update is ".$update;
                if ($update) {
                    
                    $dob=new DateTime($date_birth);
                    $date_birth=$dob->format("Y-m-d");

                    //echo formatDate2STD($geburtsdatum,$date_format);
                    $sql = "UPDATE $dbtable SET
                            title='$title',
                            selian_pid='$selian_pid',
                            name_last='$name_last',
                            name_first='$name_first',
                            name_2='$name_2',
                            name_3='$name_3',
                            name_middle='$name_middle',
                            name_maiden='$name_maiden',
                            name_others='$name_others',
                            date_birth='" . $date_birth . "',
                            blood_group='" . trim($blood_group) . "',
                            rh='" . trim($rh) . "',
                            sex='$sex',
                            addr_str='$addr_str',
                            addr_str_nr='$addr_str_nr',
                            next_of_kin='$next_of_kin',
                            next_of_kin2='$next_of_kin2',
                            kin_relations='$kin_relations',
                            kin_relations2='$kin_relations2',
                            addr_zip='$addr_zip',
                            addr_citytown_name='$addr_citytown_name',
                            phone_1_nr='$phone_1_nr',
                            phone_2_nr='$phone_2_nr',
                            cellphone_1_nr='$cellphone_1_nr',
                            fax='$fax',
                            email='',
                            citizenship ='$citizenship',
                            civil_status='$civil_status',
                            cellphone_2_nr='$cellphone_2_nr',
                            sss_nr='',
                            nat_id_nr='$nat_id_nr',
                            religion='$religion',
                            memberNumber='$memberNumber',
                            SourceClinic='$sourceClinic',
                            date_update='" . date('Y-m-d H:i:s') . "',";


                    if ($region != "-1" && $district != "-1" && $ward != "-1") {
                        $sql.="region='$region',
							   district='$district',
							   ward='$ward',";
                    }


                    //if ($old_fn!=$photo_filename){
                    if ($valid_image) {
                        # Compose the new filename
                        $photo_filename = $pid . '.' . $picext;
                        # Save the file
                        $img_obj->saveUploadedImage($_FILES['photo_filename'], $root_path . $photo_path . '/', $photo_filename);
                        # add to the sql query
                        $sql.=" photo_filename='$photo_filename',";
                    }



                    # complete the sql query
                    $sql.=" history=" . $person_obj->ConcatHistory("Update " . date('Y-m-d H:i:s') . " " . $_SESSION['sess_user_name'] . " \n") . ", modify_id='" . $_SESSION['sess_user_name'] . "' WHERE pid=$pid";
                    $db->debug = 0;
                    echo $sql;

                    //$db->BeginTrans();
                    $ok = $db->Execute($sql);

                    $sql = "select last_encounter_no from care_ke_company";
                    $result = $db->Execute($sql);
                    $row = $result->FetchRow();
//
                    $strNum=$row[0];
                    $new_nr = intval($strNum + 1).'/'.date('y');
//
//                    $currNo=substr($selian_pid,0,-3);
//                    $currNo2=intval($currNo-1).'/'.date('y');

//                    $strNum=substr($row[0],0,-3);
//                    $new_nr = intval($row[0] + 1);

                    $currNo=$selian_pid;
                    $currNo2=intval($currNo-1).'/'.date('y');


                    if ($currNo2 == $row[0]) {
                        $sql2 = "update care_ke_company set last_encounter_no='$new_nr'";
                        $db->Execute($sql2);
                    }
                    if ($db->debug)
                        echo $sql;
                    if ($ok) {
                        //$db->CommitTrans();
                        # Update the insurance data
                        # Lets detect if the data is already existing
                        if ($insurance_show) {
                            if ($insurance_item_nr) {
                                if (!empty($insurance_nr) && !empty($insurance_firm_name) && $insurance_firm_id) {

                                    $insure_data = array('insurance_nr' => $insurance_nr,
                                        'firm_id' => $insurance_firm_id,
                                        'class_nr' => $insurance_class_nr,
                                        'history' => "Update " . date('Y-m-d H:i:s') . " " . $_SESSION['sess_user_name'] . " \n",
                                        'modify_id' => $_SESSION['sess_user_name'],
                                        'modify_time' => date('YmdHis')
                                    );

                                    $pinsure_obj->updateDataFromArray($insure_data, $insurance_item_nr);
                                }
                            } elseif ($insurance_nr && $insurance_firm_name && $insurance_class_nr) {
                                $insure_data = array('insurance_nr' => $insurance_nr,
                                    'firm_id' => $insurance_firm_id,
                                    'pid' => $pid,
                                    'class_nr' => $insurance_class_nr,
                                    'history' => "Update " . date('Y-m-d H:i:s') . " " . $_SESSION['sess_user_name'] . " \n",
                                    'create_id' => $_SESSION['sess_user_name'],
                                    'create_time' => date('YmdHis')
                                );
                                $pinsure_obj->insertDataFromArray($insure_data);
                            }
                        }
                        $newdata = 1;
                        if (file_exists($this->displayfile)) {
                            header("location: $this->displayfile" . URL_REDIRECT_APPEND . "&pid=$pid&from=$from&newdata=1&target=entry");
                            exit;
                        } else {
                            echo "Error! Target display file not defined!!";
                        }


                    } else {
                        echo "error ".$db->Error;
                    }
                } else {
                    $from = 'entry';
                    //echo "<br>Date of Birth is ". $date_birth;
                    $dob=new DateTime($date_birth);
                    $dob2=$dob->format("Y-m-d");
                    $_POST['date_birth'] =$dob2;//formatDate2Local($date_birth, $date_format,true, true, "-");
                //    echo "<br>Date of Birth is ". $dob2;
                    $_POST['date_reg'] = date('Y-m-d H:i:s');
                    $_POST['blood_group'] = trim($_POST['blood_group']);
                    $_POST['status'] = 'normal';
                    $_POST['history'] = "Init.reg. " . date('Y-m-d H:i:s') . " " . $_SESSION['sess_user_name'] . "\n";
                    //$_POST['modify_id']=$_SESSION['sess_user_name'];
                    $_POST['create_id'] = $_SESSION['sess_user_name'];
                    $_POST['create_time'] = date('YmdHis');
                    $sql = "select last_encounter_no from care_ke_company";
                            $result = $db->Execute($sql);
                            $row = $result->FetchRow();
                            $new_nr = intval($row[0] + 1)."/".date('y');
                    
                    if(!$_POST['selian_pid']){
                        $_POST['selian_pid']=$new_nr;
                    }
                    # Prepare internal data to be stored together with the user input data
                    if (!$person_obj->InitPIDExists($GLOBAL_CONFIG['person_id_nr_init'])) {
                        # If db is mysql, insert the initial pid value  from global config
                        # else let the dbms make an initial value via the sequence generator e.g. postgres
                        # However, the sequence generator must be configured during db creation to start at
                        # the initial value set in the global config
                        if ($dbtype == 'mysql') {
                            $_POST['pid'] = $GLOBAL_CONFIG['person_id_nr_init'];
                        }
                    } else {
                        # Persons are existing. Check if duplicate might exist
                        if (is_object($duperson = $person_obj->PIDbyData($_POST))) {
                            $error_person_exists = TRUE;
                        }
                    }
                    //echo $person_obj->getLastQuery();

                    if (!$error_person_exists || $mode == 'forcesave') {
                        if ($person_obj->insertDataFromInternalArray()) {
                            # If data was newly inserted, get the insert id if mysq, else get the pid number)
                            if (!$update) {
                                $oid = $db->Insert_ID();
                                $pid = $person_obj->LastInsertPK('pid', $oid);
                                /*
                                  if($dbtype=='mysql'){
                                  $pid=$db->Insert_ID();
                                  }else{
                                  $pid=$person_obj->postgre_Insert_ID($dbtable,'pid',$db->Insert_ID());
                                  } */
                            }
                            //if(!$update) $pid=$db->Insert_ID();
                            # Save the valid uploaded photo
                            if ($valid_image) {
                                # Compose the new filename by joining the pid number and the file extension with "."
                                $photo_filename = $pid . '.' . $picext;
                                # Save the file
                                if ($img_obj->saveUploadedImage($_FILES['photo_filename'], $root_path . $photo_path . '/', $photo_filename)) {
                                    # Update the filename to the databank
                                    $person_obj->setPhotoFilename($pid, $photo_filename);
                                }
                            }

                            $sql = "select last_encounter_no from care_ke_company";
                            $result = $db->Execute($sql);
                            $row = $result->FetchRow();

                            $strNum=substr($row[0],0,-3);
//                            $strNum1=substr($row[0],1,-3);
//                            $prefix=substr($row[0],0,1);
                            $new_nr = intval($strNum + 1).'/'.date('y');
//                             $new_nr = intval($row[0] + 1);
                            //echo $new_nr;

//                            if ($selian_pid <> $row[0]) {
                                $sql2 = "update care_ke_company set last_encounter_no='$new_nr'";
                                //echo $sql2;
                                $db->Execute($sql2);
//                            }
                            //echo $selian_pid;
                            //echo $citizenship;
                            # Update the insurance data
                            # Lets detect if the data is already existing
                            if ($insurance_show) {
                                if ($insurance_item_nr) {
                                    if (!empty($insurance_nr) && !empty($insurance_firm_name) && $insurance_firm_id) {
                                        $insure_data = array('insurance_nr' => $insurance_nr,
                                            'firm_id' => $insurance_firm_id,
                                            'class_nr' => $insurance_class_nr);
                                        $pinsure_obj->updateDataFromArray($insure_data, $insurance_item_nr);
                                    }
                                } elseif ($insurance_nr && $insurance_firm_name && $insurance_class_nr) {
                                    $insure_data = array('insurance_nr' => $insurance_nr,
                                        'firm_id' => $insurance_firm_id,
                                        'pid' => $pid,
                                        'class_nr' => $insurance_class_nr);

                                    $pinsure_obj->insertDataFromArray($insure_data);
                                }
                            }
                            $newdata = 1;
                            if (file_exists($this->displayfile)) {
                                header("location: $this->displayfile" . URL_REDIRECT_APPEND . "&pid=$pid&from=$from&newdata=1&target=entry");
                                exit;
                            } else {
                                echo "Error! Target display file not defined!!";
                            }
                        } else {
                            echo "<p>error $db->ErrorMsg()<p>$LDDbNoSave";
                        }
                    }
                }
            } // end of if(!$error)
        } elseif (!empty($this->pid)) {
            # Get the persons data
            if ($data_obj = $person_obj->getAllInfoObject()) {

                $zeile = $data_obj->FetchRow();
                extract($zeile);
                //print_r($zeile);
                # Get the related insurance data
                $p_insurance = $pinsure_obj->getPersonInsuranceObject($pid);
                if ($p_insurance == FALSE) {
                    $insurance_show = TRUE;
                } else {
                    if (!$p_insurance->RecordCount()) {
                        $insurance_show = TRUE;
                    } elseif ($p_insurance->RecordCount() == 1) {
                        $buffer = $p_insurance->FetchRow();
                        extract($buffer);
                        $insurance_show = TRUE;
                        $insurance_firm_name = $pinsure_obj->getFirmName($insurance_firm_id);
                    } else {
                        $insurance_show = FALSE;
                    }
                }
            }
        } else {
            $date_reg = date('Y-m-d H:i:s');
        }
        # Get the insurance classes
        $insurance_classes = $pinsure_obj->getInsuranceClassInfoObject('class_nr,name,LD_var AS "LD_var"');

        include_once($root_path . 'include/inc_photo_filename_resolve.php');
        $search_obj = new advanced_search();
        if (!$update) {
            $tribe = $name_maiden;
            $town = $citizenship;
        }
        if (is_array($result_array = $search_obj->get_equal_words("tribe_name", "care_tz_tribes", false, 65, 'tribe_id')) && $name_maiden && !$no_tribe) {
            $tribe_array = $result_array;
        } else {
            $tribe_array = $result_array;
        }/*
          if (is_array($result_array=$search_obj->get_equal_words("village_name", "care_tz_village", false, 65, 'village_id',$ward)) && $addr_citytown_nr)
          {
          $town_array=$result_array;
          }
          else
          {
          $town_array=$result_array;
          } */
        if (is_array($result_array = $search_obj->get_equal_words("name", "care_tz_religion", false, 65, 'nr')) && $religion) {
            $religion_array = $result_array;
        } else {
            $religion_array = $result_array;
        }
        /*
          if (is_array($result_array=$search_obj->get_equal_words("region_name", "care_tz_region", false, 65, 'region_id')) && $email && !$person_email_hide )
          {
          $region_array=$result_array;
          }
          else
          {
          $region_array=$result_array;
          }
          if (is_array($result_array=$search_obj->get_equal_words1("district_name", "care_tz_district", false, 65, 'district_id',$email)) && $sss_nr )
          {
          $district_array=$result_array;
          }
          else
          {
          $district_array=$result_array;
          }
          if (is_array($result_array=$search_obj->get_equal_words1("ward_name", "care_tz_ward", false, 65, 'ward_id',$sss_nr)) && $nat_id_nr )
          {
          $ward_array=$result_array;
          }

          else
          {
          $ward_array=$result_array;
          }
         */

        ########  Here starts the GUI output #######################################################

        $img_male = createComIcon($root_path, 'spm.gif', '0');
        $img_female = createComIcon($root_path, 'spf.gif', '0');
        $tbg = 'background="' . $root_path . 'gui/img/common/' . $theme_com_icon . '/tableHeader_gr.gif"';

        if (!empty($this->pretext))
            echo $this->pretext;
        ?>
        <script  language="javascript">
                            
                                
            var xmlhttp;
                                  
            function setDatebyMth( age, months){
                xmlhttp=GetXmlHttpObject();
                if (xmlhttp==null)
                {
                    alert ("Browser does not support HTTP Request");
                    return;
                }
                                       
                                               
                var url="myFunctions.php?task=getDOB&age="+age;
                url=url+"&months="+months;
                //                url=url+"&nameSearch="+names;
                //                url=url+"&startDate="+startDate;
                //                url=url+"&endDate="+endDate;

                xmlhttp.onreadystatechange=stateChanged3;
                xmlhttp.open("GET",url,true);
                xmlhttp.send(null);
            }
                                     
            function stateChanged3()
            {
                if (xmlhttp.readyState==4)
                {
                    //                    alert(xmlhttp.responseText);
                    //                    document.getElementById("date_birth2").innerHTML=xmlhttp.responseText;
                    document.getElementById("date_birth").value=xmlhttp.responseText;

                }
            }

            function getSubLocation(str){
                 xmlhttp=GetXmlHttpObject();
                if (xmlhttp==null)
                {
                    alert ("Browser does not support HTTP Request");
                    return;
                }

                var url="myFunctions.php?location="+str;
                xmlhttp.onreadystatechange=stateChangedLocation;
                xmlhttp.open("GET",url,true);
                xmlhttp.send(null);
            }

            function stateChangedLocation(){

            }

            function GetXmlHttpObject()
            {
                if (window.XMLHttpRequest)
                {
                    // code for IE7+, Firefox, Chrome, Opera, Safari
                    return new XMLHttpRequest();
                }
                if (window.ActiveXObject)
                {
                    // code for IE6, IE5
                    return new ActiveXObject("Microsoft.XMLHTTP");
                }
                return null;
            }
                                     
            //end of date of birth calculation
            //=====================================================================================================  
                                     
            function test(){
                document.aufnahmeform.action="<?php $_SERVER['PHP_SELF'] ?>";
                document.aufnahmeform.submit();
            }

            function forceSave(){
                document.aufnahmeform.mode.value="forcesave";
                document.aufnahmeform.submit();
            }

            function showpic(d){
                if(d.value) document.images.headpic.src=d.value;
            }

            function popSearchWin(target,obj_val,obj_name){
                urlholder="./data_search.php<?php echo URL_REDIRECT_APPEND; ?>&target="+target+"&obj_val="+obj_val+"&obj_name="+obj_name;
                DSWIN<?php echo $sid ?>=window.open(urlholder,"wblabel<?php echo $sid ?>","menubar=no,width=400,height=550,resizable=yes,scrollbars=yes");
            }
            function list_popup(d,chosentype)
            {
                if(d.value=="notinlist")
                {
                    urlholder="<?php echo $root_path; ?>modules/registration_admission/notinlist.php<?php echo URL_APPEND . '&chosentype=" + chosentype + "'; ?>";
                    notinlist=window.open(urlholder,"notinlist","width=500,height=450,menubar=no,resizable=yes,scrollbars=yes");
                }
            }
            
             function checkSelianPid(fileNo){
                xmlhttp=GetXmlHttpObject();
                  if (xmlhttp==null)
                {
                    alert ("Browser does not support HTTP Request");
                    return;
                }                
                                               
                var url="varidateRegistration.php?fileNo="+fileNo;
                url=url+"&task=validate";
                xmlhttp.onreadystatechange=stateChanged7;
                xmlhttp.open("GET",url,true);
                xmlhttp.send(null);
             }
             
              function stateChanged7()
            {
                if (xmlhttp.readyState==4)
                {
                    var str=xmlhttp.responseText;
                    if(str==0){
//                        alert('File No already Used, try  or Next the No');
                         document.getElementById('msg').innerHTML='File No already Used, try  or Next the No'
                         document.getElementById('selian_pid').focus();
                         return false;
                    }
                }
            }

            
            function chkform(d) {
           
//                if(d.selian_pid.value==""){
//                    alert("Please enter Hospital File Number");
//                    d.selian_pid.focus();
//                    return false;
//                }else 
                if(d.selian_pid.value!=""){
                    checkSelianPid(d.selian_pid.value);
                }else if(d.name_last.value==""){
                    alert("<?php echo $LDPlsEnterLastName; ?>");
                    d.name_last.focus();
                    return false;
                }else if(d.name_first.value==""){
                    alert("<?php echo $LDPlsEnterFirstName; ?>");
                    d.name_first.focus();
                    return false;
                }else if(d.name_2.value==""){
                    alert("<?php echo 'Please Enter Father Name'; ?>");
                    d.name_2.focus();
                    return false;
                }else if(d.date_birth.value==""){
                    alert("<?php echo $LDPlsEnterDateBirth; ?>");
                    d.date_birth.focus();
                    return false;
                }else if(d.sex[0]&&d.sex[1]&&!d.sex[0].checked&&!d.sex[1].checked){
                    alert("<?php echo $LDPlsSelectSex; ?>");
                    return false;
                }else if(d.user_id.value==""){
                    alert("<?php echo $LDPlsEnterFullName; ?>");
                    d.user_id.focus();
                    return false;
                }else{
                    return true;
                }
            }


        <?php
        require($root_path . 'include/inc_checkdate_lang.php');
        ?>
            -->
        </script>

        <script language="javascript" src="<?php echo $root_path; ?>js/setdatetime.js"></script>
        <script language="javascript" src="<?php echo $root_path; ?>js/checkdate.js"></script>
        <script language="javascript" src="<?php echo $root_path; ?>js/dtpick_care2x.js"></script>

        <FONT    SIZE=-1  FACE="Arial">

        <form method="post" action="<?php echo $thisfile; ?>" name="aufnahmeform" ENCTYPE="multipart/form-data" onSubmit="return chkform(this)">

            <table border=0 cellspacing=0 cellpadding=0>
                <?php
                if ($error) {
                    echo "<script language=\"Javascript\" type=\"text/javascript\"> </script>"; //alert('Information is missing in the input field marked red!') ;
                    ?>
                    <tr bgcolor=#ffffee>
                        <td colspan=3>
                    <center>
                        <font face=arial color=#7700ff size=4>
                        <img <?php echo createMascot($root_path, 'mascot1_r.gif', '0', 'bottom') ?> align="absmiddle">
                        <?php
                        if ($error > 1) {
                            echo "<script language=\"Javascript\" type=\"text/javascript\"> </script>"; //alert('$LDErrorS')
                            echo $LDErrorS;
                        } else {
                            /* echo "<script language=\"Javascript\" type=\"text/javascript\"> alert('Information is missing in the input field marked red!') </script>"; */
                            echo $LDError;
                        }
                        ?>
                    </center>
                    </td>
                    </tr>
                    <?php
                } elseif ($error_person_exists) {
                    ?>
                    <tr bgcolor=#ffffee>
                        <td colspan=3>
                    <center>
                        <table border=0>
                            <tr>
                                <td><img <?php echo createMascot($root_path, 'mascot1_r.gif', '0', 'bottom') ?> align="absmiddle"></td>
                                <td><font face=arial color=#7700ff size=4>
                                    <?php
                                    echo $LDPersonDuplicate;
                                    if ($duperson->RecordCount() > 1)
                                        echo " $LDSimilarData2 $LDPlsCheckFirst2";
                                    else
                                        echo "$LDSimilarData $LDPlsCheckFirst";
                                    echo "<script language=\"Javascript\" type=\"text/javascript\"> </script>"; // alert('$LDSimilarData $LDPlsCheckFirst')
                                    echo '
				</td>
				</tr>
				</table>
			</center>
			</td>
			</tr>

			<tr>
			<td colspan=3>

				<table border=0 cellspacing=0 cellpadding=1 bgcolor="#000000" width=100%>
				<tr>
				<td>
					<table border=0 cellspacing=0 width=100% bgcolor="#ffffff">';

                                    echo '
		 			<tr bgcolor="#66ee66" background="' . $root_path . 'gui/img/common/default/tableHeaderbg.gif">';
                                    echo "
					<td $tbg><FONT  SIZE=-1  FACE=\"Arial\" color=\"#000066\"><b>
						$LDRegistryNr</b></td>
					<td $tbg><FONT  SIZE=-1  FACE=\"Arial\" color=\"#000066\"><b>
						$LDLastName</b></td>
					<td $tbg><FONT  SIZE=-1  FACE=\"Arial\" color=\"#000066\"><b>
						$LDFirstName</b></td>
					<td $tbg><FONT  SIZE=-1  FACE=\"Arial\" color=\"#000066\"><b>
						$LDBday</b></td>
					<td $tbg><FONT  SIZE=-1  FACE=\"Arial\" color=\"#000066\"><b>
						$LDSex</b></td>
					<td $tbg><FONT  SIZE=-1  FACE=\"Arial\" color=\"#000066\"><b>
						$LDOptions</b></td>
					</tr>";
                                    # Show the probable same person
                                    while ($dup = $duperson->FetchRow()) {
                                        echo '
					<tr>
					<td><font face=arial color=#000000 size=2>' . $dup['pid'] . '</td>
					<td><font face=arial color=#000000 size=2>' . $dup['name_last'] . '</td>
					<td><font face=arial color=#000000 size=2>' . $dup['name_first'] . '</td>
					<td><font face=arial color=#000000 size=2>' . formatDate2Local($dup['date_birth'], $date_format,true, true, ",") . '</td>
					<td>';
                                        switch ($dup['sex']) {
                                            case 'f': echo '<img ' . $img_female . '>';
                                                break;
                                            case 'm': echo '<img ' . $img_male . '>';
                                                break;
                                            default: echo '&nbsp;';
                                                break;
                                        }
                                        echo '
					</td>
					<td><font face=arial color=#000000 size=2>:: <a href="person_reg_showdetail.php' . URL_APPEND . '&pid=' . $dup['pid'] . '&from=$from&newdata=1&target=entry" target="_blank">' . $LDShowDetails . '</a> ::
					<a href="patient_register.php' . URL_APPEND . '&pid=' . $dup['pid'] . '&update=1">' . $LDUpdate . '</a>
					</td>
   					</tr>';
                                    }
                                    echo '
					</table>
				</td>
				</tr>
				</table>';
                                }
                                ?>
                            </td>
                        </tr>

                        <tr>
                            <td>
                                <FONT SIZE=-1  FACE="Arial"><?php if ($pid)
                            echo $LDRegistryNr ?>
                            </td>
                            <td >
                                <FONT SIZE=-1  FACE="Arial" color="#800000">
                                <?php
                                if ($pid) {
                                    if (IS_TANZANIAN) {
                                        echo $this->showPID($pid);
                                    } else {
                                        echo $pid;
                                    }
                                }
                                ?>&nbsp;
                            </td>
                            <td  rowspan=6 class="photo_id" >
                                <FONT SIZE=-1  FACE="Arial">
                                <a href="#"  onClick="showpic(document.aufnahmeform.photo_filename)"><img <?php echo $img_source; ?> id="headpic" name="headpic"></a>
                                <br>
                                <?php echo $LDPhoto ?>
                                <br><input name="photo_filename" type="file" size="15"   onChange="showpic(this)" value="<?php if (isset($photo_filename))
                            echo $photo_filename ?>">

                            </td>
                        </tr>

                        <tr>
                            <td class="reg_item">
                                <?php echo $LDRegDate ?>:
                            </td>
                            <td class="reg_input">
                                <FONT SIZE=-1  FACE="Arial" color="#800000">
                                <?php echo date("d-m-Y") ?>
                                <input name="date_reg" type="hidden" value="<?php echo $date_reg ?>">
                            </td>
                        </tr>

                        <tr>
                            <td class="reg_item">
                                <?php echo $LDRegTime ?>:
                            </td>
                            <td class="reg_input">
                                <FONT SIZE=-1  FACE="Arial" color="#800000"><?php echo convertTimeToLocal(formatDate2Local($date_reg, $date_format,true, true, ",")); ?>
                            </td>
                        </tr>
                        <tr>
                            <td class="reg_item">
                                <FONT SIZE=-1  FACE="Arial"><?php
                        if ($person_obj->IsHospitalFileNrMandatory())
                            $asterik = '*';
                        else
                            $asterik = ' ';
//                        if ($errorfilenr)
//                            echo '<font color="#ff0000">*' . $LDFileNr . '</font><br>
//					Try this one: 0' . $person_obj->GetNewSelianFileNumber();
//                        else
                        echo $LDFileNr;
                                ?>
                            </td>
                            <?php
                            // $person_obj->GetNewSelianFileNumber()
                            $sql1 = "select last_encounter_no from care_ke_company";
                            $result1 = $db->Execute($sql1);
                            $row = $result1->FetchRow();
                            $strNum=$row[0];
//                            $strNum=substr($row[0],0,-3);
//                             $prefix=substr($row[0],0,1);
//                            $new_nr = intval($row[0] + 1);  //withOUT prefix
                             $new_nr = intval( $strNum + 1).'/'.date('y');
//
                            ?>
                            <td class="reg_input">
                                <input type="text" name="selian_pid" size=14 maxlength=12 value="<?php echo $selian_pid ?>" onFocus="this.select();">
                                <?php echo 'New File Numbers: ' . $new_nr ?>
                            </td>
                        </tr>

                <!--                        <tr>
                    <td class="reg_item">
                        <font SIZE=-1  FACE="Arial"> <?php
                        echo "Inpatient No";
                                ?></font>
                    </td>
                   
                    <td class="reg_input">
                        <input type="text" name="selian_pid" size=14 maxlength=12 value="<?php echo $selian_pid ?>" onFocus="this.select();">
                        <?php echo $person_obj->GetNewSelianFileNumber(); ?>
                    </td>
                </tr>-->

                        <?php
                        $this->createTR($errornamefirst, 'name_first', ' *' . $LDFirstName, $name_first, '', '', FALSE,1,30);

                        $this->createTR($errorname2, 'name_2', ' *' . $LDName2, $name_2, '', '', FALSE,1,30);

                        $this->createTR($errornamelast, 'name_last', ' *' . $LDLastName, $name_last, '', '', FALSE,1,30);

//                        $this->createTR($errornamemid, 'name_middle', $LDNameMid, $name_middle, '', '', FALSE); // This is for balozi
                        
//                           $this->createTR($errornamemid, 'name_middle', $LDFamilyName, $name_middle, '', '', FALSE); // This is for balozi
//                              $this->createTR($errornamemid, 'name_middle', $LDLocation, $name_middle, '', '', FALSE); // This is for balozi
//                                 $this->createTR($errornamemid, 'name_middle', $LDsubLocation, $name_middle, '', '', FALSE); // This is for balozi
//                                    $this->createTR($errornamemid, 'name_middle', $LDnearestSch, $name_middle, '', '', FALSE); // This is for balozi
//                                       $this->createTR($errornamemid, 'name_middle', $LDSchAddress, $name_middle, '', '', FALSE); // This is for balozi
                        
//                                       $LDFamilyName='Family Name';
//                                        $LDLocation='Location';
//                                        $LDsubLocation='Sub Location';
//                                        $LDnearestSch='Nearest School';
//                                        $LDSchAddress='Address';
                                       ?>

                        <tr>
                            <td class="reg_item">
                                <FONT SIZE=-1  FACE="Arial"><?php if ($errordatebirth)
                    echo "<font color=red>"; ?>* <?php echo $LDBday ?></font>:
                            </td>
                            <td class="reg_input">
                                <FONT SIZE=-1  FACE="Arial">
                                <input name="date_birth" id="date_birth" type="text" size="15" maxlength=10 value="<?php
                        if ($date_birth) {
                            if ($mode == 'save' || $error || $error_person_exists)
                                echo $date_birth;
                            else
                                echo formatDate2Local($date_birth, $date_format,true, true, ",");
                        }
                        ?>"><!--<input name="date_birth2" id="date_birth2" type="text" size="15" maxlength=10 value="">-->

                                <a href="javascript:show_calendar('aufnahmeform.date_birth','<?php echo $date_format ?>')">
                                    <img <?php echo createComIcon($root_path, 'show-calendar.gif', '0', 'absmiddle'); ?>></a>


                                <font size=1>[
                                <?php
                                $dfbuffer = "LD_" . strtr($date_format, ".-/", "phs");
                                echo $dfbuffer;
                                ?>
                                ] </font><br
                                    <font size=1>
                                    <?php
                                    echo $LDAge;
                                    ?>
                                <input name="date_age" id="date_age" type="text" size="15" maxlength=10 value="" onKeyUp="setDatebyAge(this,this.form.date_birth,'<?php echo $date_format ?>','<?php echo $lang ?>')">
                                <?php
                                echo $LDmonth;
                                ?>
                            <!---    <input name="date_month" id="date_month" type="text" size="15" maxlength=10 value="">	-->
                                   <input name="date_month" id="date_month" type="text" size="15" maxlength=10 value="" onKeyUp="setDatebyMth(this.form.date_age.value,this.value)">
                                </font>
                            </td>
                            <td>&nbsp;</td>
                        <tr>
                            <td class="reg_item">
                                <FONT SIZE=-1  FACE="Arial">
                                <?php
                                if ($errorsex)
                                    echo "<font color=#ff0000>";
                                echo '* ' . $LDSex . '</font>';
                                ?>:<td>
                                <input name="sex" type="radio" value="m"  <?php if ($sex == "m")
                            echo "checked"; ?>><?php echo $LDMale ?>&nbsp;&nbsp;
                                <input name="sex" type="radio" value="f"  <?php if ($sex == "f")
                                   echo "checked"; ?>>

                                <?php
                                echo $LDFemale;
                                if ($errorsex)
                                    echo "</font>";

                                # But patch 2004-03-10
                                # Clean blood group
                                $blood_group = trim($blood_group);
                                ?>
                            </td>
                        </tr>
<!--                        <tr>-->
<!--                            <td class="reg_item">-->
<!--                                <font SIZE=-1  FACE="Arial">--><?php //if ($errorreligion)
//                            echo "<font color=red>"; ?><!----><?php //echo $LDReligion ?><!--:-->
<!--                            </td>-->
<!--                            <td class="reg_input">-->
<!--                                --><?php
//                                echo '<SELECT name="religion" onChange="list_popup(this,\'religion\');">';
//                                echo '<OPTION value="-1" >' . $LDSelectReligion . '</OPTION>';
//                                foreach ($religion_array as $unit) {
//                                    if ((strtoupper($religion) == strtoupper($unit[1]))) {
//                                        $check = 'selected';
//                                    } else {
//                                        $check = '';
//                                    }
//                                    echo '<OPTION value="' . $unit[1] . '" ' . $check . '>' . $unit[0] . '</OPTION>';
//                                }
//                                // echo '<OPTION value="notinlist">NOT IN LIST</OPTION>';
//                                echo '</SELECT>';
//                                ?>

                       
                        <tr>
                            <td class="reg_item">
                                <FONT SIZE=-1  FACE="Arial"><?php if ($errorcivil)
                    echo "<font color=red>"; ?> <?php echo $LDCivilStatus ?></font>:
                            </td>
                            <td colspan=2 class="reg_input">
                                <FONT SIZE=-1  FACE="Arial"> <input name="civil_status" type="radio" value="single"  <?php if ($civil_status == "single")
                            echo "checked"; ?>><?php echo $LDSingle ?>&nbsp;&nbsp;
                                <input name="civil_status" type="radio" value="married"  <?php if ($civil_status == "married")
                                                                echo "checked"; ?>><?php echo $LDMarried ?>
                                <FONT SIZE=-1  FACE="Arial"> <input name="civil_status" type="radio" value="divorced"  <?php if ($civil_status == "divorced")
                                   echo "checked"; ?>><?php echo $LDDivorced ?>&nbsp;&nbsp;
                                <input name="civil_status" type="radio" value="widowed"  <?php if ($civil_status == "widowed")
                                                                echo "checked"; ?>><?php echo $LDWidowed ?>
                                <FONT SIZE=-1  FACE="Arial"> <input name="civil_status" type="radio" value="separated"  <?php if ($civil_status == "separated")
                                   echo "checked"; ?>><?php echo $LDSeparated ?>&nbsp;&nbsp;
                            </td>
                        </tr>
                        


                        <!--TODO: Kompletly not shown, or dependig on who is editing: Doctor, Lab?-->
        <!--                        <tr>
                            <td class="reg_item">
                        <?php echo $LDBloodGroup ?>:
                            </td>
                            <td class="reg_input">
                                <FONT SIZE=-1  FACE="Arial">
                                <input name="blood_group" type="radio" value="A"  <?php // if ($blood_group == 'A')
                //echo 'checked';  ?>><?php //echo $LDA  ?>&nbsp;&nbsp;
                                <input name="blood_group" type="radio" value="B"  <?php // if ($blood_group == 'B')
                //echo 'checked';  ?>><?php //echo $LDB  ?>&nbsp;&nbsp;
                                <input name="blood_group" type="radio" value="AB"  <?php //if ($blood_group == 'AB')
                // echo 'checked';  ?>><?php //echo $LDAB  ?>&nbsp;&nbsp;
                                <input name="blood_group" type="radio" value="O"  <?php //if ($blood_group == 'O')
                //echo 'checked';  ?>><?php //echo $LDO  ?>
                            </td>
                            <td>
                        <?php echo $LDRHfactor; ?><input name="rh" type="radio" value="pos"
                        <?php if ($rh == 'pos')
                            echo 'checked'; ?>><?php echo $LDRHpos; ?>
                                <input name="rh" type="radio" value="neg"
                        <?php if ($rh == 'neg')
                            echo 'checked'; ?>><?php echo $LDRHneg; ?>
                            </td>
                        </tr>-->

<!--             -->
<!--                        <tr>-->
<!--                            <td class="reg_item">-->
<!--                                <FONT SIZE=-1  FACE="Arial"> --><?php //echo $LDInsurance ?><!--:-->
<!--                            </td>-->
<!--                            <td class="reg_input"> --><?php
//                                                            // Create array of all insurances for GUI
//                                                            $coreObj->sql = "SELECT DISTINCT id FROM care_tz_company WHERE cancel_flag='0'";
//                                                            $result = $db->Execute($coreObj->sql);
//
//                                                            $name_insurer_array = array();
//
//
//                                                            while ($row = $result->FetchRow()) {
//                                                                $nr = $row['id'];
//
//                                                                if ($nr != -1) {
//                                                                    $coreObj->sql = "SELECT name FROM care_tz_company WHERE id=$nr order by name asc";
//
//                                                                    if ($db->debug)
//                                                                        echo $coreObj->sql;
//                                                                    $ergebnis = $db->Execute($coreObj->sql);
//                                                                    $row = $ergebnis->FetchRow();
//                                                                    $arrayTemp = array("name" => $row['name'], "id" => $nr);
//                                                                    array_push($name_insurer_array, $arrayTemp);
//                                                                }
//                                                            }
//
//                                                            echo '<SELECT name="insurance_ID">';
//                                                            echo '<OPTION value="-1" >--select insurances--</OPTION>';
//                                                            sort($name_insurer_array);
//                                                            foreach ($name_insurer_array as $row) {
////                                                                sort($row);
//                                                                if ($insurance_ID == $row[id]) {
//                                                                    $check = 'selecteds';
//                                                                } else {
//                                                                    $check = '';
//                                                                }
//                                                                echo '<OPTION value="' . $row[id] . '" ' . $check . '>' . $row[name] . '</OPTION>';
//                                                            }
//
//                                                            echo '</SELECT>';
//                        ?><!--</td>-->
<!---->
<!--                        </tr>-->
<!--                        <tr>-->
<!--                            <td class="reg_item">-->
<!--                                <FONT SIZE=-1  FACE="Arial">--><?php //echo $LDMemberNumber ?><!--:-->
<!--                            </td>-->
<!--                            <td class="reg_input">-->
<!--                                <input type="text" name="memberNumber" size=20 maxlength=25 value="--><?php //echo $memberNumber ?><!--" onFocus="this.select();">-->
<!--                            </td>-->
<!--                        </tr>-->
<!--                        <tr>-->
<!--                            <td class="reg_item">-->
<!--                                <FONT SIZE=-1  FACE="Arial">--><?php //echo $LDCoPID ?><!--:-->
<!--                            </td>-->
<!--                            <td class="reg_input">-->
<!--                                <input type="text" name="payrollStidID" size=14 maxlength=25 value="--><?php //echo $payrollStidID ?><!--" onFocus="this.select();">-->
<!--                            </td>-->
<!--                        </tr>-->
                        <tr>
                            <td class="reg_item">
                                <FONT SIZE=-1  FACE="Arial"><?php echo $LDidno ?>:
                            </td>
                            <td class="reg_input">
                                <input type="text" name="nat_id_nr" size=14 maxlength=25 value="<?php echo $nat_id_nr ?>" onFocus="this.select();">
                            </td>
                        </tr>
                        <tr>
                            <td class="reg_item">
                                <font SIZE=-1  FACE="Arial"><?php echo $LDnextkin ?>:</font>
                            </td>
                            <td class="reg_input">
                                <input type="text" name="next_of_kin" size=14 maxlength=25 value="<?php echo $next_of_kin ?>" onFocus="this.select();">

                                <font SIZE=-1  FACE="Arial"><?php echo $LDkinrelation ?>:</font>
                                <!--<input type="text" name="kin_relations" size=14 maxlength=25 value="<?php echo $kinrelation ?>" onFocus="this.select();">-->

                                <select name="kin_relations" size="1" onChange="redirect(this.options.selectedIndex)">

                                    <?php
                                    if($kin_relations<>''){
                                        $kin=$kin_relations;
                                    }else{
                                        $kin='---Select Relationship--------';
                                    }

                                    echo "<option value='0' id='0>$kin</option>";

                                    $sql="SELECT ID,Kin FROM care_ke_kins";
                                    $results=$db->Execute($sql);
                                    while($row=$results->FetchRow()){
                                        echo "<option value='$row[Kin]' id='$row[ID]'>$row[Kin]</option>";
                                    }
                                    ?>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="reg_item">
                                <font SIZE=-1  FACE="Arial"><?php echo $LDnextkin2 ?>:</font>
                            </td>
                            <td class="reg_input">
                                <input type="text" name="next_of_kin2" size=14 maxlength=25 value="<?php echo $next_of_kin2 ?>" onFocus="this.select();">

                                <font SIZE=-1  FACE="Arial"><?php echo $LDkinrelation ?>:</font>
<!--                                <input type="text" name="kin_relations" size=14 maxlength=25 value="--><?php //echo $LDkinrelation ?><!--" onFocus="this.select();">-->

                                <select name="kin_relations2" size="1" onChange="redirect(this.options.selectedIndex)">
                                    <?php
                                    if($kin_relations2<>''){
                                    $kin2=$kin_relations2;
                                    }else{
                                    $kin2='---Select Relationship--------';
                                    }

                                    echo "<option value='0' id='0>$kin2</option>";
                                    $sql="SELECT ID,Kin FROM care_ke_kins";
                                    $results=$db->Execute($sql);
                                    while($row=$results->FetchRow()){
                                        echo "<option value='$row[Kin]' id='$row[ID]'>$row[Kin]</option>";
                                    }
                                    ?>
                                </select>
                            </td>
                        </tr>
<!--                        <tr>-->
<!--                            <td class="reg_item">-->
<!--                                <FONT SIZE=-1  FACE="Arial">--><?php //echo $LDOccupation ?><!--:-->
<!--                            </td>-->
<!--                            <td class="reg_input">-->
<!--                                <input type="text" name="title" size=14 maxlength=25 value="--><?php //echo $title ?><!--" onFocus="this.select();">-->
<!--                            </td>-->
<!--                        </tr>-->
<!--                        <td class="reg_item">-->
<!--                            <FONT SIZE=-1  FACE="Arial">--><?php //echo $LDEducation ?><!--:-->
<!--                        </td>-->
<!--                        <td class="reg_input">-->
<!--                            <!--<input type="text" name="name_others" size=14 maxlength=25 value="--><?php //echo $name_others ?><!--" onFocus="this.select();">
<!--                            <select name="name_others" size="1" onChange="redirect(this.options.selectedIndex)">-->
<!--                                <option value="0" id="0">---Select Education Level--------</option>-->
<!--                                <option value="Primary" id="2">Primary</option>-->
<!--                                <option value="Secondary" id="3">Secondary</option>-->
<!--                                <option value="College" id="4">College</option>-->
<!--                                <option value="University" id="5">University</option>-->
<!--                            </select>-->
<!--                        </td>-->
<!--                        </tr>-->

                                        <!-- 		<tr>
                                                                <td colspan=2>
                                                                        <FONT SIZE=-1  FACE="Arial"><?php if ($erroraddress)
                            echo "<font color=red>"; ?><?php echo $LDAddress ?></font>:
                                                                </td>
                                                                </tr>
                        -->

                       <?php
//                        if (!$person_email_hide) {
//                            //{
//                            ?>
<!--                            <tr>-->
<!--                                <td class="reg_item"><font SIZE=-1  FACE="Arial,verdana,sans serif">-->
<!--                                    --><?php
//                                    if ($errormaiden) {
//                                        echo '<font color="FF0000">';
//                                    } echo 'Location';
//                                    $sql = "SELECT DISTINCT l.ID AS region_id, l.`LOCATION` AS region_name FROM care_ke_location l INNER JOIN care_ke_sublocation s
//                                            ON s.is_additional=l.ID ORDER BY l.`LOCATION`";
//                                    //$sql="SELECT region_id,region_name FROM view_care_region_district_ward GROUP BY region_id order by region_name ";
//                                    $catchment_area_obj = $db->Execute($sql);
//                                    ?><!--</td>-->
<!--                                <td  class="reg_input" colspan=1>-->
<!--                                    <select name="region" size="1" onChange="redirect(this.options.selectedIndex)">-->
<!---->
<!--                                        <option value="-1" id="-1">---select Location--------</option>-->
<!--                                        --><?php
//                                        while ($catchment_area_row = $catchment_area_obj->FetchRow()) {
//                                            echo '<option value="' . $catchment_area_row['region_name'] . '" id=' . $catchment_area_row['region_id'] . '>' . $catchment_area_row['region_name'] . '</option>';
//                                        }
//                                        ?>
<!--                                    </select>-->
<!---->
<!--                                    --><?php
//                                }
//                                ?>
<!---->
<!--                            </td>-->
<!--                            --><?php
//                            if ($update) {
//                                ?>
<!--                                <td class="reg_input"><font SIZE=-1  FACE="Arial,verdana,sans serif">-->
<!--                                    --><?php
//                                    if ($errormaiden) {
//                                        echo '<font color="FF0000">';
//                                    }
//
//                                    $sql = "Select * from care_person where pid=" . $pid;
//                                    $result = $db->Execute($sql);
//
//                                    $region = $result->FetchRow();
//
//                                    echo '' . 'Region:<FONT SIZE=-1 FACE="Arial" color="#800000"> ' . $region['region'] . '</FONT>';
//                                    ?><!--</td>--><?php
//                    }
//                                ?>
<!--                        </tr>-->
<!--                        <tr></tr>-->
<!--                        <tr>-->
<!--                            <td class="reg_item"><font SIZE=-1  FACE="Arial,verdana,sans serif">-->
<!--                                --><?php
//                                if ($errormaiden) {
//                                    echo '<font color="FF0000">';
//                                } echo 'Sub Location';
//                                ?><!--</td>-->
<!--                            <td  class="reg_input" colspan=1>-->
<!---->
<!--                                <select name="district" size="1">-->
<!--                                    <option value="-1" >---select Sub-Location--------</option>-->
<!--                                </select>-->
<!---->
<!---->
<!--                            </td>-->
<!--                            --><?php
//                            if ($update) {
//                                ?>
<!--                                <td class="reg_input"><font SIZE=-1  FACE="Arial,verdana,sans serif">-->
<!--                                    --><?php
//                                    if ($errormaiden) {
//                                        echo '<font color="FF0000">';
//                                    }
//
//                                    $sql = "Select * from care_person where pid=" . $pid;
//                                    $result = $db->Execute($sql);
//
//                                    $region = $result->FetchRow();
//
//                                    echo '' . 'District: <FONT SIZE=-1 FACE="Arial" color="#800000">' . $region['district'] . '</FONT>';
//                                    ?><!--</td>--><?php
//                    }
//                                ?>
<!--                        </tr>-->
                        <tr></tr>
                        <tr>
                            <td class="reg_item"><font SIZE=-1  FACE="Arial,verdana,sans serif">
                                <?php
//                                if ($errormaiden) {
//                                    echo '<font color="FF0000">';
//                                } echo 'Ward';
                                ?></td>
                            <td  class="reg_input" colspan=1>
        <!--                                <select name="ward" size="1">
                                    <option value="-1" >-select Ward-</option>
                                </select>-->

                                <?php ?>

                                <script language="javascript">

        <?php
// fill up all regions, districts and wards:
//$sql="SELECT region_id, region_name, district_id, district_name, ward_id, ward_name FROM care_tz_region region INNER JOIN care_tz_district distrcit ON distrcit.is_additional=region.region_id INNER JOIN care_tz_ward ward ON distrcit.district_id=ward.is_additional ORDER BY region_name, district_name, ward_name";
//        $sql = "SELECT l.`ID` AS region_id, l.`LOCATION` AS region_name, s.`ID` AS district_id, s.`SUBLOCATION` AS district_name FROM care_ke_location l
//INNER JOIN care_ke_sublocation s ON l.`ID`=s.`is_Additional`  ORDER BY l.`LOCATION`,s.`SUBLOCATION`";
//        $catchment_area_obj = $db->Execute($sql);
//        $number_of_rows = $catchment_area_obj->RecordCount();
//        echo "var group=new Array(" . $number_of_rows . ")\n";
//        echo "for (i=0; i<" . $number_of_rows . "; i++)\n";
//        echo "group[i]=new Array()\n";
//        echo "group[0]= new Option(\"---select Region -----\");\n";
//        echo "group[0][0]=new Option(\"---select district--------\");\n";
////        echo "group[1][0]=new Option(\"now select this one\");\n";
////echo "group[1][0][0]=new Option(\"-select Ward-\");\n";
//// define some variables that eclipse will get no trouble by syntax error check...
//        $previous_region_id = -1;
//        $previous_district_id = -1;
//        $region_id = 1;
//        $district_id = 0;
////$ward_id = 0;
//// remember if it's the first row...
//        $FIRST_ROW = TRUE;
//        while ($catchment_area_row = $catchment_area_obj->FetchRow()) {
//            // reading out all information of this row and store each to a variable
//            $this_region_name = $catchment_area_row['region_name'];
//            $this_district_name = $catchment_area_row['district_name'];
//            $this_district_id = $catchment_area_row['district_id'];
////						$this_ward_name=$catchment_area_row['ward_name'];
////						$this_ward_id=$catchment_area_row['ward_id'];
//            if ($FIRST_ROW == TRUE) {
//                // it's the first row, the "this" is the same as the "previous" status
//                $previous_region_id = $region_id;
////							$previous_ward_id=$ward_id;
//                $previous_district_id = $district_id;
//                // if its the first row, so we can attach this line directly to the jscript-array:
//                echo "group[" . $region_id . "][" . $district_id . "]=new Option(\"" . $this_district_name . "\");\n";
//                // "this" is no longer the first row, set it to FALSE
//                $FIRST_ROW = FALSE;
//            } else {
//                // reading out all information of this row and store each to a variable
//                $this_region_id = $catchment_area_row['region_id'];
//                $this_region_name = $catchment_area_row['region_name'];
//                $this_district_name = $catchment_area_row['district_name'];
//                $this_district_id = $catchment_area_row['district_id'];
//                // it is not the first row, so we have to be a bit more carefully
//                if ($this_region_id == $previous_region_id) {
//                    // if its the same region ID like the previous one, so check if it's a new district as well:
////                    if ($this_district_id == $previous_district_id) {
////                        // if its the same district ID like the previous one, then we have a new ward
////                        echo "group[" . $region_id . "][" . $district_id . "]=new Option(\"" . $this_ward_name . "\"); // Ward_id=" . $this_ward_id . "\n";
////                        $ward_id = $ward_id + 1;
////                    } else {
//                        $district_id = $district_id + 1;
//                        $previous_district_id = $this_district_id;
//                        $ward_id = 0;
//                        echo "group[" . $region_id . "][" . $district_id . "]=new Option(\"" . $this_district_name . "\"); //Region_id=" . $this_region_id . "\n";
//                    //}
//                } else {
//                    // it's a new region, so reset the value of "this region"
//                    $district_id = 0;
//                    $region_id = $region_id + 1;
//                    echo "group[" . $region_id . "][" . $district_id . "]=new Option(\"" . $this_district_name . "\"); //Region_id=" . $this_region_id . "\n";
//                    $previous_region_id = $this_region_id;
//                } // end of if ($this_region_id==$previous_region_id)
//            } // end of if ($FIRST_ROW==TRUE)
//        }
        ?>


//            var temp_district=document.aufnahmeform.district
//            var temp_ward=document.aufnahmeform.ward
//
//            function redirect(x){
//
//                // delete all previous entries
//                for (m=temp_district.options.length-1;m>0;m--)
//                    temp_district.options[m]=null;
//                // set the new ones to this option list
//
//                for (i=1;i<group[x].length;i++){
//                    temp_district.options[i]=new Option(group[x][i].text)
//                }
//                temp_district.options[0].selected=true;
//                temp_district.options[0].value=-1;
//                //redirect1(0)
//            }
//
//
//
//            function redirect1(y){
//                for (m=temp_ward.options.length-1;m>=0;m--)
//                    temp_ward.options[m]=null;
//
//                var region_index = document.aufnahmeform.region.options.selectedIndex;
//                var district_index = document.aufnahmeform.district.options.selectedIndex;
//                var i = 0;
//
//                for (i=0;i<100;i++){
//                    temp_ward.options[i]=new Option(group[region_index][district_index][i].text)
//                }
//
//                temp_ward.options[0].selected=true
//                temp_ward.options[0].value=-1;
//
//            }

                                </script>


                            </td>
                            <?php
                            if ($update) {
                                ?>
                                <td class="reg_input"><FONT SIZE=-1  FACE="Arial,verdana,sans serif">
                                    <?php
                                    if ($errormaiden) {
                                        echo '<font color="FF0000">';
                                    }

                                    $sql = "Select * from care_person where pid=" . $pid;
                                    //echo $sql;
                                    $result = $db->Execute($sql);

                                    $region = $result->FetchRow();

                                    echo '' . 'Ward: <font SIZE=-1 FACE="Arial" color="#800000">' . $region['ward'] . '</font>';
                                    ?></td><?php
                    }
                                ?>

<!--                        <tr>-->
<!--                            <td colspan=2>-->
<!--                                <FONT SIZE=-1  FACE="Arial">--><?php //if ($erroraddress)
//                        echo "<font color=red>"; ?><!----><?php //echo $LDAddress ?><!--</font>:-->
<!--                            </td>-->
<!--                        </tr>-->

                        <tr>
                            <td class="reg_item">
                                <FONT SIZE=-1  FACE="Arial"><?php echo $LDTownCity ?>:
                            </td>
                            <td class="reg_input"><span style="color: red" >*</span><input name="citizenship" type="text" value="<?php echo $citizenship; ?>" ></td>
                            <!--<td class="reg_input">
                            <?php
                            echo '<SELECT name="addr_citytown_nr" onChange="list_popup(this,\'city\');">';
                            echo '<OPTION value="-1" >-- select location --</OPTION>';
                            foreach ($town_array as $unit) {
                                if ((strtoupper($addr_citytown_nr) == strtoupper($unit[1]))) {
                                    $check = 'selected';
                                } else {
                                    $check = '';
                                }
                                echo '<OPTION value="' . $unit[1] . '" ' . $check . '>' . $unit[0] . '</OPTION>';
                            }
                            // echo '<OPTION value="notinlist">NOT IN LIST</OPTION>';
                            echo '</SELECT>';
                            ?>

                                                </td>-->
                            <td class="reg_input">
                                &nbsp;&nbsp;<FONT SIZE=-1  FACE="Arial"><?php if ($errorzip)
                        echo "<font color=red>"; echo $LDPOBOX . " " ?><input name="addr_zip" type="text" size="10" value="<?php echo $addr_zip; ?>" >
                            </td>
                        </tr>
<!--						<tr>-->
<!--                            <td class="reg_item" style="padding: 7px;"><FONT SIZE=3  FACE="Arial">--><?php //echo $LDCounty; ?><!--</font></td>-->
<!--                            <td class="reg_input"><span style="color: red" >*</span>-->
<!--							--><?php
//
//							        $sql="Select code,county from care_ke_counties";
//									$result=$db->Execute($sql);
//									echo '<SELECT name="county" style="padding: 4px;"><option value="" >-- select County --</option>';
//									while($row=$result->FetchRow()){
//										if ((strtoupper($county) == strtoupper($row[1]))) {
//											$check = 'selected';
//										} else {
//											$check = '';
//										}
//										echo '<option value="' . $row[1] . '" ' . $check . '>' . $row[1] . '</option>';
//									}
//									// echo '<OPTION value="notinlist">NOT IN LIST</OPTION>';
//									echo '</SELECT>';
//									?>
<!--							</td>-->
<!--                        </tr>-->

                        <?php
                        if ($insurance_show) {
                            if (!$person_insurance_1_nr_hide) {
                                ?>
                                                                                                        <!--<tr>
                                                                                                        <td class="reg_item">
                                                                                                                <FONT SIZE=-1  FACE="Arial"><?php if ($errorinsurancecoid)
                    echo '<font color="' . $error_fontcolor . '">'; ?><?php echo $LDInsuranceCo ?>:
                                                                                                        </td>
                                                                                                        <td colspan=2 class="reg_input"><FONT SIZE=-1  FACE="Arial"><?php if ($errorinsuranceclass)
                    echo '<font color="' . $error_fontcolor . '">'; ?>

                                                                                                                        <input name="insurance_category" type="radio"  value="silver"  <?php if ($insurance_category == "silver")
                    echo 'checked'; ?>> <?php echo $LDInsuranceSilver; ?>
                                                                                                                        <input name="insurance_category" type="radio"  value="gold"  <?php if ($insurance_category == "gold")
                    echo 'checked'; ?>> <?php echo $LDInsuranceGold; ?>
                                                                                                                        <input name="insurance_category" type="radio"  value="friedkin"  <?php if ($insurance_category == "friedkin")
                    echo 'checked'; ?>> <?php echo $LDInsuranceFriedkin; ?>
                                                                                                                        <input name="insurance_category" type="radio"  value="selian"  <?php if ($insurance_category == "selian")
                    echo 'checked'; ?>> <?php echo $LDInsuranceSelianstuff; ?>

                                                                                                        </td>
                                                                                                        </tr>-->
                                <?php
                            }
                        } else {
                            ?>
                            <tr>
                                <td colspan=2 class="reg_item">
                                    <a><?php echo $LDSeveralInsurances; ?><img <?php echo createComIcon($root_path, 'frage.gif', '0') ?>></a>
                                </td>
                            </tr>
                            <?php
                        }

                        if (!$person_phone_1_nr_hide) {
                            $this->createTR($errorphone1, 'phone_1_nr', $LDPhone, $phone_1_nr, 2,30,false,10,10);
                        }
                        if (!$person_cellphone_1_nr_hide) {
                            $this->createTR($errorcell1, 'cellphone_1_nr', $LDCellPhone, $cellphone_1_nr, 2,30,false,10,10);
                        }
                     //   if (!$person_cellphone_2_nr_hide) {
                      //        $this->createTR($errorcell2, 'cellphone_2_nr', $LDCellPhone . ' 2', $cellphone_2_nr, 2);
                     //   }
                        if (!$person_religion_hide) {
                            ?>


                            <?php
                        }
                        ?>
                                                                        <!--<tr>
                                                                        <td class="reg_item" valign=top class="reg_input">
                        <?php echo $LDOtherHospitalNr; ?>
                                                                        </td>
                                                                        <td colspan=2 class="reg_input">
                        <?php
                        /*
                          $other_hosp_list = $person_obj->OtherHospNrList();
                          $sOtherNrBuffer='';
                          foreach( $other_hosp_list as $k=>$v ){
                          echo "<b>".$kb_other_his_array[$k].":</b> ".$v."<br />\n";
                          }


                          echo '<SELECT name="other_his_org">
                          <OPTION value="">--</OPTION>';
                          foreach( $kb_other_his_array as $k=>$v ){
                          echo '<OPTION value="$k" $check>$v</OPTION>';
                          }
                          echo '</SELECT>&nbsp;&nbsp;'.$LDNr.':<INPUT name="other_his_no" size=20><br>';

                          echo '('.$LDSelectOtherHospital.' - '.$LDNoNrNoDelete.')<br></TD></TR>';
                         */
                        ?>
                                                                        </td>
                                                                        </tr>-->
                        <tr>
                            <td class="reg_item">
                                <FONT SIZE=-1  FACE="Arial" ><FONT  SIZE=2  FACE="Arial"><font color=#ff0000><?php echo $LDRegBy ?></font>
                            </td>
                            <td colspan=2 class="reg_input">
                        <FONT SIZE=-1  FACE="Arial"><nobr>
                            <input  name="user_id" type="text" value="<?php
                if (isset($user_id) && $user_id)
                    echo $user_id; else
                    echo $_SESSION['sess_user_name']
                            ?>"  size="35" readonly>
                        </nobr>
                        </td>
                        </tr>

                    </table>
                    <p>
                        <INPUT TYPE="hidden" name="MAX_FILE_SIZE" value="1000000">
                        <input type="hidden" name="itemname" value="<?php echo $itemname; ?>">
                        <input type="hidden" name="sid" value="<?php echo $sid; ?>">
                        <input type="hidden" name="lang" value="<?php echo $lang; ?>">
                        <input type="hidden" name="linecount" value="<?php echo $linecount; ?>">
                        <input type="hidden" name="mode" value="save">

                        <input type="hidden" name="insurance_item_nr" value="<?php echo $insurance_item_nr; ?>">
                        <input type="hidden" name="insurance_firm_id" value="<?php echo $insurance_firm_id; ?>">
                        <input type="hidden" name="insurance_show" value="<?php echo $insurance_show; ?>">
                        <input type="hidden" name="ethnic_orig" value="<?php echo $ethnic_orig; ?>">
                        <?php
                        if ($update) {
                            echo '<input type="hidden" name="update" value=1>';
                            echo '<input type="hidden" name="pid" value="' . $pid . '">';
                        }
                        ?>
                        <script>
                                                                       
                            function displayLabel(pid) { 
                                var ans=confirm("Do you want to print the label")
                                if(ans){
                                    window.open('http://localhost/receipt/label.php?pid='+pid
                                    ,"Label","menubar=no,toolbar=no,width=300,height=550,location=yes,resizable=no,scrollbars=no,status=yes");
                                }
                            } 
                        </script>
                        <input  type="image" <?php echo createLDImgSrc($root_path, 'savedisc.gif', '0') ?>  alt="<?php echo $LDSaveData ?>" align="absmiddle" >
                        <a href="javascript:document.aufnahmeform.reset()"><img <?php echo createLDImgSrc($root_path, 'reset.gif', '0') ?> alt="<?php echo $LDResetData ?>"   align="absmiddle"></a>
                        <?php
                        //if($error||$error_person_exists) echo '<input  type="button" value="'.$LDForceSave.'" onClick="forceSave()">';
                        ?>

                        </form>


                        <?php
                        if (!$newdata) {
                            ?>
                        <form action=<?php echo $thisfile; ?> method=post>
                            <input type=hidden name=sid value=<?php echo $sid; ?>>
                            <input type=hidden name=patnum value="">
                            <input type=hidden name="lang" value="<?php echo $lang; ?>">
                            <input type=hidden name="date_format" value="<?php echo $date_format; ?>">
                            <input type=submit value="<?php echo $LDNewForm ?>" >
                        </form>
                        <?php
                    }
                }

// end of function

                function create() {
                    $this->bReturnOnly = TRUE;
                    return $this->display();
                }

            }

// end of class
            ?>