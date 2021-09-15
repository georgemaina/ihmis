/*
 * File: app/view/AdmissionData.js
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

Ext.define('CarePortal.view.AdmissionData', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.admissiondata',

    requires: [
        'CarePortal.view.AdmissionDataViewModel',
        'CarePortal.view.PatientStatus',
        'CarePortal.view.AdmitOutpatient',
        'CarePortal.view.AdmitInpatient',
        'CarePortal.view.MenuDiagram',
        'Ext.form.FieldSet',
        'Ext.form.field.Display',
        'Ext.button.Button',
        'Ext.form.Panel',
        'Ext.grid.Panel',
        'Ext.view.Table',
        'Ext.form.Label',
        'Ext.grid.column.Column'
    ],

    viewModel: {
        type: 'admissiondata'
    },
    frame: true,
    height: 650,
    itemId: 'admissionData',
    margin: '5 0 5 0',
    scrollable: 'both',
    ui: 'default-framed',

    layout: {
        type: 'hbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'container',
            flex: 1,
            border: '1 1 1 1',
            margin: '0 0 5 0',
            width: 630,
            items: [
                {
                    xtype: 'patientstatus',
                    margin: '0 0 5 0'
                },
                {
                    xtype: 'fieldset',
                    border: '',
                    height: 40,
                    padding: '0 0 0 0',
                    items: [
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'admissionStatus',
                            fieldLabel: 'Admission Status',
                            labelStyle: 'color:green; font-size:14px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'Patient is Currently Admitted in Outpatient',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        }
                    ]
                },
                {
                    xtype: 'fieldset',
                    border: '',
                    height: 75,
                    itemId: 'admissionButtons',
                    padding: '0 0 0 0',
                    layout: {
                        type: 'vbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'button',
                            flex: 1,
                            itemId: 'cmdAdmitOutpatient',
                            margin: '0 0 5 0',
                            iconCls: 'x-fa fa-arrow-right',
                            text: 'Visit Outpatient'
                        },
                        {
                            xtype: 'button',
                            itemId: 'cmdAdmitInpatient',
                            margin: '0 0 5 0',
                            width: 197,
                            iconCls: 'x-fa fa-arrow-right',
                            text: 'Admission Inpatient'
                        }
                    ]
                },
                {
                    xtype: 'admitoutpatient',
                    hidden: true,
                    itemId: 'admitOutpatient'
                },
                {
                    xtype: 'admitinpatient',
                    hidden: true,
                    itemId: 'admitInpatient'
                },
                {
                    xtype: 'fieldset',
                    border: '',
                    hidden: true,
                    itemId: 'admissionDetails',
                    padding: '0 0 0 0',
                    items: [
                        {
                            xtype: 'displayfield',
                            itemId: 'encounterNr',
                            margin: '0 0 0 0',
                            padding: '0 0 0 0',
                            width: 311,
                            fieldLabel: 'Encounter No',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: '1001',
                            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'encounterDate',
                            margin: '0 0 0 0',
                            fieldLabel: 'Encounter Date / Time',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'inpatient',
                            margin: '0 0 0 0',
                            fieldLabel: 'Admission Class',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'Inpatient',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'ward',
                            margin: '0 0 0 0 ',
                            fieldLabel: 'Ward / Station',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'Male Ward/ Room 1/ Bed 45',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'financeClass',
                            margin: '0 0 0 0',
                            fieldLabel: 'Payment Method',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'Cash',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        }
                    ]
                },
                {
                    xtype: 'fieldset',
                    border: '',
                    hidden: true,
                    itemId: 'outpatientDetails',
                    padding: '0 0 0 0',
                    items: [
                        {
                            xtype: 'displayfield',
                            itemId: 'encounterNr2',
                            margin: '0 0 0 0',
                            padding: '0 0 0 0',
                            width: 311,
                            fieldLabel: 'Encounter No',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: '1001',
                            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'encounterDate2',
                            margin: '0 0 0 0',
                            fieldLabel: 'Encounter Date / Time',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'outpatient',
                            margin: '0 0 0 0',
                            fieldLabel: 'Admission Section',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'OutPatient',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'department',
                            margin: '0 0 0 0 ',
                            fieldLabel: 'Department',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'Outpatient',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'consultationFee',
                            margin: '0 0 0 0',
                            fieldLabel: 'Consultation Requested',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'Registration',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            anchor: '100%',
                            itemId: 'financePlan',
                            margin: '0 0 0 0',
                            fieldLabel: 'Payment Plan',
                            labelStyle: 'color:green; font-size:12px;font-weight:bold;',
                            labelWidth: 150,
                            value: 'Cash',
                            fieldStyle: 'color:#ba3b3b; font-size:12px;font-weight:bold;'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'fieldset',
            flex: 1,
            border: 2,
            height: 700,
            margin: '0 0 0 10',
            style: 'borderColor:red,borderStyle:solid;',
            items: [
                {
                    xtype: 'gridpanel',
                    height: 202,
                    scrollable: 'both',
                    bodyBorder: true,
                    frameHeader: false,
                    columnLines: true,
                    store: 'EncountersListStore',
                    dockedItems: [
                        {
                            xtype: 'container',
                            dock: 'top',
                            height: 25,
                            width: 100,
                            layout: 'absolute',
                            items: [
                                {
                                    xtype: 'label',
                                    x: 135,
                                    y: 5,
                                    style: 'color:green; font-size:14px;font-weight:bold;',
                                    text: 'Encounter List'
                                }
                            ]
                        }
                    ],
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            dataIndex: 'Date',
                            text: 'Date'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 67,
                            dataIndex: 'EncounterNr',
                            text: 'Enc No'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 90,
                            dataIndex: 'AdmissionType',
                            text: 'Type'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 91,
                            dataIndex: 'Status',
                            text: 'Status'
                        },
                        {
                            xtype: 'gridcolumn',
                            dataIndex: 'DischargeDate',
                            text: 'Discharge Date'
                        }
                    ]
                },
                {
                    xtype: 'menudiagram',
                    hidden: true,
                    itemId: 'menuDiagram'
                }
            ]
        },
        {
            xtype: 'fieldset',
            flex: 1,
            padding: 0,
            scrollable: 'both',
            items: [
                {
                    xtype: 'displayfield',
                    anchor: '100%',
                    dock: 'top',
                    labelStyle: 'align:center;',
                    value: 'Patients Encounter Log',
                    fieldStyle: 'color:green; font-weight:bold;text-align:center;'
                },
                {
                    xtype: 'fieldset',
                    itemId: 'vitalsLog'
                },
                {
                    xtype: 'fieldset',
                    itemId: 'statusLogs'
                }
            ]
        }
    ]

});