<?php
/**
 * @package care_api
 */
 require_once('roots.php');
require_once ($root_path . 'include/care_api_classes/class_encounter.php');
require_once($root_path.'include/care_api_classes/class_weberp.php');
require_once($root_path.'include/inc_init_xmlrpc.php');
/**
 *  Drugs and services methods.
 *  Note this class should be instantiated only after a "$db" adodb
 *  connector object  has been established by an adodb instance
 * @author Gjergj Sheldija
 * @version $Id: class_tz_drugsandservices.php,v 1.8 2009/07/23 10:53:15 beth Exp $
 * @copyright 2009 Gjergj Sheldija
 * @package care_api
 */
class DrugsAndServices extends Encounter { 
	
	/**
	 * Table name for drugs and services table
	 * @var string
	 */
	var $tb_drugsandservices = 'care_tz_drugsandservices';
	
	/**
	 * Field names for care_tz_drugsandservices table
	 * @var array
	 */
	var $fld_drugsandservices = array (
		'item_id',
		'item_number',
		'partcode',
		'is_pediatric',
		'is_adult',
		'is_other',
		'is_consumable',
		'is_labtest',
		'sub_category',
		'item_description',
		'item_full_description',
		'unit_price',
		'unit_price_1',
		'unit_price_2',
		'unit_price_3',
		'purchasing_class' );
	
	/**
	 * Field names for care_tz_drugsandservices item types
	 * @var array
	 */	
	var $types = array (
		'pediatric' => 'is_pediatric',
		'adult' => 'is_adult',
		'other' => 'is_other',
		'consumable' => 'is_consumable',
		'lab' => 'is_labtest');
	
	/**
	* Buffer for sql query results.
	* @var adodb record object
	*/
	var $result;
	/**
	* Buffer for row returned by adodb's FetchRow() method
	* @var array
	*/
	var $row;
	/**
	* Universal buffer
	* @var mixed
	*/
	var $buffer;	

	/**
	* Constructor
	*/
	function DrugsAndServices () {
		$this->coretable = $this->tb_drugsandservices;
		$this->setRefArray($this->fld_drugsandservices);
	}
	
	/**
	* Sets the core table to the drugs and services table
	* @access private
	*/			
	function _useDrugsAndServicesTable(){
		$this->coretable=$this->tb_drugsandservices;
		$this->ref_array=$this->fld_drugsandservices;
	}	
	
	/**
	* Gets a drugs and service item based on its primary key number.
	*
	* @param int  Record key number
	* @param string  Field name whose content should be fetched
	* @return mixed string or boolean
	*/			
	function getItem($nr=0,$item='')  {
	    global $db;
	
	    if(!$nr||empty($item)) return false;

	    if ($this->result=$db->Execute("SELECT $item FROM $this->tb_drugsandservices WHERE item_id='$nr'")) {
		    if ($this->result->RecordCount()) {
		        $this->row=$this->result->FetchRow();
			    return $this->row[$item];
			} else {
			    return false;
			}
		} else {
		    return false;
		}
	}
	
	function getItemIDbyNumber($nr='',$item=0)  {
	    global $db;
	
	    if(!$nr||empty($item)) return false;

	    if ($this->result=$db->Execute("SELECT $nr FROM $this->tb_drugsandservices WHERE item_number='$item'")) {
		    if ($this->result->RecordCount()) {
		        $this->row=$this->result->FetchRow();
			    return $this->row[$nr];
			} else {
			    return false;
			}
		} else {
		    return false;
		}
	}
	
	/**
	* Gets the price of an item from the drugs and service based on its primary key number.
	*
	* @param int  Record's key number
	* @return mixed string or boolean
	*/			
	function getPrice($nr=0) {
	    if ($this->buffer=$this->getItem($nr,'unit_price')) return $this->buffer;
			return false;
	}	
	
	/**
	* Gets the price_1 of an item from the drugs and service based on its primary key number.
	*
	* @param int  Record's key number
	* @return mixed string or boolean
	*/			
	function getPrice_1($nr=0) {
	    if ($this->buffer=$this->getItem($nr,'unit_price_1')) return $this->buffer;
			return false;
	}	
	
	/**
	* Gets the price_2 of an item from the drugs and service based on its primary key number.
	*
	* @param int  Record's key number
	* @return mixed string or boolean
	*/			
	function getPrice_2($nr=0) {
	    if ($this->buffer=$this->getItem($nr,'unit_price_2')) return $this->buffer;
			return false;
	}	
        
