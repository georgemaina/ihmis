/*
 * File: app/view/Register.js
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

Ext.define('CarePortal.view.Register', {
    extend: 'Ext.form.Panel',
    alias: 'widget.register',

    requires: [
        'CarePortal.view.RegisterViewModel',
        'CarePortal.view.RegisterViewController',
        'Ext.form.FieldSet',
        'Ext.form.field.Display',
        'Ext.form.field.Date',
        'Ext.form.field.ComboBox',
        'Ext.button.Button',
        'Ext.panel.Panel',
        'Ext.form.FieldContainer',
        'Ext.toolbar.Spacer'
    ],

    controller: 'register',
    viewModel: {
        type: 'register'
    },
    bodyStyle: 'background-color: #d9f2e6;',
    url: 'data/getDataFunctions.php?task=createPatient',

    items: [
        {
            xtype: 'fieldset',
            margin: 0,
            padding: 0,
            layout: {
                type: 'hbox',
                padding: '5 5 0 0'
            },
            items: [
                {
                    xtype: 'container',
                    flex: 1,
                    padding: 0,
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'displayfield',
                            flex: 0,
                            reference: 'currDate',
                            itemId: 'regDate',
                            margin: 0,
                            fieldLabel: 'Registration Date',
                            labelAlign: 'right',
                            labelStyle: 'color:green;font-size:14px;font-weight:bold;',
                            labelWidth: 140,
                            fieldStyle: 'color:blue;font-size:12px;font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            flex: 0,
                            reference: 'currTime',
                            itemId: 'regTime',
                            margin: 0,
                            fieldLabel: 'Registration Time',
                            labelAlign: 'right',
                            labelStyle: 'color:green;font-size:14px;font-weight:bold;',
                            labelWidth: 140,
                            fieldStyle: 'color:blue;font-size:12px;font-weight:bold;'
                        }
                    ]
                },
                {
                    xtype: 'textfield',
                    flex: 0,
                    margins: '0',
                    reference: 'Pid',
                    itemId: 'Pid',
                    width: 144,
                    fieldLabel: 'Pid',
                    labelAlign: 'right',
                    labelStyle: 'color:green;font-size:14px;font-weight:bold;',
                    labelWidth: 35,
                    fieldStyle: 'color:blue;font-size:12px;font-weight:bold;',
                    readOnly: true
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    itemId: 'fileNumber',
                    fieldLabel: 'File Number',
                    labelStyle: 'color:green;font-size:14px;font-weight:bold;',
                    name: 'fileNumber',
                    fieldStyle: 'color:#630921; font-weight:bold;'
                }
            ]
        },
        {
            xtype: 'fieldset',
            margin: 0,
            padding: '0 0 0 0 ',
            style: 'background-color: #d9f2e6;',
            title: 'Patient Details',
            items: [
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'textfield',
                            flex: 1,
                            itemId: 'name_first',
                            margin: '0 5 0 0',
                            fieldLabel: 'Name',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'name_first',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false,
                            emptyText: 'First Name'
                        },
                        {
                            xtype: 'textfield',
                            flex: 1,
                            itemId: 'name_2',
                            margin: '0 5 0 0',
                            name: 'name_2',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false,
                            emptyText: 'Last Name'
                        },
                        {
                            xtype: 'textfield',
                            flex: 1,
                            itemId: 'name_last',
                            margin: '0 5 0 0',
                            name: 'name_last',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false,
                            emptyText: 'SurName'
                        }
                    ]
                },
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'textfield',
                            flex: 1,
                            itemId: 'age',
                            margin: '0 5 0 0',
                            fieldLabel: 'Age',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'age',
                            value: '0',
                            fieldStyle: 'color:#630921; font-weight:bold;'
                        },
                        {
                            xtype: 'textfield',
                            flex: 1,
                            itemId: 'months',
                            fieldLabel: 'Months',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            name: 'months',
                            value: 0,
                            fieldStyle: 'color:#630921; font-weight:bold;'
                        },
                        {
                            xtype: 'datefield',
                            flex: 1,
                            itemId: 'date_birth',
                            margin: '0 5 0 0',
                            fieldLabel: 'Date of Birth',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            name: 'date_birth',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false,
                            emptyText: 'Date of Birth',
                            format: 'd-m-Y',
                            submitFormat: 'Y-m-d'
                        },
                        {
                            xtype: 'combobox',
                            flex: 1,
                            itemId: 'sex',
                            margin: '0 5 0 0',
                            fieldLabel: 'Sex',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 90,
                            name: 'sex',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false,
                            emptyText: 'Sex',
                            store: [
                                [
                                    'm',
                                    'Male'
                                ],
                                [
                                    'f',
                                    'Female'
                                ]
                            ]
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'fieldset',
            margin: '0 0 0 0',
            padding: '0 0 0 0',
            style: 'background-color: #d9f2e6;',
            title: 'Patient Addresses',
            items: [
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'citizenship',
                            margin: '0 5 0 0',
                            width: 423,
                            fieldLabel: 'Village',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'citizenship',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false
                        },
                        {
                            xtype: 'combobox',
                            flex: 0,
                            itemId: 'county',
                            margin: '0 5 0 0',
                            width: 418,
                            fieldLabel: 'County',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'county',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false,
                            displayField: 'County',
                            minChars: 2,
                            queryMode: 'local',
                            store: 'CountyStore',
                            typeAhead: true,
                            valueField: 'Code'
                        },
                        {
                            xtype: 'textfield',
                            flex: 1,
                            itemId: 'addr_zip',
                            margin: '0 5 0 0',
                            fieldLabel: 'Address',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            name: 'addr_zip',
                            fieldStyle: 'color:#630921; font-weight:bold;'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'fieldset',
            margin: '0 0 0 0',
            padding: '0 0 0 0',
            style: 'background-color: #d9f2e6;',
            title: 'Patient Contacts and ID',
            items: [
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'phone_1_nr',
                            margin: '0 5 0 0',
                            width: 424,
                            fieldLabel: 'Phone No',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'phone_1_nr',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            inputType: 'number',
                            allowBlank: false,
                            enforceMaxLength: true,
                            maxLength: 10,
                            minLength: 10
                        },
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'nat_id_nr',
                            margin: '0 5 0 0',
                            width: 418,
                            fieldLabel: 'ID Number',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'nat_id_nr',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            inputType: 'number',
                            maxLength: 8,
                            minLength: 8
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'fieldset',
            margin: '0 0 0 0',
            padding: '0 0 0 0',
            style: 'background-color: #d9f2e6;',
            title: 'Patient Contacts Details',
            items: [
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'combobox',
                            flex: 0,
                            itemId: 'insurance',
                            margin: '0 5 0 0',
                            width: 427,
                            fieldLabel: 'Payment Method',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'insurance',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            allowBlank: false,
                            displayField: 'Description',
                            minChars: 2,
                            queryMode: 'local',
                            store: 'InsuranceCompaniesStore',
                            typeAhead: true,
                            valueField: 'Accno'
                        },
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'memberNo',
                            width: 418,
                            fieldLabel: 'Member Number',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'memberNo',
                            fieldStyle: 'color:#630921; font-weight:bold;'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'fieldset',
            margin: 0,
            style: 'background-color: #d9f2e6;',
            collapsible: true,
            title: 'Patient Relations',
            items: [
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'next_of_kin',
                            margin: '0 5 0 0',
                            width: 413,
                            fieldLabel: 'Next of Kin',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 105,
                            name: 'next_of_kin',
                            fieldStyle: 'color:#630921; font-weight:bold;'
                        },
                        {
                            xtype: 'combobox',
                            flex: 0,
                            itemId: 'kin_relations',
                            margin: '0 5 0 0',
                            width: 416,
                            fieldLabel: 'Relationship',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'kin_relations',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            displayField: 'Kin',
                            minChars: 2,
                            queryMode: 'local',
                            store: 'NextOfKin',
                            typeAhead: true,
                            valueField: 'ID'
                        }
                    ]
                },
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'next_of_kin2',
                            margin: '0 5 0 0',
                            width: 412,
                            fieldLabel: 'Next of Kin 2',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 105,
                            name: 'next_of_kin2',
                            fieldStyle: 'color:#630921; font-weight:bold;'
                        },
                        {
                            xtype: 'combobox',
                            flex: 0,
                            itemId: 'kin_relations2',
                            margin: '0 5 0 0',
                            width: 418,
                            fieldLabel: 'Relationship',
                            labelAlign: 'right',
                            labelStyle: 'color:green; font-weight:bold;',
                            labelWidth: 120,
                            name: 'kin_relations2',
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            displayField: 'Kin',
                            minChars: 2,
                            queryMode: 'local',
                            store: 'NextOfKin',
                            typeAhead: true,
                            valueField: 'ID'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'fieldset',
            hidden: true,
            margin: 0,
            style: 'background-color: #d9f2e6;',
            collapsible: true,
            title: 'Insurance',
            items: [
                {
                    xtype: 'container',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'combobox',
                            itemId: 'insurance',
                            margin: '0 5 0 0',
                            width: 445,
                            name: 'insuranceName',
                            submitValue: false,
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            emptyText: 'Insurance Name',
                            displayField: 'Description',
                            minChars: 3,
                            queryMode: 'local',
                            store: 'InsuranceCompaniesStore',
                            typeAhead: true,
                            valueField: 'Accno'
                        },
                        {
                            xtype: 'textfield',
                            itemId: 'memberNo',
                            margin: '0 10 0 0',
                            width: 125,
                            name: 'memberName',
                            submitValue: false,
                            fieldStyle: 'color:#630921; font-weight:bold;',
                            emptyText: 'Member No'
                        },
                        {
                            xtype: 'button',
                            itemId: 'cmdAddInsurance',
                            iconCls: 'x-fa fa-plus',
                            text: 'Add'
                        }
                    ]
                },
                {
                    xtype: 'panel',
                    height: 33,
                    margin: '0 0 5 0',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'panel',
                            flex: 1,
                            height: 100
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'fieldcontainer',
            height: 58,
            margin: 0,
            layout: {
                type: 'hbox',
                align: 'stretch',
                padding: '5 5 5 10'
            },
            items: [
                {
                    xtype: 'button',
                    height: 45,
                    itemId: 'savePatient',
                    margin: '0 10 0 0',
                    style: 'background-color:#b71c1c;font-weight:bold;',
                    width: 162,
                    iconCls: 'x-fa fa-save',
                    text: 'Save'
                },
                {
                    xtype: 'button',
                    height: 45,
                    style: 'background-color:#b71c1c;',
                    width: 162,
                    iconCls: 'x-fa fa-refresh',
                    text: 'Reset'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    itemId: 'formStatus',
                    margin: 3,
                    name: 'formStatus'
                },
                {
                    xtype: 'tbspacer',
                    flex: 1
                },
                {
                    xtype: 'button',
                    height: 45,
                    itemId: 'cmdClose',
                    width: 162,
                    iconCls: 'x-fa fa-close',
                    text: 'Close'
                }
            ]
        }
    ],
    listeners: {
        afterrender: 'onFormAfterRender'
    }

});