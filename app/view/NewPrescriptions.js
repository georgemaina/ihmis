/*
 * File: app/view/NewPrescriptions.js
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

Ext.define('CarePortal.view.NewPrescriptions', {
    extend: 'Ext.form.Panel',
    alias: 'widget.newprescriptions',

    requires: [
        'CarePortal.view.NotesViewModel5',
        'Ext.form.FieldSet',
        'Ext.form.field.Display',
        'Ext.form.FieldContainer',
        'Ext.grid.Panel',
        'Ext.grid.column.Number',
        'Ext.grid.column.Date',
        'Ext.grid.column.Boolean',
        'Ext.view.Table',
        'Ext.form.field.ComboBox'
    ],

    viewModel: {
        type: 'newprescriptions'
    },
    height: 626,
    width: 984,
    bodyPadding: 10,

    dockedItems: [
        {
            xtype: 'fieldset',
            dock: 'top',
            height: 45,
            style: 'background:#386d87',
            width: 744,
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'displayfield',
                    itemId: 'pid',
                    width: 83,
                    fieldLabel: 'PID',
                    labelStyle: 'font-weight:bold; color:#f4f6fc;',
                    labelWidth: 30,
                    fieldStyle: 'color:#a7e88b;font-weight-bold;'
                },
                {
                    xtype: 'displayfield',
                    itemId: 'names',
                    width: 230,
                    fieldLabel: 'Names',
                    labelPad: 0,
                    labelStyle: 'font-weight:bold; color:#f4f6fc;',
                    labelWidth: 60,
                    fieldStyle: 'color:#a7e88b;font-weight-bold;'
                },
                {
                    xtype: 'displayfield',
                    itemId: 'encounterNo',
                    width: 211,
                    fieldLabel: 'Encounter No',
                    labelStyle: 'font-weight:bold; color:#f4f6fc;',
                    name: 'encounter_nr',
                    fieldStyle: 'color:#a7e88b;font-weight-bold;',
                    readOnly: true
                },
                {
                    xtype: 'displayfield',
                    itemId: 'Dob',
                    width: 239,
                    fieldLabel: 'Date of Birth',
                    labelStyle: 'font-weight:bold; color:#f4f6fc;',
                    fieldStyle: 'color:#a7e88b;font-weight-bold;'
                }
            ]
        }
    ],
    items: [
        {
            xtype: 'fieldcontainer',
            height: 534,
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'gridpanel',
                    flex: 0,
                    height: 120,
                    width: 313,
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            dataIndex: 'string',
                            text: 'String'
                        },
                        {
                            xtype: 'numbercolumn',
                            dataIndex: 'number',
                            text: 'Number'
                        },
                        {
                            xtype: 'datecolumn',
                            dataIndex: 'date',
                            text: 'Date'
                        },
                        {
                            xtype: 'booleancolumn',
                            dataIndex: 'bool',
                            text: 'Boolean'
                        }
                    ],
                    dockedItems: [
                        {
                            xtype: 'textfield',
                            dock: 'top',
                            width: 100,
                            emptyText: 'Search Drugs'
                        }
                    ]
                },
                {
                    xtype: 'fieldset',
                    flex: 1,
                    height: 397,
                    padding: 5,
                    layout: {
                        type: 'hbox',
                        align: 'stretchmax'
                    },
                    items: [
                        {
                            xtype: 'fieldset',
                            flex: 1,
                            layout: {
                                type: 'hbox',
                                align: 'stretch'
                            },
                            items: [
                                {
                                    xtype: 'combobox',
                                    flex: 1,
                                    margin: '0 5 0 0',
                                    fieldLabel: 'Route',
                                    labelAlign: 'top'
                                },
                                {
                                    xtype: 'textfield',
                                    flex: 1,
                                    margin: '0 5 0 0',
                                    fieldLabel: 'Dosage',
                                    labelAlign: 'top'
                                },
                                {
                                    xtype: 'textfield',
                                    flex: 1,
                                    margin: '0 5 0 0',
                                    fieldLabel: 'Frequency',
                                    labelAlign: 'top'
                                },
                                {
                                    xtype: 'textfield',
                                    flex: 1,
                                    fieldLabel: 'Duration',
                                    labelAlign: 'top'
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    ]

});