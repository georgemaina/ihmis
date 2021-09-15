/*
 * File: app/model/PrescriptionItems.js
 *
 * This file was generated by Sencha Architect version 4.2.4.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Ext JS 6.5.x Classic library, under independent license.
 * License of Sencha Architect does not include license for Ext JS 6.5.x Classic. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('CarePortal.model.PrescriptionItems', {
    extend: 'Ext.data.Model',
    alias: 'model.prescriptionitems',

    requires: [
        'Ext.data.field.Field'
    ],

    fields: [
        {
            name: 'Nr'
        },
        {
            name: 'Status'
        },
        {
            name: 'Pid'
        },
        {
            name: 'PNames'
        },
        {
            name: 'PartCode'
        },
        {
            name: 'Description'
        },
        {
            name: 'Dosage'
        },
        {
            name: 'TimesPerDay'
        },
        {
            name: 'Days'
        },
        {
            name: 'TotalQty'
        },
        {
            name: 'Issued'
        },
        {
            name: 'QtyInStore'
        },
        {
            name: 'Price'
        },
        {
            name: 'Total'
        },
        {
            name: 'EncounterNo'
        },
        {
            name: 'PrescribeDate'
        },
        {
            name: 'Notes'
        }
    ]
});