        function updateStockMovement($moveDetails){
            global $db;
            $debug=false;
            
            $inputUser=$_SESSION['sess_login_username'];
            $trandate=date('Y-m-d H:i:s');
            $transno= $this->getTransNo($moveDetails[type]);
            
            $sql="INSERT INTO `care_ke_stockmovement` (
                    `stockid`,`type`,`transno`,`loccode`,`trandate`,`pid`,`price`,
                    `reference`,`qty`,`standardcost`,`newqoh`,`narrative`,`supLoccode`,`inputuser`
                  )VALUES('$moveDetails[stockid]','$moveDetails[type]','$transno','$moveDetails[loccode]'"
                    . ",'$trandate','$moveDetails[pid]','$moveDetails[price]','$moveDetails[reference]'"
                    . ",'$moveDetails[qty]','$moveDetails[standardcost]','$moveDetails[newqoh]','$moveDetails[narrative]'"
                    . ",'$moveDetails[sup_storeId]','$inputUser')";
            
            if($debug) echo $sql;
            $db->Execute($sql);
        }
	
        function getTransNo($type){
            global $db;
            $debug=false;
            
            $sql="SELECT transNo FROM care_ke_transactionnos WHERE typeID='$type'";
            $results=$db->Execute($sql);
            $row=$results->FetchRow();
            
            $transNo=$row[0]+1;
            
            Return $transNo;
        }
        
	/**
	* Gets the price_3 of an item from the drugs and service based on its primary key number.
	*
	* @param int  Record's key number
	* @return mixed string or boolean
	*/
	function getPrice_3($nr=0) {
	    if ($this->buffer=$this->getItem($nr,'unit_price_3')) return $this->buffer;
			return false;
	}	
	
	/**
	* Gets all the items of an item from the drugs and service based the type.
	*
	* @param int record's type
	* @return mixed string or boolean
	*/			
	function getItemByType($type) {
		global $db;
	
	    if(!$type||empty($type)) return false;
	    
	    $itemType = $this->types[$type];
	    
	    if ($this->result=$db->Execute("SELECT * FROM $this->tb_drugsandservices WHERE '$itemType'=1")) {
		    if ($this->result->RecordCount()) {
		        $this->row=$this->result->FetchRow();
			    return $this->row[$item];
			} else {
			    return false;
			}
		} else {
		    return false;
		}
	}
        
        function getItemDetails($partCode){
            global $db;
            $debug=false;
            
            $sql="Select * from care_tz_drugsandservices where partcode='$partCode'";
            if($debug) echo $sql;
            
            $results=$db->Execute($sql);
            $row=$results->FetchRow();
            
            return $row;
        }
	
	/**
	* Gets the item_description of an item from the drugs and service based on its primary key number.
	*
	* @param int  Record's key number
	* @return mixed string or boolean
	*/
	function getItemDescription($nr=0) {
	    if ($this->buffer=$this->getItem($nr,'item_description')) return $this->buffer;
			return false;
	}	
	
	function getItemIDFromDescription($nr=0, $description='') {
	global $db;
	
	    if(empty($description)) return false;

	    if ($this->result=$db->Execute("SELECT $item_id FROM $this->tb_drugsandservices WHERE item_description=".$description)) {
		    if ($this->result->RecordCount()) {
		        $this->row=$this->result->FetchRow();
			    return $this->row[$item_id];
			} else {
			    return false;
			}
		} else {
		    return false;
		}
		if ($this->buffer=$this->getItem($nr,'item_description')) return $this->buffer;
		return false;
	}	
	
	/**
	* Gets the item_full_description of an item from the drugs and service based on its primary key number.
	*
	* @param int  Record's key number
	* @return mixed string or boolean
	*/
	function getItemFullDescription($nr=0) {
	    if ($this->buffer=$this->getItem($nr,'item_full_description')) return $this->buffer;
			return false;
	}	
	
	/**
	* Gets the purchasing_class of an item from the drugs and service based on its primary key number.
	*
	* @param int  Record's key number
	* @return mixed string or boolean
	*/
	function getPurchasingClass($nr=0) {
	    if ($this->buffer=$this->getItem($nr,'purchasing_class')) return $this->buffer;
			return false;
	}	

