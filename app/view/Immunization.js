/*
 * File: app/view/Immunization.js
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

Ext.define('CarePortal.view.Immunization', {
    extend: 'Ext.form.Panel',
    alias: 'widget.immunization',

    requires: [
        'CarePortal.view.ServicesViewModel1',
        'CarePortal.view.PatientDetais',
        'Ext.form.FieldSet',
        'Ext.form.field.ComboBox',
        'Ext.form.field.Date',
        'Ext.form.field.TextArea',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'immunization'
    },
    height: 525,
    itemId: 'Immunization',
    layout: 'vbox',
    bodyPadding: 1,

    dockedItems: [
        {
            xtype: 'patientdetais',
            dock: 'top',
            flex: 1
        }
    ],
    items: [
        {
            xtype: 'fieldset',
            flex: 0,
            margin: 2,
            padding: 0,
            width: 726,
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'combobox',
                    flex: 0,
                    margins: '',
                    itemId: 'Services',
                    margin: '2 5 2 2',
                    width: 282,
                    name: 'Immunization',
                    fieldStyle: 'color:#630921; font-weight:bold;',
                    emptyText: 'Type',
                    displayField: 'Description',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'ServicesStore',
                    typeAhead: true,
                    valueField: 'PartCode'
                },
                {
                    xtype: 'combobox',
                    flex: 0,
                    itemId: 'Qty',
                    margin: '2 5 2 2',
                    width: 186,
                    name: 'Qty',
                    fieldStyle: 'color:#630921; font-weight:bold;',
                    emptyText: 'Application Type'
                }
            ]
        },
        {
            xtype: 'fieldset',
            flex: 0,
            margin: 2,
            padding: 0,
            width: 726,
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'combobox',
                    flex: 2,
                    margins: '',
                    itemId: 'Services',
                    margin: '2 5 2 2',
                    name: 'Immunization',
                    fieldStyle: 'color:#630921; font-weight:bold;',
                    emptyText: 'Immunization Medicine',
                    displayField: 'Description',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'ServicesStore',
                    typeAhead: true,
                    valueField: 'PartCode'
                },
                {
                    xtype: 'textfield',
                    flex: 0,
                    itemId: 'Qty',
                    margin: '2 5 2 2',
                    width: 97,
                    name: 'Qty',
                    fieldStyle: 'color:#630921; font-weight:bold;',
                    emptyText: 'Frequency'
                },
                {
                    xtype: 'textfield',
                    flex: 0,
                    itemId: 'Price',
                    margin: '2 5 2 2',
                    fieldLabel: 'Price',
                    labelAlign: 'right',
                    labelStyle: 'color:maroon; font-weight:bold;',
                    labelWidth: 50,
                    name: 'Price',
                    fieldStyle: 'color:#630921; font-weight:bold;',
                    emptyText: 'Price'
                }
            ]
        },
        {
            xtype: 'fieldset',
            flex: 0,
            margin: 2,
            padding: 0,
            width: 726,
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'datefield',
                    flex: 0,
                    margins: '',
                    itemId: 'Services',
                    margin: '2 5 2 2',
                    width: 281,
                    name: 'Immunization',
                    fieldStyle: 'color:#630921; font-weight:bold;',
                    emptyText: 'Next Immunization Date'
                }
            ]
        },
        {
            xtype: 'fieldset',
            flex: 0,
            margin: 2,
            padding: 0,
            width: 726,
            layout: 'hbox',
            items: [
                {
                    xtype: 'textareafield',
                    flex: 2,
                    margins: '',
                    itemId: 'Comments',
                    margin: '2 5 2 2',
                    name: 'Comments',
                    fieldStyle: 'color:#630921; font-weight:bold;',
                    emptyText: 'Comments'
                },
                {
                    xtype: 'button',
                    flex: 1,
                    itemId: 'cmdAddServices',
                    iconCls: 'x-fa fa-plus',
                    text: 'Add Immunization'
                }
            ]
        },
        {
            xtype: 'fieldset',
            flex: 1,
            frame: true,
            itemId: 'servicesPanel',
            ui: 'default-framed',
            width: 730
        }
    ]

});