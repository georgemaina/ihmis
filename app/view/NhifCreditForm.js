/*
 * File: app/view/NhifCreditForm.js
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

Ext.define('CarePortal.view.NhifCreditForm', {
    extend: 'Ext.form.Panel',
    alias: 'widget.nhifcreditform',

    requires: [
        'CarePortal.view.NhifCreditFormViewModel',
        'Ext.form.FieldSet',
        'Ext.form.field.ComboBox',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'nhifcreditform'
    },
    viewModel: 'NhifCredit',
    height: 410,
    padding: '5 0 0 5 ',
    width: 915,
    layout: 'absolute',
    bodyBorder: true,
    bodyStyle: 'background-color: #d9f2e6;',
    frameHeader: false,
    titleAlign: 'center',
    titleCollapse: false,
    url: 'data/getDataFunctions.php?task=insertNhifCredit',
    defaultListenerScope: true,

    items: [
        {
            xtype: 'fieldset',
            x: 5,
            y: -1,
            frame: true,
            height: 155,
            padding: '5 0 0 0',
            style: 'background-color: #d9f2e6;',
            width: 900,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: 530,
                    y: -1,
                    itemId: 'ward',
                    width: 295,
                    fieldLabel: 'Ward No',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'ward',
                    readOnly: true,
                    emptyText: 'Ward No'
                },
                {
                    xtype: 'textfield',
                    x: 530,
                    y: 35,
                    itemId: 'encounterNr',
                    width: 225,
                    fieldLabel: 'Encounter No',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'encounterNr',
                    readOnly: true,
                    emptyText: 'Encounter No'
                },
                {
                    xtype: 'combobox',
                    x: 5,
                    y: 35,
                    itemId: 'billNumber',
                    width: 215,
                    fieldLabel: 'Bill Number',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    name: 'billNumber',
                    readOnly: true,
                    allowBlank: false,
                    emptyText: 'Bill Number',
                    displayField: 'BillNumbers',
                    queryMode: 'local',
                    store: 'BillNumbersStore',
                    valueField: 'BillNumbers'
                },
                {
                    xtype: 'textfield',
                    x: 220,
                    y: 0,
                    itemId: 'pname',
                    width: 260,
                    name: 'pname'
                },
                {
                    xtype: 'textfield',
                    x: -3,
                    y: 105,
                    itemId: 'days',
                    width: 225,
                    fieldLabel: 'Days',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'days',
                    readOnly: true,
                    allowBlank: false
                },
                {
                    xtype: 'textfield',
                    x: -4,
                    y: 70,
                    itemId: 'admissionDate',
                    width: 225,
                    fieldLabel: 'Admission Date',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'admissionDate',
                    allowBlank: false
                },
                {
                    xtype: 'textfield',
                    x: 530,
                    y: 105,
                    itemId: 'releaseDate',
                    width: 295,
                    fieldLabel: 'Release Date',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'releaseDate',
                    allowBlank: false
                },
                {
                    xtype: 'textfield',
                    x: 530,
                    y: 70,
                    itemId: 'dischargeDate',
                    width: 295,
                    fieldLabel: 'Discharge Date',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'dischargeDate',
                    allowBlank: false
                },
                {
                    xtype: 'textfield',
                    x: -3.6666670000000003,
                    y: 0,
                    itemId: 'txtNhifPid',
                    width: 225,
                    fieldLabel: 'Patient No',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'pid',
                    allowBlank: false,
                    listeners: {
                        change: 'onTxtNhifPidChange'
                    }
                }
            ]
        },
        {
            xtype: 'fieldset',
            x: 5,
            y: 140,
            frame: true,
            height: 110,
            padding: '5 0 0 0',
            style: 'background-color: #d9f2e6;',
            width: 900,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: -3,
                    y: -1,
                    itemId: 'nhifNo',
                    width: 300,
                    fieldLabel: 'NHIF No',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'nhifNo',
                    allowBlank: false
                },
                {
                    xtype: 'combobox',
                    x: 520,
                    y: 0,
                    itemId: 'nhifClientType',
                    width: 270,
                    fieldLabel: 'NHIF Client Type',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 120,
                    name: 'nhifClientType',
                    allowBlank: false,
                    displayField: 'RateType',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'NhifRatesStore',
                    typeAhead: true,
                    valueField: 'RateValue',
                    listeners: {
                        change: 'onNhifClientTypeChange'
                    }
                },
                {
                    xtype: 'textfield',
                    x: 500,
                    y: 35,
                    itemId: 'creditPerDay',
                    width: 290,
                    fieldLabel: 'NHIF Credit Per Day',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 140,
                    name: 'creditPerDay',
                    allowBlank: false
                },
                {
                    xtype: 'textfield',
                    x: 520,
                    y: 70,
                    itemId: 'creditAmount',
                    width: 270,
                    fieldLabel: 'Total credit',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 120,
                    name: 'totalCredit',
                    allowBlank: false
                },
                {
                    xtype: 'combobox',
                    x: -2,
                    y: 35,
                    itemId: 'accno',
                    width: 225,
                    fieldLabel: 'NHIF Debtor Acc',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'accno',
                    value: 'NHIF'
                },
                {
                    xtype: 'textfield',
                    x: 225,
                    y: 35,
                    itemId: 'name',
                    width: 265,
                    name: 'nhifAccount',
                    value: 'NHIF DEBTORS ACCOUNT'
                },
                {
                    xtype: 'textfield',
                    x: -2,
                    y: 70,
                    itemId: 'nhifCat',
                    width: 225,
                    fieldLabel: 'NHIF Category',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'nhifCat',
                    value: 'A'
                }
            ]
        },
        {
            xtype: 'fieldset',
            x: 5,
            y: 250,
            frame: true,
            height: 106,
            padding: '0 0 0 0',
            style: 'background-color: #d9f2e6;',
            width: 900,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: -2,
                    y: 5,
                    itemId: 'invoiceAmount',
                    width: 225,
                    fieldLabel: 'Incoice Amount',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'invoiceAmount',
                    allowBlank: false,
                    listeners: {
                        change: 'onInvoiceAmountChange'
                    }
                },
                {
                    xtype: 'textfield',
                    x: 530,
                    y: 5,
                    itemId: 'balance',
                    width: 250,
                    fieldLabel: 'Balance',
                    labelAlign: 'right',
                    labelStyle: 'color:#1b5f87; font-weight:bold;',
                    labelWidth: 110,
                    name: 'balance',
                    allowBlank: false
                },
                {
                    xtype: 'button',
                    x: 245,
                    y: 45,
                    formBind: true,
                    height: 40,
                    itemId: 'cmdSaveNhif',
                    width: 105,
                    iconCls: 'x-fa fa-save',
                    text: 'Save'
                },
                {
                    xtype: 'button',
                    x: 430,
                    y: 45,
                    height: 40,
                    itemId: 'cmdClose',
                    width: 105,
                    iconCls: 'x-fa fa-close',
                    text: 'Cancel'
                }
            ]
        }
    ],

    onTxtNhifPidChange: function(field, newValue, oldValue, eOpts) {
        var dischargesStore=Ext.data.StoreManager.lookup("DischargesStore");

                dischargesStore.load({
                    params: {
                        pid:newValue
                    },
                    callback: function(records, operation, success) {
                        names= records[0].data.names;
                        encounter_nr=records[0].data.encounter_nr;
                        billNumber=records[0].data.bill_number;
                        admDate=records[0].data.admDate;
                        disDate=records[0].data.disDate;
                        relDate=records[0].data.relDate;
                        days=records[0].data.bedDays;
                        ward=records[0].data.ward;
                        nhifNo=records[0].data.nhifNo;
                        totalInvoice=records[0].data.totalInvoice;

                        field.up('form').down('#pname').setValue(names);
                        field.up('form').down('#encounterNr').setValue(encounter_nr);
                        field.up('form').down('#billNumber').setValue(billNumber);
                        field.up('form').down('#admissionDate').setValue(admDate);
                        field.up('form').down('#dischargeDate').setValue(disDate);
                        field.up('form').down('#releaseDate').setValue(relDate);
                        field.up('form').down('#days').setValue(days);
                        field.up('form').down('#nhifNo').setValue(nhifNo);
                        field.up('form').down('#ward').setValue(ward);
                        field.up('form').down('#invoiceAmount').setValue(totalInvoice);

                    },
                    scope: this
                });
    },

    onNhifClientTypeChange: function(field, newValue, oldValue, eOpts) {
        field.up('form').down('#creditPerDay').setValue(newValue);
        var wardDays=field.up('form').down('#days').getValue();
        var invoiceAmount=field.up('form').down('#invoiceAmount').getValue();
        var creditAmount=newValue*wardDays;
        balance=invoiceAmount-creditAmount;
        field.up('form').down('#creditAmount').setValue(creditAmount);
        field.up('form').down('#balance').setValue(balance);


    },

    onInvoiceAmountChange: function(field, newValue, oldValue, eOpts) {
        var totalCredit=field.up('form').down('#creditAmount').getValue();
        field.up('form').down('#balance').setValue(newValue-totalCredit);

    }

});