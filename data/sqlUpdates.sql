/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;

USE `care2x`; 

/* Foreign Keys must be dropped in the target to ensure that requires changes can be done*/

ALTER TABLE `purchorderdetails` 
	DROP FOREIGN KEY `purchorderdetails_ibfk_1`  ;


/* Alter table in target */
ALTER TABLE `audittrail` 
	CHANGE `userid` `userid` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `transactiondate` , 
	CHANGE `querystring` `querystring` text  COLLATE utf8_general_ci NULL after `userid` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care drugs` 
	CHANGE `partcode` `partcode` varchar(255)  COLLATE utf8_general_ci NULL first , 
	CHANGE `item_description` `item_description` varchar(255)  COLLATE utf8_general_ci NULL after `partcode` , 
	CHANGE `item_description1` `item_description1` varchar(255)  COLLATE utf8_general_ci NULL after `item_description` , 
	CHANGE `F5` `F5` varchar(255)  COLLATE utf8_general_ci NULL after `unit_price` , 
	CHANGE `F6` `F6` varchar(255)  COLLATE utf8_general_ci NULL after `F5` , 
	CHANGE `F7` `F7` varchar(255)  COLLATE utf8_general_ci NULL after `F6` , 
	CHANGE `F8` `F8` varchar(255)  COLLATE utf8_general_ci NULL after `F7` , 
	CHANGE `F9` `F9` varchar(255)  COLLATE utf8_general_ci NULL after `F8` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_accesslog` 
	CHANGE `login_session` `login_session` text  COLLATE utf8_general_ci NULL after `id` , 
	CHANGE `ip` `ip` varchar(255)  COLLATE utf8_general_ci NOT NULL after `loginTime` , 
	CHANGE `lognote` `lognote` text  COLLATE utf8_general_ci NOT NULL after `ip` , 
	CHANGE `userid` `userid` varchar(255)  COLLATE utf8_general_ci NOT NULL after `lognote` , 
	CHANGE `username` `username` varchar(255)  COLLATE utf8_general_ci NOT NULL after `userid` , 
	CHANGE `password` `password` varchar(255)  COLLATE utf8_general_ci NOT NULL after `username` , 
	CHANGE `thisfile` `thisfile` text  COLLATE utf8_general_ci NOT NULL after `password` , 
	CHANGE `fileforward` `fileforward` text  COLLATE utf8_general_ci NOT NULL after `thisfile` , 
	CHANGE `status` `status` varchar(20)  COLLATE utf8_general_ci NULL after `fileforward` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_appointment` 
	CHANGE `nr` `nr` int unsigned   NOT NULL auto_increment first , 
	CHANGE `to_dept_id` `to_dept_id` varchar(25)  COLLATE latin1_swedish_ci NULL DEFAULT '' after `time` , 
	CHANGE `to_personell_nr` `to_personell_nr` int   NULL DEFAULT 0 after `to_dept_nr` , 
	CHANGE `to_personell_name` `to_personell_name` varchar(60)  COLLATE latin1_swedish_ci NOT NULL after `to_personell_nr` , 
	CHANGE `urgency` `urgency` varchar(10)  COLLATE latin1_swedish_ci NOT NULL DEFAULT '0' after `purpose` , 
	CHANGE `remind` `remind` char(3)  COLLATE latin1_swedish_ci NOT NULL DEFAULT '0' after `urgency` , 
	CHANGE `remind_email` `remind_email` char(10)  COLLATE latin1_swedish_ci NOT NULL DEFAULT '0' after `remind` , 
	CHANGE `remind_mail` `remind_mail` char(10)  COLLATE latin1_swedish_ci NULL DEFAULT '0' after `remind_email` , 
	CHANGE `remind_phone` `remind_phone` char(10)  COLLATE latin1_swedish_ci NOT NULL DEFAULT '0' after `remind_mail` , 
	CHANGE `encounter_nr` `encounter_nr` int   NULL DEFAULT 0 after `encounter_class_nr` , 
	CHANGE `history` `history` text  COLLATE latin1_swedish_ci NULL after `status` , 
	CHANGE `modify_id` `modify_id` varchar(35)  COLLATE latin1_swedish_ci NULL DEFAULT '' after `history` , 
	CHANGE `modify_time` `modify_time` timestamp   NULL DEFAULT CURRENT_TIMESTAMP DEFAULT_GENERATED on update CURRENT_TIMESTAMP after `modify_id` , 
	CHANGE `create_id` `create_id` varchar(35)  COLLATE latin1_swedish_ci NULL DEFAULT '' after `modify_time` , 
	CHANGE `create_time` `create_time` timestamp   NULL DEFAULT '0000-00-00 00:00:00' after `create_id` ;

/* Alter table in target */
ALTER TABLE `care_department` 
	CHANGE `nr` `nr` smallint unsigned   NOT NULL auto_increment first ;

/* Alter table in target */
ALTER TABLE `care_hha_patients` 
	CHANGE `PatientName` `PatientName` varchar(100)  COLLATE utf8_general_ci NULL after `PID` , 
	CHANGE `FacilityName` `FacilityName` varchar(100)  COLLATE utf8_general_ci NULL after `PatientName` , 
	CHANGE `UniqueID` `UniqueID` varchar(200)  COLLATE utf8_general_ci NULL after `ScreeningDate` , 
	CHANGE `NationalID` `NationalID` varchar(20)  COLLATE utf8_general_ci NULL DEFAULT '0' after `UniqueID` , 
	CHANGE `Address` `Address` varchar(50)  COLLATE utf8_general_ci NULL after `NationalID` , 
	CHANGE `County` `County` varchar(50)  COLLATE utf8_general_ci NULL after `Address` , 
	CHANGE `ClinicLocation` `ClinicLocation` varchar(30)  COLLATE utf8_general_ci NULL after `County` , 
	CHANGE `PatientLocation` `PatientLocation` varchar(30)  COLLATE utf8_general_ci NULL after `ClinicLocation` , 
	CHANGE `Sex` `Sex` char(10)  COLLATE utf8_general_ci NULL after `Dob` , 
	CHANGE `MobileConsent` `MobileConsent` char(3)  COLLATE utf8_general_ci NULL after `Sex` , 
	CHANGE `Mobile` `Mobile` varchar(20)  COLLATE utf8_general_ci NULL after `MobileConsent` , 
	CHANGE `InputUser` `InputUser` varchar(100)  COLLATE utf8_general_ci NULL after `Mobile` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_hha_prescriptions` 
	CHANGE `DrugCode` `DrugCode` varchar(20)  COLLATE utf8_general_ci NULL after `InputTime` , 
	CHANGE `DrugName` `DrugName` varchar(60)  COLLATE utf8_general_ci NULL after `DrugCode` , 
	CHANGE `Strength` `Strength` char(20)  COLLATE utf8_general_ci NULL after `DrugName` , 
	CHANGE `PrescriptionStatus` `PrescriptionStatus` char(10)  COLLATE utf8_general_ci NULL after `Strength` , 
	CHANGE `Frequency` `Frequency` char(6)  COLLATE utf8_general_ci NULL after `PrescriptionStatus` , 
	CHANGE `PrescribedBy` `PrescribedBy` varchar(50)  COLLATE utf8_general_ci NULL after `Days` , 
	CHANGE `InputUser` `InputUser` varchar(50)  COLLATE utf8_general_ci NULL after `PrescribedBy` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_hha_prescriptions_temp` 
	CHANGE `DrugCode` `DrugCode` varchar(20)  COLLATE utf8_general_ci NULL after `InputTime` , 
	CHANGE `DrugName` `DrugName` varchar(60)  COLLATE utf8_general_ci NULL after `DrugCode` , 
	CHANGE `Strength` `Strength` char(20)  COLLATE utf8_general_ci NULL after `DrugName` , 
	CHANGE `PrescriptionStatus` `PrescriptionStatus` char(10)  COLLATE utf8_general_ci NULL after `Strength` , 
	CHANGE `Frequency` `Frequency` char(6)  COLLATE utf8_general_ci NULL after `PrescriptionStatus` , 
	CHANGE `PrescribedBy` `PrescribedBy` varchar(50)  COLLATE utf8_general_ci NULL after `Days` , 
	CHANGE `InputUser` `InputUser` varchar(50)  COLLATE utf8_general_ci NULL after `PrescribedBy` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_hha_questions` 
	CHANGE `Smoking` `Smoking` char(10)  COLLATE utf8_general_ci NULL after `InputDate` , 
	CHANGE `Drinking` `Drinking` char(10)  COLLATE utf8_general_ci NULL after `Smoking` , 
	CHANGE `Cardiovascular` `Cardiovascular` char(10)  COLLATE utf8_general_ci NULL after `Drinking` , 
	CHANGE `Diabetes` `Diabetes` char(10)  COLLATE utf8_general_ci NULL after `Cardiovascular` , 
	CHANGE `Diet` `Diet` char(10)  COLLATE utf8_general_ci NULL after `Diabetes` , 
	CHANGE `Physical` `Physical` char(10)  COLLATE utf8_general_ci NULL after `Diet` , 
	CHANGE `HtnStatus` `HtnStatus` char(10)  COLLATE utf8_general_ci NULL after `Physical` , 
	CHANGE `Observations` `Observations` text  COLLATE utf8_general_ci NULL after `YearDiagnosed` , 
	CHANGE `LMP` `LMP` varchar(10)  COLLATE utf8_general_ci NULL after `Observations` , 
	CHANGE `DrugAllergies` `DrugAllergies` char(3)  COLLATE utf8_general_ci NULL after `LMP` , 
	CHANGE `AllergiesDetails` `AllergiesDetails` varchar(100)  COLLATE utf8_general_ci NULL after `DrugAllergies` , 
	CHANGE `AdheringMedications` `AdheringMedications` char(3)  COLLATE utf8_general_ci NULL after `AllergiesDetails` , 
	CHANGE `AdheringMedicationsDetails` `AdheringMedicationsDetails` varchar(100)  COLLATE utf8_general_ci NULL after `AdheringMedications` , 
	CHANGE `FollowupPlan` `FollowupPlan` varchar(30)  COLLATE utf8_general_ci NULL after `AdheringMedicationsDetails` , 
	CHANGE `Clinician` `Clinician` varchar(50)  COLLATE utf8_general_ci NULL after `FollowupPlan` , 
	CHANGE `Designation` `Designation` varchar(50)  COLLATE utf8_general_ci NULL after `Clinician` , 
	CHANGE `MildHypertensionLife` `MildHypertensionLife` varchar(50)  COLLATE utf8_general_ci NULL after `Designation` , 
	CHANGE `MildHypertensionCcbs` `MildHypertensionCcbs` varchar(50)  COLLATE utf8_general_ci NULL after `MildHypertensionLife` , 
	CHANGE `MildHypertensionDiuretic` `MildHypertensionDiuretic` varchar(50)  COLLATE utf8_general_ci NULL after `MildHypertensionCcbs` , 
	CHANGE `MildHypertensionOthers` `MildHypertensionOthers` varchar(50)  COLLATE utf8_general_ci NULL after `MildHypertensionDiuretic` , 
	CHANGE `ModerateHypetensionLife` `ModerateHypetensionLife` varchar(50)  COLLATE utf8_general_ci NULL COMMENT 'Dependent on the SBP and DBP' after `MildHypertensionOthers` , 
	CHANGE `ModerateHypetensionCcbs` `ModerateHypetensionCcbs` varchar(50)  COLLATE utf8_general_ci NULL after `ModerateHypetensionLife` , 
	CHANGE `ModerateHypetensionDiuretic` `ModerateHypetensionDiuretic` varchar(50)  COLLATE utf8_general_ci NULL after `ModerateHypetensionCcbs` , 
	CHANGE `ModerateHypetensionAce` `ModerateHypetensionAce` varchar(50)  COLLATE utf8_general_ci NULL after `ModerateHypetensionDiuretic` , 
	CHANGE `ModerateHypetensionOthers` `ModerateHypetensionOthers` varchar(50)  COLLATE utf8_general_ci NULL after `ModerateHypetensionAce` , 
	CHANGE `InputUser` `InputUser` varchar(50)  COLLATE utf8_general_ci NULL after `ModerateHypetensionOthers` , 
	CHANGE `Notes` `Notes` text  COLLATE utf8_general_ci NULL after `InputUser` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_hha_vitals` 
	CHANGE `NewPatient` `NewPatient` char(10)  COLLATE utf8_general_ci NULL after `InputTime` , 
	CHANGE `ReturnPatient` `ReturnPatient` char(10)  COLLATE utf8_general_ci NULL after `NewPatient` , 
	CHANGE `BPInitial1` `BPInitial1` varchar(3)  COLLATE utf8_general_ci NULL DEFAULT '0' after `ReturnPatient` , 
	CHANGE `BPInitial2` `BPInitial2` varchar(3)  COLLATE utf8_general_ci NULL DEFAULT '0' after `BPInitial1` , 
	CHANGE `Normal` `Normal` char(10)  COLLATE utf8_general_ci NULL after `BPSecondReading2` , 
	CHANGE `Pre_hypertensive` `Pre_hypertensive` char(10)  COLLATE utf8_general_ci NULL after `Normal` , 
	CHANGE `Hypertensive` `Hypertensive` char(10)  COLLATE utf8_general_ci NULL after `Pre_hypertensive` , 
	CHANGE `Height` `Height` varchar(5)  COLLATE utf8_general_ci NULL DEFAULT '0' after `Hypertensive` , 
	CHANGE `Weight` `Weight` varchar(5)  COLLATE utf8_general_ci NULL DEFAULT '0' after `Height` , 
	CHANGE `BMI` `BMI` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '0' after `Weight` , 
	CHANGE `Clinian` `Clinian` varchar(100)  COLLATE utf8_general_ci NULL after `BMI` , 
	CHANGE `Designation` `Designation` varchar(50)  COLLATE utf8_general_ci NULL after `Clinian` , 
	CHANGE `InputUser` `InputUser` varchar(100)  COLLATE utf8_general_ci NULL after `Designation` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_cliniclocations` 
	CHANGE `Location` `Location` varchar(40)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `LocationName` `LocationName` varchar(40)  COLLATE utf8_general_ci NULL after `Location` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Create table in target */