	/**
	* Save an item of type lab test
	*
	* The data to be saved comes from an internal buffer array that is populated by other methods.
	* @access public
	* @param array data in associative array 
	* @return boolean
	*/
	function insertLabTest(&$data_array){
		global $db;
		
		$this->setRefArray($this->fld_drugsandservices);
		$this->data_array['is_labtest']='1';
		$this->data_array['item_number'] = 'LAB' . $db->Insert_ID();
                $this->data_array['partcode'] = 'LAB' . $db->Insert_ID();
		$this->data_array['item_description'] = $data_array['name'];
		$this->data_array['item_full_description'] = $data_array['name'];
                $this->data_array['unit_price'] = $data_array['price'];
                $this->data_array['purchasing_class'] = 'lab test';
		return $this->insertDataFromInternalArray($this->data_array);

               
	}

        function insertERPUtem($labid){
            global $db,$root_path;
            $debug=false;
            require_once($root_path.'include/care_api_classes/class_weberp_c2x.php');
            require_once($root_path.'include/inc_init_xmlrpc.php');
            $sql='SELECT nr,item_id, group_id,NAME, price,weberp_syncd
                    FROM care2x.care_tz_laboratory_param
                    WHERE group_id <>-1';// AND weberp_syncd <>1';
            if($debug) echo $sql;
            $this->result=$db->Execute($sql);
            while($this->row=$this->result->FetchRow()){

            $billdata['stockid'] = $labid;
            $billdata['categoryid'] = 'cat2';
            $billdata['description'] = $this->row['NAME'];
            $billdata['longdescription'] = $this->row['NAME'];
            $billdata['units'] = 'each';
            $billdata['mbflag'] = 'D';
            $billdata['actualcost'] = $this->row['price'];
            $billdata['materialcost'] = $this->row['price'];
            $billdata['taxcatid'] = '1';

                    $weberp_obj = new_weberp();
                        if(!$weberp_obj->create_stock_item_in_webERP($billdata)) {
//                            echo 'success<br>';
//                            echo date($weberp_obj->response);
                        }
                        else {
                            echo 'failed';
                        }
                       destroy_weberp($weberp_obj);
            }
      
        }
	
	/**
	* Save an item of type consumable
	*
	* The data to be saved comes from an internal buffer array that is populated by other methods.
	* @access public
	* @param array data in associative array*
	* @return boolean
	*/
	function insertConsumable(&$data_array){
		global $db;

		$this->setRefArray($this->fld_drugsandservices);
		$this->data_array['item_number'] = $db->Insert_ID(); 
		$this->data_array['is_consumable']='1';
		$this->data_array['item_description'] = $data_array['name'];
		$this->data_array['item_full_description'] = $data_array['name'];		
		
		return $this->insertDataFromInternalArray($this->data_array);
	}	
	
	
	/**
	* Save an item of type other
	*
	* The data to be saved comes from an internal buffer array that is populated by other methods.
	* @access public
	* @param array data in associative array
	* @return boolean
	*/
	function insertOther(&$data_array){
		global $db;
		
		$this->setRefArray($this->fld_drugsandservices);	
		$this->data_array['item_number'] = $db->Insert_ID(); 
		$this->data_array['is_other']='1';
		$this->data_array['item_description'] = $data_array['name'];
		$this->data_array['item_full_description'] = $data_array['name'];	
        
		return $this->insertDataFromInternalArray($this->data_array);
	}	
	
	/**
	* Sets the idetem description to adult for a drugs and services item
	*
	* @return mixed string or boolean
	*/	
	function setTypeAdult() {
		$this->data_array['is_adult'] = '1';
		return true;
	}
	
	/**
	* Sets the idetem description to adult for a drugs and services item
	*
	* @return mixed string or boolean
	*/	
	function setTypePediatric() {
		$this->data_array['is_pediatric'] = '1';
		return true;
	}
	
	/**
	* Updates drugs and services data based on the nr key.
	* Data must be contained in an associative array and passed by reference.
	* @param int Record number key
	* @param array Data contained in an associative array. Reference pass.
	* @return boolean
	*/			
	function updateDrugsAndServices($nr,&$data){
		$this->_useDrugsAndServicesTable();
		$this->data_array=$data;
		if($this->updateDataFromInternalArray($nr)){
			return true;
		}else{return false;}
	}	
	
}