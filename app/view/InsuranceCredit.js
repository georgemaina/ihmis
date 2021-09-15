/*
 * File: app/view/InsuranceCredit.js
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

Ext.define('CarePortal.view.InsuranceCredit', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.insurancecredit',

    requires: [
        'CarePortal.view.InsuranceCreditViewModel',
        'Ext.form.field.ComboBox',
        'Ext.form.field.Date',
        'Ext.form.field.Checkbox',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'insurancecredit'
    },
    animateShadow: true,
    shadow: true,
    shadowOffset: 20,
    border: true,
    draggable: true,
    height: 400,
    width: 675,
    layout: 'absolute',
    bodyBorder: true,
    bodyStyle: 'background-color: #d9f2e6;',
    frameHeader: false,

    items: [
        {
            xtype: 'textfield',
            x: 450,
            y: 10,
            hidden: true,
            itemId: 'formType',
            width: 175,
            fieldLabel: 'FormType',
            labelAlign: 'right',
            labelWidth: 70,
            name: 'creditName'
        },
        {
            xtype: 'textfield',
            x: 65,
            y: 10,
            itemId: 'creditNo',
            width: 190,
            fieldLabel: 'Credit No',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 70,
            name: 'creditNo',
            readOnly: true,
            allowBlank: false
        },
        {
            xtype: 'textfield',
            x: 65,
            y: 45,
            itemId: 'txtPid2',
            tabIndex: 1,
            width: 190,
            fieldLabel: 'PID',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 70,
            name: 'pid'
        },
        {
            xtype: 'textfield',
            x: 425,
            y: 80,
            itemId: 'encounterNr',
            width: 225,
            fieldLabel: 'Encounter No',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            name: 'encounterNr'
        },
        {
            xtype: 'textfield',
            x: 460,
            y: 180,
            itemId: 'days',
            width: 190,
            fieldLabel: 'Days',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 70,
            name: 'days'
        },
        {
            xtype: 'combobox',
            x: 55,
            y: 80,
            itemId: 'billNumber',
            tabIndex: 2,
            width: 290,
            fieldLabel: 'Invoice No',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 80,
            name: 'billNumber',
            displayField: 'BillNumbers',
            store: 'BillNumbersStore',
            typeAhead: true,
            valueField: 'BillNumbers'
        },
        {
            xtype: 'textfield',
            x: 390,
            y: 240,
            itemId: 'invoiceAmount',
            width: 260,
            fieldLabel: 'Invoice Amount',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'invoiceAmount'
        },
        {
            xtype: 'textfield',
            x: 35,
            y: 220,
            itemId: 'creditAmount',
            tabIndex: 6,
            width: 255,
            fieldLabel: 'Credit Amount',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            name: 'creditAmount'
        },
        {
            xtype: 'textfield',
            x: 65,
            y: 255,
            draggable: true,
            itemId: 'balance',
            width: 225,
            fieldLabel: 'Balance',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 70,
            name: 'balance'
        },
        {
            xtype: 'datefield',
            x: 15,
            y: 150,
            itemId: 'admissionDate',
            tabIndex: 3,
            width: 300,
            fieldLabel: 'Admission Date',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'admissionDate'
        },
        {
            xtype: 'datefield',
            x: 15,
            y: 185,
            itemId: 'releaseDate',
            tabIndex: 5,
            width: 300,
            fieldLabel: 'Release Date',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'releaseDate'
        },
        {
            xtype: 'datefield',
            x: 350,
            y: 145,
            itemId: 'dischargeDate',
            tabIndex: 4,
            width: 300,
            fieldLabel: 'Discharge Date',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'dischargeDate'
        },
        {
            xtype: 'combobox',
            x: 5,
            y: 115,
            itemId: 'accno',
            tabIndex: 2,
            width: 420,
            fieldLabel: 'Insurance Account',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 130,
            name: 'accno',
            displayField: 'Description',
            minChars: 2,
            queryMode: 'local',
            store: 'InsuranceCompaniesStore',
            typeAhead: true,
            valueField: 'Accno'
        },
        {
            xtype: 'textfield',
            x: 255,
            y: 45,
            itemId: 'pname',
            width: 395,
            labelWidth: 70,
            name: 'pname'
        },
        {
            xtype: 'checkboxfield',
            x: 275,
            y: 5,
            fieldLabel: 'Does the Patient have NHIF',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 190,
            name: 'isNHIF'
        },
        {
            xtype: 'button',
            x: 180,
            y: 305,
            height: 40,
            itemId: 'cmdSave',
            tabIndex: 7,
            width: 105,
            text: 'Save'
        },
        {
            xtype: 'button',
            x: 420,
            y: 305,
            height: 40,
            itemId: 'cmdClose',
            tabIndex: 8,
            width: 105,
            text: 'Close'
        }
    ]

});