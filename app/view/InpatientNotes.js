/*
 * File: app/view/InpatientNotes.js
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

Ext.define('CarePortal.view.InpatientNotes', {
    extend: 'Ext.form.Panel',
    alias: 'widget.inpatientnotes',

    requires: [
        'CarePortal.view.InpatientNotesViewModel',
        'Ext.form.FieldSet',
        'Ext.form.RadioGroup',
        'Ext.form.field.Radio',
        'Ext.form.field.HtmlEditor',
        'Ext.grid.Panel',
        'Ext.view.Table',
        'Ext.grid.column.Column',
        'Ext.button.Button',
        'Ext.form.field.Display'
    ],

    viewModel: {
        type: 'inpatientnotes'
    },
    frame: true,
    height: 575,
    width: 1017,
    url: '../../data/getDataFunctions.php?task=saveNotes',

    layout: {
        type: 'hbox',
        align: 'stretch',
        padding: '5 5 0 5'
    },
    dockedItems: [
        {
            xtype: 'fieldset',
            flex: 1,
            dock: 'top',
            height: 94,
            padding: 0,
            layout: 'absolute'
        },
        {
            xtype: 'fieldset',
            flex: 1,
            dock: 'bottom',
            frame: true,
            height: 56,
            margin: '0 0 0 0',
            padding: 0,
            layout: 'absolute',
            items: [
                {
                    xtype: 'button',
                    x: 405,
                    y: 5,
                    height: 35,
                    itemId: 'cmdNursesNotes',
                    width: 135,
                    iconCls: 'x-fa fa-share-square-o',
                    text: 'Nurses Notes'
                },
                {
                    xtype: 'button',
                    x: 250,
                    y: 5,
                    height: 35,
                    itemId: 'cmdDoctorsNotes',
                    width: 135,
                    iconCls: 'x-fa fa-share-square-o',
                    text: 'Doctors Notes'
                },
                {
                    xtype: 'button',
                    x: 575,
                    y: 5,
                    height: 35,
                    itemId: 'cmdSaveNotes',
                    width: 135,
                    iconCls: 'x-fa fa-save',
                    text: 'Save'
                },
                {
                    xtype: 'button',
                    x: 740,
                    y: 5,
                    height: 35,
                    itemId: 'cmdClose',
                    width: 135,
                    iconCls: 'x-fa fa-close',
                    text: 'Close'
                },
                {
                    xtype: 'displayfield',
                    x: 15,
                    y: -5,
                    itemId: 'inputBy',
                    width: 255,
                    fieldLabel: 'Notes Entered By',
                    labelStyle: 'color:maroon; font-weight:bold;',
                    labelWidth: 120,
                    name: 'inputBy',
                    value: ''
                },
                {
                    xtype: 'displayfield',
                    x: 15,
                    y: 20,
                    itemId: 'inputBy1',
                    width: 255,
                    fieldLabel: 'Time Entered',
                    labelStyle: 'color:maroon; font-weight:bold;',
                    labelWidth: 120,
                    name: 'inputBy',
                    value: ''
                }
            ]
        }
    ],
    items: [
        {
            xtype: 'fieldset',
            frame: true,
            height: 300,
            items: [
                {
                    xtype: 'radiogroup',
                    width: 217,
                    layout: {
                        type: 'vbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'radiofield',
                            flex: 1,
                            itemId: 'AdmissionNotes',
                            labelStyle: 'color:green; font-weight:bold;',
                            name: 'notesType',
                            boxLabel: 'Admission Notes',
                            inputValue: '24'
                        },
                        {
                            xtype: 'radiofield',
                            itemId: 'NursesNotes',
                            name: 'notesType',
                            boxLabel: 'Nurses daily Notes',
                            inputValue: '25'
                        },
                        {
                            xtype: 'radiofield',
                            name: 'notesType',
                            boxLabel: 'Doctors Daily Notes',
                            inputValue: '26'
                        },
                        {
                            xtype: 'radiofield',
                            name: 'notesType',
                            boxLabel: 'Discharge Summary',
                            inputValue: '3'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'container',
            frame: true,
            height: 217,
            padding: 0,
            width: 637,
            items: [
                {
                    xtype: 'fieldset',
                    height: 207,
                    width: 761,
                    layout: {
                        type: 'vbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'htmleditor',
                            padding: 0,
                            scrollable: 'both',
                            width: 647,
                            name: 'notes'
                        }
                    ]
                },
                {
                    xtype: 'gridpanel',
                    frame: true,
                    height: 195,
                    width: 754,
                    columnLines: true,
                    store: 'NotesStore',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 167,
                            dataIndex: 'CreateTime',
                            text: 'Create Time'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 127,
                            dataIndex: 'NotesType',
                            text: 'Notes Type'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 302,
                            dataIndex: 'Notes',
                            text: 'Notes'
                        },
                        {
                            xtype: 'gridcolumn',
                            dataIndex: 'TreatedBy',
                            text: 'Treated By'
                        }
                    ]
                }
            ]
        }
    ]

});