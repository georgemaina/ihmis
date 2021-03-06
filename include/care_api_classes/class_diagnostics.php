<?php

/**
 * @package care_api
 */
/**
 */
require_once($root_path . 'include/care_api_classes/class_core.php');

/**
 *  Diagnostics.
 *  Note this class should be instantiated only after a "$db" adodb  connector object  has been established by an adodb instance.
 * @author Elpidio Latorilla
 * @version beta 2.0.1
 * @copyright 2002,2003,2004,2005,2005 Elpidio Latorilla
 * @package care_api
 */
class Diagnostics extends Core {

    /**
     * Table name for chemical lab test request
     * @var string
     */
    var $tb_req_chem = 'care_test_request_chemlabor';

    /**
     * Table name for chemical lab test request lab parameters
     * @var string
     */
    var $tb_req_chem_sub = 'care_test_request_chemlabor_sub';

    /**
     * Table name for bacteriology lab test request
     * @var string
     */
    var $tb_req_bac = 'care_test_request_baclabor';

    /**
     * Table name for blood bank request
     * @var string
     */
    var $tb_req_blood = 'care_test_request_blood';

    /**
     * Table name for generic request form
     * @var string
     */
    var $tb_req_generic = 'care_test_request_generic';

    /**
     * Table name for pathology lab test request
     * @var string
     */
    var $tb_req_patho = 'care_test_request_patho';

    /**
     * Table name for radiology test request
     * @var string
     */
    var $tb_req_radio = 'care_test_request_radio';

    /**
     * Table name for laboratory params
     * @var string
     */
    var $tb_test_params = 'care_tz_laboratory_param';
    /**
     * Table name for radiology test request
     * @var string
     */

    /**
     * Holder for sql query results.
     * @var object adodb record object
     */
    var $result;

    /**
     * Field names of care_test_request_chemlabor
     * @var array
     */
    var $chemlabor = array('batch_nr',
        'encounter_nr',
        'item_id',
        'room_nr',
        'dept_nr',
        'parameters',
        'doctor_sign',
        'highrisk',
        'notes',
        'comments',
        'send_date',
        'sample_time',
        'sample_weekday',
        'status',
        'history',
        'bill_number',
        'bill_status',
        'is_disabled',
        'modify_id',
        'modify_time',
        'create_id',
        'create_time',
        'priority',
        'weberpsync');
    var $radio = array('batch_nr',
        'encounter_nr',
        'dept_nr',
        'xray',
        'ct',
        'sono',
        'mammograph',
        'mrt',
        'nuclear',
        'if_patmobile',
        'if_allergy',
        'if_hyperten',
        'if_pregnant',
        'clinical_info',
        'test_request',
        'send_date',
        'send_doctor',
        'xray_nr',
        'r_cm_2',
        'mtr',
        'xray_date',
        'xray_time',
        'status',
        'results',
        'results_doctor',
        'staus',
        'history',
        'bill_number',
        'bill_status',
        'is_disabled',
        'modify_id',
        'modify_time',
        'create_id',
        'create_time',
        'process_id',
        'process_time');

    /**
     * Field names of care_test_request_chemlabor_sub
     * @var array
     */
    var $chemlabor_sub = array('batch_nr',
        'encounter_nr',
        'paramater_name',
        'parameter_value');

    /**
      /* Constructor */
    function __construct() {
        $this->setTable($this->tb_req_generic);
        $this->setRefArray($this->tabfields);
    }

    /* Sets the core to point to the care_test_request_chemlabor table
     * @access public
     */

//-----------------------------------------------------------------------------------------------------------------

    function checkCurrentEncounterDignosis($encNr){
        global $db;
        $debug=false;

        $this->sql="SELECT COUNT(d.encounter_nr) AS diagnosis FROM `care_tz_diagnosis` d
                    LEFT JOIN care_encounter e ON d.`encounter_nr`=e.`encounter_nr`
                    WHERE `timestamp`>'2018-01-01' AND d.encounter_nr='$encNr'
                    AND e.`encounter_class_nr`=2";
        if($debug) echo $this->sql;
        $results=$db->Execute($this->sql);

        $row=$results->FetchRow();

        return $row[0];
    }
    
