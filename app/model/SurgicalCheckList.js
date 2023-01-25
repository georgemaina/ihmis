/*
 * File: app/model/SurgicalCheckList.js
 *
 * This file was generated by Sencha Architect version 4.3.2.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Ext JS 7.6.x Classic library, under independent license.
 * License of Sencha Architect does not include license for Ext JS 7.6.x Classic. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('CarePortal.model.SurgicalCheckList', {
    extend: 'Ext.data.Model',
    alias: 'model.surgicalchecklist',

    requires: [
        'Ext.data.field.Field'
    ],

    fields: [
        {
            mapping: 'form_type',
            name: 'form_type'
        },
        {
            mapping: 'pid',
            name: 'pid'
        },
        {
            mapping: 'encounter_nr',
            name: 'encounter_nr'
        },
        {
            mapping: 'procedure_date',
            name: 'procedure_date'
        },
        {
            mapping: 'procedure_ID',
            name: 'procedure_ID'
        },
        {
            mapping: 'procedure_name',
            name: 'procedure_name'
        },
        {
            mapping: 'checklist_user',
            name: 'nurse_scrubs'
        },
        {
            mapping: 'identity',
            name: 'identity'
        },
        {
            mapping: 'site',
            name: 'site'
        },
        {
            mapping: 'procedure_check',
            name: 'procedure_check'
        },
        {
            mapping: 'consent',
            name: 'consent'
        },
        {
            mapping: 'age',
            name: 'age'
        },
        {
            mapping: 'ID_bracelet',
            name: 'ID_bracelet'
        },
        {
            mapping: 'site_marked',
            name: 'site_marked'
        },
        {
            mapping: 'bathed',
            name: 'bathed'
        },
        {
            mapping: 'scrubbed',
            name: 'scrubbed'
        },
        {
            mapping: 'allergy',
            name: 'allergy'
        },
        {
            mapping: 'allergy_name',
            name: 'allergy_name'
        },
        {
            mapping: 'blood_available',
            name: 'blood_available'
        },
        {
            mapping: 'xray',
            name: 'xray'
        },
        {
            mapping: 'HB',
            name: 'HB'
        },
        {
            mapping: 'HCT',
            name: 'HCT'
        },
        {
            mapping: 'weight',
            name: 'weight'
        },
        {
            mapping: 'solids_from',
            name: 'solids_from'
        },
        {
            mapping: 'liquids_from',
            name: 'liquids_from'
        },
        {
            mapping: 'pre_anaesthesia_eva',
            name: 'pre_anaesthesia_eva'
        },
        {
            mapping: 'medication_rs',
            name: 'medication_rs'
        },
        {
            mapping: 'antiobiotic_check',
            name: 'antiobiotic_check'
        },
        {
            mapping: 'antibiotic_given',
            name: 'antibiotic_given'
        },
        {
            mapping: 'BP',
            name: 'BP'
        },
        {
            mapping: 'HR',
            name: 'HR'
        },
        {
            mapping: 'RR',
            name: 'RR'
        },
        {
            mapping: 'temp',
            name: 'temp'
        },
        {
            mapping: 'O2_sat',
            name: 'O2_sat'
        },
        {
            mapping: 'other_vitals',
            name: 'other_vitals'
        },
        {
            mapping: 'PT_Voided',
            name: 'PT_Voided'
        },
        {
            mapping: 'removal_extras',
            name: 'removal_extras'
        },
        {
            mapping: 'members_confirm',
            name: 'members_confirm'
        },
        {
            mapping: 'new_member',
            name: 'new_member'
        },
        {
            mapping: 'antibiotic_prophy_60',
            name: 'antibiotic_prophy_60'
        },
        {
            mapping: 'antibiotic_reason',
            name: 'antibiotic_reason'
        },
        {
            mapping: 'surgeon_reviews',
            name: 'surgeon_reviews'
        },
        {
            mapping: 'anaesthesia_review',
            name: 'anaesthesia_review'
        },
        {
            mapping: 'nursing_review',
            name: 'nursing_review'
        },
        {
            mapping: 'instruments',
            name: 'instruments'
        },
        {
            mapping: 'throat_pack',
            name: 'throat_pack'
        },
        {
            mapping: 'speciment_label',
            name: 'speciment_label'
        },
        {
            mapping: 'equipment_problems',
            name: 'equipment_problems'
        },
        {
            mapping: 'final_review',
            name: 'final_review'
        }
    ]
});