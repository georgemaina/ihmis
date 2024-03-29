/*
 * File: app/view/AdmitOutpatient.js
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

Ext.define('CarePortal.view.AdmitOutpatient', {
    extend: 'Ext.form.Panel',
    alias: 'widget.admitoutpatient',

    requires: [
        'CarePortal.view.AdmitOutpatientViewModel',
        'CarePortal.view.AdmitOutpatientViewController',
        'Ext.form.Label',
        'Ext.form.field.ComboBox',
        'Ext.form.FieldContainer',
        'Ext.button.Button',
        'Ext.toolbar.Spacer'
    ],

    controller: 'admitoutpatient',
    viewModel: {
        type: 'admitoutpatient'
    },
    border: false,
    height: 235,
    padding: '10 0 0 0',
    url: 'data/updateDataFunctions.php?task=admitPatient',

    layout: {
        type: 'vbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'label',
            height: 18,
            style: 'color:green; font-size:20px;font-weight:bold;',
            width: 52,
            text: 'Admission Outpatient'
        },
        {
            xtype: 'combobox',
            width: 418,
            fieldLabel: 'Clinic or Department',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 200,
            name: 'current_dept_nr',
            fieldStyle: 'color:#630921; font-weight:bold;',
            displayField: 'Description',
            minChars: 2,
            queryMode: 'local',
            store: 'DepartmentsStore',
            typeAhead: true,
            valueField: 'Nr'
        },
        {
            xtype: 'combobox',
            width: 416,
            fieldLabel: 'Registration or Consultation Fee',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 200,
            name: 'consultation_fee',
            fieldStyle: 'color:#630921; font-weight:bold;',
            displayField: 'Item_Description',
            minChars: 2,
            queryMode: 'local',
            store: 'Consultations',
            typeAhead: true,
            valueField: 'PartCode'
        },
        {
            xtype: 'combobox',
            width: 416,
            fieldLabel: 'Payment Plan',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 200,
            name: 'financial_class',
            fieldStyle: 'color:#630921; font-weight:bold;',
            store: [
                'Self',
                'Insurance'
            ]
        },
        {
            xtype: 'combobox',
            width: 416,
            fieldLabel: 'Referal Method',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 200,
            name: 'referalMethod',
            fieldStyle: 'color:#630921; font-weight:bold;'
        },
        {
            xtype: 'combobox',
            hidden: true,
            width: 416,
            fieldLabel: 'Class nr',
            labelAlign: 'right',
            labelWidth: 200,
            name: 'encounter_class_nr',
            value: '2'
        },
        {
            xtype: 'textfield',
            hidden: true,
            itemId: 'pid2',
            width: 416,
            fieldLabel: 'pid',
            labelAlign: 'right',
            labelWidth: 200,
            name: 'pid'
        },
        {
            xtype: 'fieldcontainer',
            height: 31,
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'button',
                    itemId: 'cancelAdmit',
                    width: 126,
                    iconCls: 'x-fa fa-trash',
                    text: 'Cancel'
                },
                {
                    xtype: 'tbspacer',
                    width: 163
                },
                {
                    xtype: 'button',
                    itemId: 'saveOpAdmission',
                    margin: '0 0 0 5',
                    width: 146,
                    iconCls: 'x-fa fa-plus',
                    text: 'Save Admission'
                }
            ]
        }
    ],
    listeners: {
        afterrender: 'onFormAfterRender'
    }

});