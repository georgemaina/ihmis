/*
 * File: app/view/FinaliseInvoice.js
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

Ext.define('CarePortal.view.FinaliseInvoice', {
    extend: 'Ext.form.Panel',
    alias: 'widget.finaliseinvoice',

    requires: [
        'CarePortal.view.FinaliseInvoiceViewModel',
        'Ext.form.RadioGroup',
        'Ext.form.field.Radio',
        'Ext.form.field.Date',
        'Ext.form.field.ComboBox',
        'Ext.form.field.TextArea',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'finaliseinvoice'
    },
    height: 450,
    width: 712,
    layout: 'absolute',
    bodyStyle: 'background-color: #d9f2e6;',

    items: [
        {
            xtype: 'radiogroup',
            x: 15,
            y: 15,
            frame: true,
            width: 500,
            fieldLabel: 'Finalize By',
            labelStyle: 'color:#1b5f87; font-weight:bold;',
            allowBlank: false,
            items: [
                {
                    xtype: 'radiofield',
                    fieldLabel: 'Account No',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 80
                },
                {
                    xtype: 'radiofield',
                    fieldLabel: 'Category',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 60
                },
                {
                    xtype: 'radiofield',
                    fieldLabel: 'Pid',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 30
                }
            ]
        },
        {
            xtype: 'datefield',
            x: 15,
            y: 60,
            fieldLabel: 'Date',
            labelAlign: 'right',
            labelStyle: 'color:#1b5f87; font-weight:bold;',
            labelWidth: 170,
            allowBlank: false
        },
        {
            xtype: 'textfield',
            x: 285,
            y: 100,
            width: 265
        },
        {
            xtype: 'textfield',
            x: 280,
            y: 220,
            width: 270
        },
        {
            xtype: 'textfield',
            x: 15,
            y: 220,
            width: 265,
            fieldLabel: 'Bill Number',
            labelAlign: 'right',
            labelStyle: 'color:#1b5f87; font-weight:bold;',
            labelWidth: 170
        },
        {
            xtype: 'textfield',
            x: 15,
            y: 180,
            fieldLabel: 'Pid',
            labelAlign: 'right',
            labelStyle: 'color:#1b5f87; font-weight:bold;',
            labelWidth: 170
        },
        {
            xtype: 'combobox',
            x: 15,
            y: 140,
            fieldLabel: 'Account Category',
            labelAlign: 'right',
            labelStyle: 'color:#1b5f87; font-weight:bold;',
            labelWidth: 170
        },
        {
            xtype: 'textfield',
            x: 15,
            y: 100,
            width: 270,
            fieldLabel: 'Account No',
            labelAlign: 'right',
            labelStyle: 'color:#1b5f87; font-weight:bold;',
            labelWidth: 170
        },
        {
            xtype: 'textareafield',
            x: 15,
            y: 260,
            height: 82,
            width: 460,
            fieldLabel: 'Message to appear on all Invoices ',
            labelAlign: 'right',
            labelStyle: 'color:#1b5f87; font-weight:bold;',
            labelWidth: 170,
            value: 'Payable as per the Agreement'
        },
        {
            xtype: 'button',
            x: 295,
            y: 355,
            formBind: true,
            height: 45,
            width: 135,
            text: 'Finalize'
        }
    ]

});