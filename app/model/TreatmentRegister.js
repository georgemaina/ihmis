/*
 * File: app/model/TreatmentRegister.js
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

Ext.define('CarePortal.model.TreatmentRegister', {
    extend: 'Ext.data.Model',
    alias: 'model.treatmentregister',

    requires: [
        'Ext.data.field.Field'
    ],

    fields: [
        {
            name: 'Date'
        },
        {
            name: 'PatientName'
        },
        {
            name: 'NationalID'
        },
        {
            name: 'Dob'
        },
        {
            name: 'Gender'
        },
        {
            name: 'MobileConsent'
        },
        {
            name: 'Mobile'
        },
        {
            name: 'Location'
        },
        {
            name: 'NewPatient'
        },
        {
            name: 'ReturningPatient'
        },
        {
            name: 'ReferredFrom'
        },
        {
            name: 'BPInitialReading'
        },
        {
            name: 'BPFirstReading'
        },
        {
            name: 'BPSecondReading'
        },
        {
            name: 'NormalBP'
        },
        {
            name: 'PreHypertensive'
        },
        {
            name: 'Hypertensive'
        },
        {
            name: 'Weight'
        },
        {
            name: 'Height'
        },
        {
            name: 'Diabetic'
        },
        {
            name: 'Smoker'
        },
        {
            name: 'Alcohol'
        },
        {
            name: 'Medication'
        }
    ]
});