CREATE TABLE `care_ke_company`(
	`nr` int NOT NULL  auto_increment , 
	`Bill_Date` date NULL  , 
	`Bill_time` time NULL  , 
	`Footer_text` varchar(250) COLLATE latin1_swedish_ci NULL  , 
	`Thank_note` varchar(250) COLLATE latin1_swedish_ci NULL  , 
	`last_Bill_nr` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`new_bill_nr` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`last_encounter_no` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`CompanyName` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`PhysicalAddress` varchar(200) COLLATE latin1_swedish_ci NULL  , 
	`Address` varchar(150) COLLATE latin1_swedish_ci NULL  , 
	`Town` varchar(50) COLLATE latin1_swedish_ci NULL  , 
	`County` varchar(80) COLLATE latin1_swedish_ci NULL  , 
	`Postal` varchar(50) COLLATE latin1_swedish_ci NULL  , 
	`Tel` varchar(50) COLLATE latin1_swedish_ci NULL  , 
	`Email` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`Website` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`logoPath` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`newAdmNo` varchar(100) COLLATE latin1_swedish_ci NULL  , 
	`debtorDB_CD` varchar(40) COLLATE latin1_swedish_ci NULL  , 
	`newDebitNo` varchar(40) COLLATE latin1_swedish_ci NULL  , 
	`OPdebitNo` varchar(45) COLLATE latin1_swedish_ci NULL  , 
	`nhifcat` varchar(2) COLLATE latin1_swedish_ci NULL  , 
	`mflCode` varchar(20) COLLATE latin1_swedish_ci NULL  , 
	`presBatchNos` int NULL  , 
	PRIMARY KEY (`nr`) 
) ENGINE=InnoDB DEFAULT CHARSET='latin1' COLLATE='latin1_swedish_ci';


