/*
 * File: app/model/EncounterDetails.js
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

Ext.define('CarePortal.model.EncounterDetails', {
    extend: 'Ext.data.Model',
    alias: 'model.encounterdetails',

    requires: [
        'Ext.data.field.Field'
    ],

    fields: [
        {
            name: 'Pid'
        },
        {
            name: 'FirstName'
        },
        {
            name: 'LastName'
        },
        {
            name: 'SurName'
        },
        {
            name: 'EncounterNr'
        },
        {
            name: 'EncounterClass'
        },
        {
            name: 'Ward'
        },
        {
            name: 'BillNumber'
        },
        {
            name: 'AdmissionDate'
        },
        {
            name: 'DischargeDate'
        },
        {
            name: 'RoomNo'
        }
    ]
});