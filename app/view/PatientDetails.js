/*
 * File: app/view/PatientDetails.js
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

Ext.define('CarePortal.view.PatientDetails', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.patientdetails',

    requires: [
        'Ext.form.field.Display'
    ],

    height: 90,
    layout: 'absolute',
    bodyStyle: 'background:#386d87',

    items: [
        {
            xtype: 'displayfield',
            x: -8,
            y: -6,
            itemId: 'pid',
            margin: 0,
            padding: 0,
            width: 185,
            fieldLabel: 'Pid',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: 260,
            y: -4,
            itemId: 'encounterNo',
            fieldLabel: 'Encounter No',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: 240,
            y: 25,
            itemId: 'admissiondate',
            width: 270,
            fieldLabel: 'Admission Date',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            labelWidth: 120,
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: 250,
            y: 60,
            itemId: 'paymode',
            width: 280,
            fieldLabel: 'PaymentMethod',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            labelWidth: 110,
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: 450,
            y: -5,
            itemId: 'wardName',
            fieldLabel: 'Ward',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: 640,
            y: -6,
            itemId: 'wardno',
            fieldLabel: 'Ward No',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: 450,
            y: 25,
            itemId: 'roomno',
            fieldLabel: 'Room No',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: 450,
            y: 55,
            itemId: 'bedno',
            fieldLabel: 'Bed No',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: -8,
            y: 15,
            itemId: 'names',
            fieldLabel: 'Names',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: -5,
            y: 40,
            itemId: 'dob',
            fieldLabel: 'Date of Birth',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        },
        {
            xtype: 'displayfield',
            x: -5,
            y: 60,
            itemId: 'sex',
            fieldLabel: 'Gender',
            labelAlign: 'right',
            labelStyle: 'font-weight:bold; color:#f4f6fc;',
            fieldStyle: 'color:#a7e88b;font-weight-bold;'
        }
    ]

});