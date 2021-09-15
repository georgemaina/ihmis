/*
 * File: app/view/FinalInvoice.js
 * Date: Tue Nov 20 2018 12:46:18 GMT+0300 (E. Africa Standard Time)
 *
 * This file was generated by Sencha Architect version 4.2.4.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Ext JS 6.6.x Classic library, under independent license.
 * License of Sencha Architect does not include license for Ext JS 6.6.x Classic. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('Inpatient.view.FinalInvoice', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.finalinvoice',

    requires: [
        'Inpatient.view.InterimInvoicesViewModel1',
        'Ext.container.Container',
        'Ext.form.field.Text',
        'Ext.button.Button',
        'Ext.form.field.Display'
    ],

    viewModel: {
        type: 'finalinvoice'
    },
    height: 600,
    scrollable: true,
    title: 'Invoices',

    items: [
        {
            xtype: 'container',
            border: 1,
            height: 42,
            margin: '0 0 4 50',
            style: {
                borderColor: 'black',
                borderStyle: 'solid'
            },
            width: 750,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: 10,
                    y: 5,
                    emptyText: 'Enter Patient ID'
                },
                {
                    xtype: 'button',
                    x: 195,
                    y: 5,
                    itemId: 'cmdPreviewInvoice',
                    text: 'Preview'
                }
            ]
        },
        {
            xtype: 'container',
            border: 1,
            height: 121,
            margin: '0 0 0 50',
            style: {
                borderColor: 'black',
                borderStyle: 'solid'
            },
            width: 750,
            layout: 'absolute',
            items: [
                {
                    xtype: 'displayfield',
                    x: 10,
                    y: 1,
                    fieldLabel: 'PID',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 10,
                    y: 60,
                    fieldLabel: 'Phone',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 270,
                    y: 70,
                    fieldLabel: 'Invoice No',
                    labelStyle: 'font-size: small;font-weight: bold;color: green;',
                    value: 'Display Field',
                    fieldStyle: 'font-size: small;font-weight: bold;color: green;'
                },
                {
                    xtype: 'displayfield',
                    x: 540,
                    y: 1,
                    fieldLabel: 'Admission Date',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 540,
                    y: 30,
                    fieldLabel: 'Discharge Date',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 540,
                    y: 60,
                    fieldLabel: 'Ward',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 540,
                    y: 90,
                    fieldLabel: 'Room &  Bed',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 10,
                    y: 90,
                    fieldLabel: 'Town',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 10,
                    y: 30,
                    fieldLabel: 'Patient Name',
                    value: 'Display Field'
                },
                {
                    xtype: 'displayfield',
                    x: 280,
                    y: 10,
                    width: 160,
                    value: 'FINAL INVOICE',
                    fieldStyle: 'font-size: large;font-weight: bold;color: green;'
                }
            ]
        },
        {
            xtype: 'container',
            border: 1,
            height: 387,
            margin: '0 2 2 50',
            style: {
                borderColor: 'black',
                borderStyle: 'solid'
            },
            width: 750,
            layout: 'absolute'
        }
    ]

});