    function checkCurrentEncounterNotes($encNr){
        global $db;
        $debug=false;

        $this->sql="SELECT COUNT(n.encounter_nr) AS diagnosis FROM `care_encounter_notes` n
                LEFT JOIN care_encounter e ON n.`encounter_nr`=e.`encounter_nr`
                WHERE `date`>'2018-01-01' AND n.encounter_nr='$encNr' AND e.`encounter_class_nr`=2";
        if($debug) echo $this->sql;
        $results=$db->Execute($this->sql);

        $row=$results->FetchRow();

        return $row[0];
    }

    
    function checkCurrentEncounterVitals($encNr){
        global $db;
        $debug=false;

        $this->sql="SELECT COUNT(m.encounter_nr) AS vitals FROM `care_encounter_measurement` m 
                LEFT JOIN care_encounter e ON m.`encounter_nr`=e.`encounter_nr`
                WHERE `msr_date`>'2018-01-01' AND m.encounter_nr='$encNr ' AND e.`encounter_class_nr`=2
                 AND e.`encounter_class_nr`=2";
        if($debug) echo $this->sql;
        $results=$db->Execute($this->sql);

        $row=$results->FetchRow();

        return $row[0];
    }
    
    function useChemLabRequestTable() {
        $this->setTable($this->tb_req_chem);
        $this->setRefArray($this->chemlabor);
    }

    /**
     * Sets the core to point to the care_test_request_chemlabor_sub table
     * @access public
     */
    function useChemLabRequestSubTable() {
        $this->setTable($this->tb_req_chem_sub);
        $this->setRefArray($this->chemlabor_sub);
    }

    function useRadioRequestTable() {
        $this->setTable($this->tb_req_radio);
        $this->setRefArray($this->radio);
    }

    /**
     * Sets the core to point to the a care_test_request_????? table.
     * The ????? is replaced with string passed as parameter.
     * @access public
     * @param string The string to append to "care_test_request_" to create a complete table name.
     */
    function useRequestTable($index) {
        $this->setTable('care_test_request_' . $index);
        $this->setRefArray($this->$index);
    }

    /**
     * Sets the "where" variable of the core class.
     * The passed condition will be used in the WHERE part of the sql query.
     * @access public
     * @param string The string to append to "care_test_request_" to create a complete table name.
     */
    function setWhereCond($cond) {
        $this->where = $cond;
    }

    /**
     * Gets the batch number of a test request based on given encounter number and  sub id.
     * @access public
     * @param int Encounter number
     * @param int Job (test request) id
     * @param int Test group id
     * @return mixed integer or boolean
     */
    function BatchNr_req($enc_nr, $sub_id) {
        global $db;
        $this->sql = "SELECT batch_nr,send_date FROM $this->tb_req_chem_sub WHERE encounter_nr='$enc_nr' AND
		sub_id='$sub_id'";
        if ($this->result = $db->Execute($this->sql)) {
            if ($this->rec_count = $this->result->RecordCount()) {
                $row = $this->result->FetchRow();
                return $row ['batch_nr'];
            } else {
                return FALSE;
            }
        }
    }

    /**
     * Gets the batch number of a test request based on given encounter number and  job id.
     * @access public
     * @param int Encounter number
     * @param int Job (test request) id
     * @param int Test group id
     * @return mixed integer or boolean
     * */
    function Sub_id_req($enc_nr) {
        global $db;
        $this->sql = "SELECT sub_id FROM $this->tb_req_chem_sub WHERE $this->tb_test_params.id=paramater_name AND encounter_nr=$enc_nr";
        if ($this->result = $db->Execute($this->sql)) {
            if ($this->rec_count = $this->result->RecordCount()) {
                $row = $this->result->FetchRow();
                return $row ['sub_id'];
            } else {
                return FALSE;
            }
        }
    }

    function getItemNrByParamName($param_name) {
        global $db;

        $sql = "SELECT name from care_tz_laboratory_param WHERE id='" . $param_name . "'";

        $result = $db->Execute($sql);
        $row = $result->FetchRow();
        //echo 'id='.$row1['id'];

        $sql = "SELECT id from care_tz_laboratory_tests WHERE name='" . $row['name'] . "'";

        $result = $db->Execute($sql);
        //echo $result;
        $row = $result->FetchRow();

        $item_nr = 'LAB' . $row['id'];

        return $item_nr;
    }

    function setItemID($item_id, $batch_nr) {
        global $db;
        $debug=false;
        $sqlr = "SELECT k.item_id, c.batch_nr,c.encounter_nr,c.paramater_name,c.parameter_value FROM care_test_request_chemlabor_sub c LEFT JOIN care_tz_laboratory_param k 
            ON k.id=c.paramater_name   WHERE batch_nr='$batch_nr'";
        $resultr = $db->Execute($sqlr);
       if ($debug) echo 'mymy' . $sqlr;
        while ($rowr = $resultr->FetchRow()) {
            $sql = "UPDATE `care_test_request_chemlabor_sub` SET item_id='$rowr[0]' 
            WHERE batch_nr=" . $rowr[1] ." and paramater_name='".$rowr[3]."'";
            $result = $db->Execute($sql);
            if($debug) echo $sql;
        }
        return;
    }

}

?>