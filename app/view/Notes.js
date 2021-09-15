/*
 * File: app/view/Notes.js
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

Ext.define('CarePortal.view.Notes', {
    extend: 'Ext.form.Panel',
    alias: 'widget.notes',

    requires: [
        'CarePortal.view.NotesViewModel',
        'Ext.form.FieldSet',
        'Ext.form.field.Display',
        'Ext.form.field.ComboBox',
        'Ext.form.field.TextArea',
        'Ext.button.Button',
        'Ext.panel.Panel'
    ],

    viewModel: {
        type: 'notes'
    },
    height: 510,
    width: 780,
    bodyPadding: 5,

    dockedItems: [
        {
            xtype: 'fieldset',
            dock: 'top',
            height: 47,
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
            xtype: 'fieldset',
            height: 95,
            padding: 5,
            layout: 'hbox',
            items: [
                {
                    xtype: 'combobox',
                    flex: 0,
                    itemId: 'type_nr',
                    width: 193,
                    name: 'type_nr',
                    emptyText: 'Select Note Types',
                    displayField: 'Description',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'NoteTypesStore',
                    typeAhead: true,
                    valueField: 'ID'
                },
                {
                    xtype: 'textareafield',
                    flex: 1,
                    height: 82,
                    itemId: 'notes',
                    margin: '0 3 0 0',
                    width: 403,
                    labelAlign: 'top',
                    name: 'notes',
                    emptyText: 'Notes'
                },
                {
                    xtype: 'button',
                    height: 32,
                    itemId: 'cmdAddComplaints',
                    iconCls: 'x-fa fa-save',
                    text: 'Confirm'
                }
            ]
        },
        {
            xtype: 'panel',
            height: 337,
            itemId: 'notesPanel',
            scrollable: 'vertical'
        }
    ]

});