/* Alter table in target */
ALTER TABLE `care_ke_counties` 
	CHANGE `County` `County` text  COLLATE utf8_general_ci NULL after `Code` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_debtorguarantors` 
	CHANGE `accno` `accno` varchar(30)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `pid` `pid` varchar(11)  COLLATE utf8_general_ci NULL after `accno` , 
	CHANGE `pname` `pname` varchar(150)  COLLATE utf8_general_ci NULL after `pid` , 
	CHANGE `guarantor1` `guarantor1` varchar(150)  COLLATE utf8_general_ci NULL after `pname` , 
	CHANGE `guarantor2` `guarantor2` varchar(150)  COLLATE utf8_general_ci NULL after `guarantor1` , 
	CHANGE `guarantor3` `guarantor3` varchar(150)  COLLATE utf8_general_ci NULL after `guarantor2` , 
	CHANGE `relation1` `relation1` varchar(150)  COLLATE utf8_general_ci NULL after `guarantor3` , 
	CHANGE `relation2` `relation2` varchar(150)  COLLATE utf8_general_ci NULL after `relation1` , 
	CHANGE `relation3` `relation3` varchar(150)  COLLATE utf8_general_ci NULL after `relation2` , 
	CHANGE `security1` `security1` varchar(150)  COLLATE utf8_general_ci NULL after `relation3` , 
	CHANGE `security2` `security2` varchar(150)  COLLATE utf8_general_ci NULL after `security1` , 
	CHANGE `security3` `security3` varchar(150)  COLLATE utf8_general_ci NULL after `security2` , 
	CHANGE `invoiceNumber` `invoiceNumber` varchar(150)  COLLATE utf8_general_ci NULL after `security3` , 
	CHANGE `installmentNo` `installmentNo` varchar(10)  COLLATE utf8_general_ci NULL after `invoiceAmount` , 
	CHANGE `installment1` `installment1` varchar(20)  COLLATE utf8_general_ci NULL DEFAULT '0.00' after `installmentNo` , 
	CHANGE `installment2` `installment2` varchar(20)  COLLATE utf8_general_ci NULL DEFAULT '0.00' after `installment1` , 
	CHANGE `installment3` `installment3` varchar(20)  COLLATE utf8_general_ci NULL DEFAULT '0.00' after `installment2` , 
	CHANGE `narrative` `narrative` text  COLLATE utf8_general_ci NULL after `payableDate` , 
	CHANGE `inputUser` `inputUser` varchar(150)  COLLATE utf8_general_ci NULL after `narrative` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_htsparams` 
	CHANGE `htsParams` `htsParams` varchar(10)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `Description` `Description` text  COLLATE utf8_general_ci NULL after `htsParams` , 
	CHANGE `htsType` `htsType` varchar(10)  COLLATE utf8_general_ci NULL after `Description` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_htsvalues` 
	CHANGE `HtsType` `HtsType` char(10)  COLLATE utf8_general_ci NULL after `EncounterNr` , 
	CHANGE `Qst1` `Qst1` char(3)  COLLATE utf8_general_ci NULL after `HtsType` , 
	CHANGE `Qst2` `Qst2` char(3)  COLLATE utf8_general_ci NULL after `Qst1` , 
	CHANGE `Qst3` `Qst3` char(3)  COLLATE utf8_general_ci NULL after `Qst2` , 
	CHANGE `Qst4` `Qst4` char(3)  COLLATE utf8_general_ci NULL after `Qst3` , 
	CHANGE `Qst5` `Qst5` char(3)  COLLATE utf8_general_ci NULL after `Qst4` , 
	CHANGE `Qst6` `Qst6` char(3)  COLLATE utf8_general_ci NULL after `Qst5` , 
	CHANGE `Qst7` `Qst7` char(3)  COLLATE utf8_general_ci NULL after `Qst6` , 
	CHANGE `Qst8` `Qst8` char(3)  COLLATE utf8_general_ci NULL after `Qst7` , 
	CHANGE `qst9` `qst9` char(3)  COLLATE utf8_general_ci NULL after `Qst8` , 
	CHANGE `qst10` `qst10` char(3)  COLLATE utf8_general_ci NULL after `qst9` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_iou` 
	CHANGE `Payee` `Payee` varchar(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '\"\"' after `IouDate` , 
	CHANGE `Towards` `Towards` text  COLLATE utf8_general_ci NOT NULL after `Balance` , 
	CHANGE `Status` `Status` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '\"\"' after `Towards` , 
	CHANGE `InputUser` `InputUser` varchar(30)  COLLATE utf8_general_ci NULL DEFAULT '\"\"' after `Status` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_kins` 
	CHANGE `kin` `kin` varchar(20)  COLLATE utf8_general_ci NULL after `ID` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_kits` 
	CHANGE `PartCode` `PartCode` varchar(20)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `Description` `Description` varchar(255)  COLLATE utf8_general_ci NULL after `PartCode` , 
	CHANGE `ParentCode` `ParentCode` varchar(20)  COLLATE utf8_general_ci NULL after `Description` , 
	CHANGE `Price` `Price` varchar(50)  COLLATE utf8_general_ci NULL after `ParentCode` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_location` 
	CHANGE `Code` `Code` varchar(30)  COLLATE utf8_general_ci NOT NULL first , 
	CHANGE `Name` `Name` varchar(50)  COLLATE utf8_general_ci NULL after `Code` , 
	CHANGE `Chief` `Chief` varchar(50)  COLLATE utf8_general_ci NULL after `Name` , 
	CHANGE `contact` `contact` varchar(50)  COLLATE utf8_general_ci NULL after `Chief` , 
	CHANGE `div_code` `div_code` varchar(10)  COLLATE utf8_general_ci NULL after `contact` , 
	CHANGE `div_name` `div_name` varchar(100)  COLLATE utf8_general_ci NULL after `div_code` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_opmobidity` 
	CHANGE `ReportMonth` `ReportMonth` varchar(20)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `ICDCode` `ICDCode` varchar(12)  COLLATE utf8_general_ci NULL after `DateUpdated` , 
	CHANGE `Disease` `Disease` text  COLLATE utf8_general_ci NULL after `ICDCode` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_orders` 
	CHANGE `StockID` `StockID` varchar(255)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `MedsCode` `MedsCode` varchar(255)  COLLATE utf8_general_ci NULL after `StockID` , 
	CHANGE `Description` `Description` varchar(255)  COLLATE utf8_general_ci NULL after `MedsCode` , 
	CHANGE `PurchasingUnit` `PurchasingUnit` varchar(255)  COLLATE utf8_general_ci NULL after `Description` , 
	CHANGE `SupplierCode` `SupplierCode` varchar(255)  COLLATE utf8_general_ci NULL after `QtyToOrder` , 
	CHANGE `AlternateSupplier` `AlternateSupplier` varchar(255)  COLLATE utf8_general_ci NULL after `SupplierCode` , 
	CHANGE `CurrentSupplier` `CurrentSupplier` varchar(255)  COLLATE utf8_general_ci NULL after `AlternateSupplier` , 
	CHANGE `Comments` `Comments` text  COLLATE utf8_general_ci NULL after `CurrentSupplier` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_orders_template` 
	CHANGE `StockID` `StockID` varchar(255)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `MedsCode` `MedsCode` varchar(255)  COLLATE utf8_general_ci NULL after `StockID` , 
	CHANGE `Description` `Description` varchar(255)  COLLATE utf8_general_ci NULL after `MedsCode` , 
	CHANGE `PurchasingUnit` `PurchasingUnit` varchar(255)  COLLATE utf8_general_ci NULL after `Description` , 
	CHANGE `SupplierCode` `SupplierCode` varchar(255)  COLLATE utf8_general_ci NULL after `QtyToOrder` , 
	CHANGE `AlternateSupplier` `AlternateSupplier` varchar(255)  COLLATE utf8_general_ci NULL after `SupplierCode` , 
	CHANGE `CurrentSupplier` `CurrentSupplier` varchar(255)  COLLATE utf8_general_ci NULL after `AlternateSupplier` , 
	CHANGE `Comments` `Comments` text  COLLATE utf8_general_ci NULL after `CurrentSupplier` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_prescriptionparams` 
	CHANGE `Description` `Description` varchar(25)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `PrescParam` `PrescParam` varchar(25)  COLLATE utf8_general_ci NULL after `Description` , 
	CHANGE `value` `value` varchar(10)  COLLATE utf8_general_ci NULL after `PrescParam` , 
	CHANGE `narrative` `narrative` varchar(30)  COLLATE utf8_general_ci NULL after `value` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_prices` 
	CHANGE `partcode` `partcode` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `ID` , 
	CHANGE `priceType` `priceType` char(2)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `partcode` , 
	CHANGE `debtorno` `debtorno` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `priceType` , 
	CHANGE `price` `price` varchar(50)  COLLATE utf8_general_ci NULL after `debtorno` , 
	CHANGE `branchcode` `branchcode` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `price` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_pricetypes` 
	CHANGE `PriceType` `PriceType` varchar(30)  COLLATE utf8_general_ci NULL after `ID` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_procedureclasses` 
	CHANGE `Proc_class` `Proc_class` varchar(30)  COLLATE utf8_general_ci NULL after `ID` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_reasons` 
	CHANGE `Description` `Description` varchar(100)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `rType` `rType` varchar(30)  COLLATE utf8_general_ci NULL after `Description` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_requisition` 
	CHANGE `Status` `Status` varchar(20)  COLLATE utf8_general_ci NULL after `ReqDate` , 
	CHANGE `Comment` `Comment` varchar(150)  COLLATE utf8_general_ci NULL after `Status` , 
	CHANGE `InputUser` `InputUser` varchar(20)  COLLATE utf8_general_ci NULL after `Comment` , 
	CHANGE `Department` `Department` varchar(50)  COLLATE utf8_general_ci NULL after `InputUser` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_requisitiondetails` 
	CHANGE `StockID` `StockID` varchar(20)  COLLATE utf8_general_ci NULL after `RequisitionNo` , 
	CHANGE `Description` `Description` varchar(100)  COLLATE utf8_general_ci NULL after `StockID` , 
	CHANGE `Category` `Category` varchar(20)  COLLATE utf8_general_ci NULL after `Description` , 
	CHANGE `UnitQty` `UnitQty` varchar(20)  COLLATE utf8_general_ci NULL after `Category` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_staff` 
	CHANGE `staff_id` `staff_id` char(10)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `staff_name` `staff_name` varchar(50)  COLLATE utf8_general_ci NULL after `staff_id` , 
	CHANGE `title` `title` varchar(50)  COLLATE utf8_general_ci NULL after `staff_name` , 
	CHANGE `JobTitle` `JobTitle` varchar(50)  COLLATE utf8_general_ci NULL after `title` , 
	CHANGE `Department` `Department` varchar(50)  COLLATE utf8_general_ci NULL after `JobTitle` , 
	CHANGE `EnterRequest` `EnterRequest` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT 'No' after `Department` , 
	CHANGE `EnterResults` `EnterResults` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT 'No' after `EnterRequest` , 
	CHANGE `ViewResults` `ViewResults` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT 'No' after `EnterResults` , 
	CHANGE `TakeSamples` `TakeSamples` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT 'No' after `ViewResults` , 
	CHANGE `ReceiveSamples` `ReceiveSamples` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT 'No' after `TakeSamples` , 
	CHANGE `VerifyResults` `VerifyResults` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT 'No' after `ReceiveSamples` , 
	CHANGE `ApproveResults` `ApproveResults` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT 'No' after `VerifyResults` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_stockmovement` 
	CHANGE `stockid` `stockid` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `stkmoveno` , 
	CHANGE `loccode` `loccode` varchar(30)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `transno` , 
	CHANGE `supLoccode` `supLoccode` varchar(30)  COLLATE utf8_general_ci NULL DEFAULT '' after `loccode` , 
	CHANGE `pid` `pid` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `trandate` , 
	CHANGE `reference` `reference` varchar(150)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `prd` , 
	CHANGE `narrative` `narrative` text  COLLATE utf8_general_ci NULL after `hidemovt` , 
	CHANGE `inputuser` `inputuser` varchar(30)  COLLATE utf8_general_ci NULL after `narrative` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_storeusers` 
	CHANGE `Username` `Username` varchar(100)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `StoreID` `StoreID` varchar(20)  COLLATE utf8_general_ci NULL after `Username` , 
	CHANGE `st_id` `st_id` varchar(100)  COLLATE utf8_general_ci NULL after `StoreID` , 
	CHANGE `st_name` `st_name` varchar(20)  COLLATE utf8_general_ci NULL after `st_id` , 
	CHANGE `IssueDrugs` `IssueDrugs` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'No' after `st_name` , 
	CHANGE `Servicedrugs` `Servicedrugs` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'No' after `IssueDrugs` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_sublocation` 
	CHANGE `code` `code` varchar(20)  COLLATE utf8_general_ci NOT NULL first , 
	CHANGE `location` `location` varchar(20)  COLLATE utf8_general_ci NULL after `code` , 
	CHANGE `name` `name` varchar(100)  COLLATE utf8_general_ci NULL after `location` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_suppliers` 
	ADD COLUMN `Address` varchar(100)  COLLATE latin1_swedish_ci NULL after `Description` , 
	ADD COLUMN `PostalCode` varchar(20)  COLLATE latin1_swedish_ci NULL after `Address` , 
	ADD COLUMN `Location` varchar(100)  COLLATE latin1_swedish_ci NULL after `PostalCode` , 
	ADD COLUMN `Phone` varchar(12)  COLLATE latin1_swedish_ci NULL after `Location` , 
	CHANGE `AmountOwed` `AmountOwed` varchar(100)  COLLATE latin1_swedish_ci NULL after `Phone` ;

/* Alter table in target */
ALTER TABLE `care_ke_surgicalchecklist` 
	CHANGE `form_type` `form_type` varchar(20)  COLLATE utf8_general_ci NOT NULL after `ID` , 
	CHANGE `Pid` `Pid` varchar(20)  COLLATE utf8_general_ci NOT NULL after `form_type` , 
	CHANGE `Procedure_name` `Procedure_name` varchar(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `Time` , 
	CHANGE `identity` `identity` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `Procedure_name` , 
	CHANGE `site` `site` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `identity` , 
	CHANGE `procedure_check` `procedure_check` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `site` , 
	CHANGE `consent` `consent` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `procedure_check` , 
	CHANGE `age` `age` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `consent` , 
	CHANGE `ID_bracelet` `ID_bracelet` char(3)  COLLATE utf8_general_ci NULL after `age` , 
	CHANGE `site_marked` `site_marked` char(3)  COLLATE utf8_general_ci NULL after `ID_bracelet` , 
	CHANGE `bathed` `bathed` char(3)  COLLATE utf8_general_ci NULL after `site_marked` , 
	CHANGE `scrubbed` `scrubbed` char(3)  COLLATE utf8_general_ci NULL after `bathed` , 
	CHANGE `allergy` `allergy` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `scrubbed` , 
	CHANGE `allergy_name` `allergy_name` varchar(50)  COLLATE utf8_general_ci NULL DEFAULT '' after `allergy` , 
	CHANGE `blood_available` `blood_available` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `allergy_name` , 
	CHANGE `xray` `xray` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `blood_available` , 
	CHANGE `HB` `HB` char(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `xray` , 
	CHANGE `HCT` `HCT` char(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `HB` , 
	CHANGE `weight` `weight` char(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `HCT` , 
	CHANGE `pre_anaesthesia_eva` `pre_anaesthesia_eva` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `weight` , 
	CHANGE `solids_from` `solids_from` varchar(20)  COLLATE utf8_general_ci NULL DEFAULT '' after `pre_anaesthesia_eva` , 
	CHANGE `liquids_from` `liquids_from` varchar(20)  COLLATE utf8_general_ci NULL DEFAULT '' after `solids_from` , 
	CHANGE `breastfeeding_from` `breastfeeding_from` varchar(20)  COLLATE utf8_general_ci NULL DEFAULT '' after `liquids_from` , 
	CHANGE `Medication_rs` `Medication_rs` varchar(100)  COLLATE utf8_general_ci NULL DEFAULT '' after `breastfeeding_from` , 
	CHANGE `antibiotic_check` `antibiotic_check` char(3)  COLLATE utf8_general_ci NULL after `Medication_rs` , 
	CHANGE `antibiotic_given` `antibiotic_given` varchar(100)  COLLATE utf8_general_ci NULL DEFAULT '' after `antibiotic_check` , 
	CHANGE `BP` `BP` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `antibiotic_given` , 
	CHANGE `HR` `HR` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `BP` , 
	CHANGE `RR` `RR` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `HR` , 
	CHANGE `temp` `temp` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `RR` , 
	CHANGE `O2_sat` `O2_sat` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `temp` , 
	CHANGE `other_vitals` `other_vitals` varchar(10)  COLLATE utf8_general_ci NULL DEFAULT '' after `O2_sat` , 
	CHANGE `PT_Voided` `PT_Voided` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `other_vitals` , 
	CHANGE `removal_extras` `removal_extras` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'NO' after `PT_Voided` , 
	CHANGE `members_confirm` `members_confirm` char(3)  COLLATE utf8_general_ci NULL after `removal_extras` , 
	CHANGE `new_member` `new_member` varchar(40)  COLLATE utf8_general_ci NULL DEFAULT '' after `members_confirm` , 
	CHANGE `antibiotic_prophy_60` `antibiotic_prophy_60` char(3)  COLLATE utf8_general_ci NULL DEFAULT 'No' after `new_member` , 
	CHANGE `antibiotic_reason` `antibiotic_reason` varchar(50)  COLLATE utf8_general_ci NULL after `antibiotic_prophy_60` , 
	CHANGE `surgeon_reviews` `surgeon_reviews` text  COLLATE utf8_general_ci NULL after `antibiotic_reason` , 
	CHANGE `anaesthesia_review` `anaesthesia_review` text  COLLATE utf8_general_ci NULL after `surgeon_reviews` , 
	CHANGE `nursing_review` `nursing_review` text  COLLATE utf8_general_ci NULL after `anaesthesia_review` , 
	CHANGE `instruments` `instruments` char(3)  COLLATE utf8_general_ci NULL after `nursing_review` , 
	CHANGE `throat_pack` `throat_pack` char(3)  COLLATE utf8_general_ci NULL after `instruments` , 
	CHANGE `speciment_label` `speciment_label` varchar(20)  COLLATE utf8_general_ci NULL after `throat_pack` , 
	CHANGE `equipment_problems` `equipment_problems` text  COLLATE utf8_general_ci NULL after `speciment_label` , 
	CHANGE `final_review` `final_review` text  COLLATE utf8_general_ci NULL after `equipment_problems` , 
	CHANGE `checklist_user` `checklist_user` varchar(30)  COLLATE utf8_general_ci NULL after `final_review` , 
	CHANGE `input_user` `input_user` varchar(40)  COLLATE utf8_general_ci NULL after `checklist_user` , 
	CHANGE `history` `history` text  COLLATE utf8_general_ci NULL after `input_user` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_theatrerooms` 
	CHANGE `room_no` `room_no` varchar(10)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `room_name` `room_name` varchar(30)  COLLATE utf8_general_ci NULL after `room_no` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_ke_transactionnos` 
	CHANGE `typeName` `typeName` varchar(30)  COLLATE utf8_general_ci NULL after `typeID` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_person` 
	CHANGE `create_time` `create_time` timestamp   NOT NULL DEFAULT '2012-01-01 11:00:00' after `create_id` ;

/* Alter table in target */
ALTER TABLE `care_person2` 
	CHANGE `selian_pid` `selian_pid` varchar(150)  COLLATE utf8_general_ci NULL after `pid` , 
	CHANGE `Adm_No` `Adm_No` varchar(150)  COLLATE utf8_general_ci NULL after `selian_pid` , 
	CHANGE `name_first` `name_first` varchar(180)  COLLATE utf8_general_ci NULL after `date_reg` , 
	CHANGE `name_2` `name_2` varchar(180)  COLLATE utf8_general_ci NULL after `name_first` , 
	CHANGE `name_3` `name_3` varchar(180)  COLLATE utf8_general_ci NULL after `name_2` , 
	CHANGE `name_middle` `name_middle` varchar(180)  COLLATE utf8_general_ci NULL after `name_3` , 
	CHANGE `name_last` `name_last` varchar(180)  COLLATE utf8_general_ci NULL after `name_middle` , 
	CHANGE `name_maiden` `name_maiden` varchar(180)  COLLATE utf8_general_ci NULL after `name_last` , 
	CHANGE `name_others` `name_others` varchar(300)  COLLATE utf8_general_ci NULL after `name_maiden` , 
	CHANGE `blood_group` `blood_group` char(6)  COLLATE utf8_general_ci NULL after `date_birth` , 
	CHANGE `rh` `rh` varchar(30)  COLLATE utf8_general_ci NULL after `blood_group` , 
	CHANGE `addr_str` `addr_str` varchar(180)  COLLATE utf8_general_ci NULL after `rh` , 
	CHANGE `addr_str_nr` `addr_str_nr` varchar(30)  COLLATE utf8_general_ci NULL after `addr_str` , 
	CHANGE `addr_zip` `addr_zip` varchar(45)  COLLATE utf8_general_ci NULL after `addr_str_nr` , 
	CHANGE `citizenship` `citizenship` varchar(105)  COLLATE utf8_general_ci NULL after `addr_is_valid` , 
	CHANGE `phone_1_code` `phone_1_code` varchar(45)  COLLATE utf8_general_ci NULL after `citizenship` , 
	CHANGE `phone_1_nr` `phone_1_nr` varchar(105)  COLLATE utf8_general_ci NULL after `phone_1_code` , 
	CHANGE `phone_2_code` `phone_2_code` varchar(45)  COLLATE utf8_general_ci NULL after `phone_1_nr` , 
	CHANGE `phone_2_nr` `phone_2_nr` varchar(105)  COLLATE utf8_general_ci NULL after `phone_2_code` , 
	CHANGE `cellphone_1_nr` `cellphone_1_nr` varchar(105)  COLLATE utf8_general_ci NULL after `phone_2_nr` , 
	CHANGE `cellphone_2_nr` `cellphone_2_nr` varchar(105)  COLLATE utf8_general_ci NULL after `cellphone_1_nr` , 
	CHANGE `fax` `fax` varchar(105)  COLLATE utf8_general_ci NULL after `cellphone_2_nr` , 
	CHANGE `email` `email` varchar(180)  COLLATE utf8_general_ci NULL after `fax` , 
	CHANGE `civil_status` `civil_status` varchar(105)  COLLATE utf8_general_ci NULL after `email` , 
	CHANGE `sex` `sex` char(3)  COLLATE utf8_general_ci NULL after `civil_status` , 
	CHANGE `title` `title` varchar(75)  COLLATE utf8_general_ci NULL after `sex` , 
	CHANGE `photo_filename` `photo_filename` varchar(180)  COLLATE utf8_general_ci NULL after `photo` , 
	CHANGE `org_id` `org_id` varchar(180)  COLLATE utf8_general_ci NULL after `ethnic_orig` , 
	CHANGE `sss_nr` `sss_nr` varchar(180)  COLLATE utf8_general_ci NULL after `org_id` , 
	CHANGE `nat_id_nr` `nat_id_nr` varchar(180)  COLLATE utf8_general_ci NULL after `sss_nr` , 
	CHANGE `religion` `religion` varchar(375)  COLLATE utf8_general_ci NULL after `nat_id_nr` , 
	CHANGE `region` `region` varchar(150)  COLLATE utf8_general_ci NULL after `religion` , 
	CHANGE `district` `district` varchar(150)  COLLATE utf8_general_ci NULL after `region` , 
	CHANGE `ward` `ward` varchar(150)  COLLATE utf8_general_ci NULL after `district` , 
	CHANGE `contact_person` `contact_person` varchar(765)  COLLATE utf8_general_ci NULL after `father_pid` , 
	CHANGE `contact_relation` `contact_relation` varchar(75)  COLLATE utf8_general_ci NULL after `contact_pid` , 
	CHANGE `death_cause` `death_cause` varchar(765)  COLLATE utf8_general_ci NULL after `death_encounter_nr` , 
	CHANGE `death_cause_code` `death_cause_code` varchar(45)  COLLATE utf8_general_ci NULL after `death_cause` , 
	CHANGE `status` `status` varchar(60)  COLLATE utf8_general_ci NULL after `date_update` , 
	CHANGE `modify_id` `modify_id` varchar(105)  COLLATE utf8_general_ci NULL after `history` , 
	CHANGE `create_id` `create_id` varchar(105)  COLLATE utf8_general_ci NULL after `modify_time` , 
	CHANGE `addr_citytown_name` `addr_citytown_name` varchar(105)  COLLATE utf8_general_ci NULL after `create_time` , 
	CHANGE `insurance_ID` `insurance_ID` varchar(60)  COLLATE utf8_general_ci NULL after `addr_citytown_name` , 
	CHANGE `next_of_kin` `next_of_kin` varchar(60)  COLLATE utf8_general_ci NULL after `is_transmit2ERP` , 
	CHANGE `next_of_kin2` `next_of_kin2` varchar(60)  COLLATE utf8_general_ci NULL after `next_of_kin` , 
	CHANGE `payee` `payee` varchar(3)  COLLATE utf8_general_ci NULL after `next_of_kin2` , 
	CHANGE `payableby` `payableby` varchar(90)  COLLATE utf8_general_ci NULL after `payee` , 
	CHANGE `pay_addr` `pay_addr` varchar(60)  COLLATE utf8_general_ci NULL after `payableby` , 
	CHANGE `pay_addr2` `pay_addr2` varchar(60)  COLLATE utf8_general_ci NULL after `pay_addr` , 
	CHANGE `pay_acc` `pay_acc` varchar(30)  COLLATE utf8_general_ci NULL after `pay_addr2` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_test_request_status` 
	CHANGE `statusType` `statusType` varchar(20)  COLLATE utf8_general_ci NULL after `updateTime` , 
	CHANGE `status` `status` varchar(50)  COLLATE utf8_general_ci NULL after `statusType` , 
	CHANGE `statusDesc` `statusDesc` text  COLLATE utf8_general_ci NULL after `status` , 
	CHANGE `inputby` `inputby` varchar(50)  COLLATE utf8_general_ci NULL after `statusDesc` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_tz_categories` 
	CHANGE `catName` `catName` varchar(40)  COLLATE utf8_general_ci NULL after `ID` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_tz_categories_copy` 
	CHANGE `catName` `catName` varchar(40)  COLLATE utf8_general_ci NULL after `ID` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_tz_laboratory_resultstypes` 
	CHANGE `item_id` `item_id` varchar(20)  COLLATE utf8_general_ci NULL after `resultID` , 
	CHANGE `results` `results` varchar(100)  COLLATE utf8_general_ci NULL after `item_id` , 
	CHANGE `input_type` `input_type` varchar(50)  COLLATE utf8_general_ci NULL after `results` , 
	CHANGE `dropdown_values` `dropdown_values` varchar(250)  COLLATE utf8_general_ci NULL after `input_type` , 
	CHANGE `unit_msr` `unit_msr` varchar(10)  COLLATE utf8_general_ci NULL after `dropdown_values` , 
	CHANGE `normal` `normal` varchar(20)  COLLATE utf8_general_ci NULL after `unit_msr` , 
	CHANGE `ranges` `ranges` varchar(20)  COLLATE utf8_general_ci NULL after `normal` , 
	CHANGE `result_values` `result_values` varchar(40)  COLLATE utf8_general_ci NULL after `ranges` , 
	CHANGE `inputUser` `inputUser` varchar(50)  COLLATE utf8_general_ci NULL after `result_values` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `care_tz_laboratory_specimens` 
	CHANGE `Description` `Description` varchar(100)  COLLATE utf8_general_ci NULL after `ID` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `chartdetails` 
	CHANGE `accountcode` `accountcode` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '0' first , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `chartmaster` 
	CHANGE `accountname` `accountname` char(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `accountcode` , 
	CHANGE `group_` `group_` char(30)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `accountname` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `cities` 
	CHANGE `CityID` `CityID` varchar(255)  COLLATE utf8_general_ci NULL first , 
	CHANGE `City` `City` varchar(255)  COLLATE utf8_general_ci NULL after `CityID` , 
	CHANGE `Selected` `Selected` varchar(255)  COLLATE utf8_general_ci NULL after `City` , 
	CHANGE `RecordFound` `RecordFound` varchar(255)  COLLATE utf8_general_ci NULL after `Selected` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `companies` 
	CHANGE `Name` `Name` varchar(255)  COLLATE utf8_general_ci NULL after `Corporate No` , 
	CHANGE `Address` `Address` varchar(255)  COLLATE utf8_general_ci NULL after `Name` , 
	CHANGE `City` `City` varchar(255)  COLLATE utf8_general_ci NULL after `Address` , 
	CHANGE `e-Mail Address` `e-Mail Address` varchar(255)  COLLATE utf8_general_ci NULL after `City` , 
	CHANGE `Telephone No` `Telephone No` varchar(255)  COLLATE utf8_general_ci NULL after `e-Mail Address` , 
	CHANGE `Fax No` `Fax No` varchar(255)  COLLATE utf8_general_ci NULL after `Telephone No` , 
	CHANGE `Corporate Type` `Corporate Type` varchar(255)  COLLATE utf8_general_ci NULL after `Fax No` , 
	CHANGE `category` `category` varchar(255)  COLLATE utf8_general_ci NULL after `Corporate Type` , 
	CHANGE `OP Credit Limit` `OP Credit Limit` varchar(100)  COLLATE utf8_general_ci NULL after `category` , 
	CHANGE `OP Valid Upto` `OP Valid Upto` varchar(255)  COLLATE utf8_general_ci NULL after `OP Credit Limit` , 
	CHANGE `IP Covered By` `IP Covered By` varchar(255)  COLLATE utf8_general_ci NULL after `OP Valid Upto` , 
	CHANGE `IP Credit Limit` `IP Credit Limit` varchar(100)  COLLATE utf8_general_ci NULL after `IP Covered By` , 
	CHANGE `IP Valid Upto` `IP Valid Upto` varchar(255)  COLLATE utf8_general_ci NULL after `IP Credit Limit` , 
	CHANGE `Website` `Website` varchar(255)  COLLATE utf8_general_ci NULL after `IP Valid Upto` , 
	CHANGE `Company PIN` `Company PIN` varchar(255)  COLLATE utf8_general_ci NULL after `Website` , 
	CHANGE `VAT Reg#No` `VAT Reg#No` varchar(255)  COLLATE utf8_general_ci NULL after `Company PIN` , 
	CHANGE `Contact Person` `Contact Person` varchar(255)  COLLATE utf8_general_ci NULL after `VAT Reg#No` , 
	CHANGE `Department` `Department` varchar(255)  COLLATE utf8_general_ci NULL after `Contact Person` , 
	CHANGE `Designation` `Designation` varchar(255)  COLLATE utf8_general_ci NULL after `Department` , 
	CHANGE `email` `email` varchar(255)  COLLATE utf8_general_ci NULL after `Designation` , 
	CHANGE `ContactNo` `ContactNo` varchar(255)  COLLATE utf8_general_ci NULL after `email` , 
	CHANGE `Extension` `Extension` varchar(255)  COLLATE utf8_general_ci NULL after `ContactNo` , 
	CHANGE `Settlement Terms` `Settlement Terms` varchar(100)  COLLATE utf8_general_ci NULL after `Extension` , 
	CHANGE `Note` `Note` varchar(255)  COLLATE utf8_general_ci NULL after `Settlement Terms` , 
	CHANGE `Status` `Status` varchar(255)  COLLATE utf8_general_ci NULL after `Note` , 
	CHANGE `Op Receivables` `Op Receivables` varchar(100)  COLLATE utf8_general_ci NULL after `Status` , 
	CHANGE `Ip Receivables` `Ip Receivables` varchar(100)  COLLATE utf8_general_ci NULL after `Op Receivables` , 
	CHANGE `Op Credit Balance` `Op Credit Balance` varchar(100)  COLLATE utf8_general_ci NULL after `Ip Receivables` , 
	CHANGE `Ip Credit Balance` `Ip Credit Balance` varchar(100)  COLLATE utf8_general_ci NULL after `Op Credit Balance` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `grams` 
	CHANGE `partcode` `partcode` varchar(255)  COLLATE utf8_general_ci NULL first , 
	CHANGE `description` `description` varchar(255)  COLLATE utf8_general_ci NULL after `partcode` , 
	CHANGE `grams` `grams` varchar(255)  COLLATE utf8_general_ci NULL after `description` , 
	CHANGE `total` `total` varchar(255)  COLLATE utf8_general_ci NULL after `grams` , 
	CHANGE `cat` `cat` varchar(255)  COLLATE utf8_general_ci NULL after `price` , 
	CHANGE `F7` `F7` varchar(255)  COLLATE utf8_general_ci NULL after `cat` , 
	CHANGE `F8` `F8` varchar(255)  COLLATE utf8_general_ci NULL after `F7` , 
	CHANGE `F9` `F9` varchar(255)  COLLATE utf8_general_ci NULL after `F8` , 
	CHANGE `F10` `F10` varchar(255)  COLLATE utf8_general_ci NULL after `F9` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Create table in target */
CREATE TABLE `menu_groups`(
	`ID` int NOT NULL  auto_increment , 
	`MenuGroup` varchar(100) COLLATE utf8_general_ci NULL  , 
	PRIMARY KEY (`ID`) 
) ENGINE=InnoDB DEFAULT CHARSET='utf8' COLLATE='utf8_general_ci';


/* Alter table in target */
ALTER TABLE `menus` 
	CHANGE `GroupName` `GroupName` varchar(255)  COLLATE utf8_general_ci NULL after `GroupID` , 
	CHANGE `Name` `Name` varchar(255)  COLLATE utf8_general_ci NULL after `GroupName` , 
	CHANGE `Url` `Url` varchar(255)  COLLATE utf8_general_ci NULL after `Name` , 
	CHANGE `hide by` `hide by` varchar(255)  COLLATE utf8_general_ci NULL after `IS_Visible` , 
	CHANGE `Status` `Status` varchar(255)  COLLATE utf8_general_ci NULL after `hide by` , 
	CHANGE `S_image` `S_image` varchar(255)  COLLATE utf8_general_ci NULL after `modify time` , 
	CHANGE `PageID` `PageID` varchar(255)  COLLATE utf8_general_ci NULL after `Type` , 
	ADD PRIMARY KEY(`Nr`) , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `purchdata` 
	CHANGE `supplierno` `supplierno` char(10)  COLLATE utf8_general_ci NOT NULL DEFAULT '' first , 
	CHANGE `stockid` `stockid` char(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `supplierno` , 
	CHANGE `suppliersuom` `suppliersuom` char(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `price` , 
	CHANGE `supplierdescription` `supplierdescription` char(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `conversionfactor` , 
	CHANGE `suppliers_partno` `suppliers_partno` varchar(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `effectivefrom` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `purchorderauth` 
	CHANGE `userid` `userid` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' first , 
	CHANGE `currabrev` `currabrev` char(3)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `userid` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `purchorderdetails` 
	CHANGE `itemcode` `itemcode` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `orderno` , 
	CHANGE `itemdescription` `itemdescription` varchar(100)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deliverydate` , 
	CHANGE `jobref` `jobref` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `shiptref` , 
	CHANGE `suppliersunit` `suppliersunit` varchar(50)  COLLATE utf8_general_ci NULL after `completed` , 
	CHANGE `suppliers_partno` `suppliers_partno` varchar(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppliersunit` , 
	CHANGE `assetid` `assetid` varchar(11)  COLLATE utf8_general_ci NOT NULL DEFAULT '0' after `suppliers_partno` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `purchorders` 
	CHANGE `supplierno` `supplierno` varchar(10)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `orderno` , 
	CHANGE `allowprint` `allowprint` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT 'Print' after `dateprinted` , 
	CHANGE `initiator` `initiator` varchar(50)  COLLATE utf8_general_ci NULL after `allowprint` , 
	CHANGE `requisitionno` `requisitionno` varchar(15)  COLLATE utf8_general_ci NULL after `initiator` , 
	CHANGE `intostocklocation` `intostocklocation` varchar(10)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `requisitionno` , 
	CHANGE `deladd1` `deladd1` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `intostocklocation` , 
	CHANGE `deladd2` `deladd2` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deladd1` , 
	CHANGE `deladd3` `deladd3` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deladd2` , 
	CHANGE `deladd4` `deladd4` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deladd3` , 
	CHANGE `deladd5` `deladd5` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deladd4` , 
	CHANGE `deladd6` `deladd6` varchar(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deladd5` , 
	CHANGE `tel` `tel` varchar(50)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deladd6` , 
	CHANGE `suppdeladdress1` `suppdeladdress1` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `tel` , 
	CHANGE `suppdeladdress2` `suppdeladdress2` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppdeladdress1` , 
	CHANGE `suppdeladdress3` `suppdeladdress3` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppdeladdress2` , 
	CHANGE `suppdeladdress4` `suppdeladdress4` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppdeladdress3` , 
	CHANGE `suppdeladdress5` `suppdeladdress5` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppdeladdress4` , 
	CHANGE `suppdeladdress6` `suppdeladdress6` varchar(15)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppdeladdress5` , 
	CHANGE `suppliercontact` `suppliercontact` varchar(30)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppdeladdress6` , 
	CHANGE `supptel` `supptel` varchar(30)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `suppliercontact` , 
	CHANGE `contact` `contact` varchar(30)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `supptel` , 
	CHANGE `version` `version` varchar(20)  COLLATE utf8_general_ci NOT NULL DEFAULT '1.00' after `contact` , 
	CHANGE `realorderno` `realorderno` varchar(16)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `revised` , 
	CHANGE `deliveryby` `deliveryby` varchar(100)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `realorderno` , 
	CHANGE `status` `status` varchar(12)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `deliverydate` , 
	CHANGE `requisitionStatus` `requisitionStatus` varchar(12)  COLLATE utf8_general_ci NULL DEFAULT '' after `status` , 
	CHANGE `stat_comment` `stat_comment` text  COLLATE utf8_general_ci NOT NULL after `requisitionStatus` , 
	CHANGE `paymentterms` `paymentterms` char(2)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `stat_comment` , 
	CHANGE `port` `port` varchar(40)  COLLATE utf8_general_ci NOT NULL DEFAULT '' after `paymentterms` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `user_groups` 
	CHANGE `group` `group` varchar(50)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `roles` `roles` varchar(250)  COLLATE utf8_general_ci NULL after `group` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ;

/* Alter table in target */
ALTER TABLE `user_roles` 
	CHANGE `Username` `Username` varchar(40)  COLLATE utf8_general_ci NULL after `ID` , 
	CHANGE `RoleName` `RoleName` varchar(50)  COLLATE utf8_general_ci NULL after `Role` , 
	CHANGE `Module` `Module` varchar(50)  COLLATE utf8_general_ci NULL after `menuGroup` , DEFAULT CHARSET='utf8', COLLATE ='utf8_general_ci' ; 

/* The foreign keys that were dropped are now re-created*/

ALTER TABLE `purchorderdetails` 
	ADD CONSTRAINT `purchorderdetails_ibfk_1` 
	FOREIGN KEY (`orderno`) REFERENCES `purchorders` (`orderno`) ;

/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;