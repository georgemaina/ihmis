/*
 * File: app/view/PrescriptionForm.js
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

Ext.define('CarePortal.view.PrescriptionForm', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.prescriptionform',

    requires: [
        'CarePortal.view.PrescriptionFormViewModel',
        'CarePortal.view.ItemsList',
        'Ext.grid.Panel',
        'Ext.form.Panel',
        'Ext.button.Button',
        'Ext.form.FieldContainer',
        'Ext.form.field.Text',
        'Ext.form.FieldSet',
        'Ext.form.field.Display'
    ],

    viewModel: {
        type: 'prescripionform'
    },
    frame: true,
    height: 558,

    layout: {
        type: 'hbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'itemslist',
            width: 410,
            flex: 0
        },
        {
            xtype: 'form',
            flex: 0,
            frame: true,
            width: 61,
            layout: 'absolute',
            bodyPadding: 10,
            items: [
                {
                    xtype: 'button',
                    x: 5,
                    y: 255,
                    text: '<<<'
                },
                {
                    xtype: 'button',
                    x: 5,
                    y: 190,
                    text: '>>>'
                }
            ]
        },
        {
            xtype: 'form',
            flex: 1,
            itemId: 'dosageList',
            minWidth: 600,
            scrollable: 'vertical',
            bodyPadding: 10,
            url: 'data/getDataFunctions.php?task=savePrescription',
            dockedItems: [
                {
                    xtype: 'fieldcontainer',
                    dock: 'bottom',
                    height: 51,
                    layout: {
                        type: 'hbox',
                        align: 'stretch',
                        pack: 'center'
                    },
                    items: [
                        {
                            xtype: 'button',
                            itemId: 'cmdPrescribe',
                            margin: '0 10 0 0',
                            width: 116,
                            iconCls: 'x-fa fa-plus',
                            text: 'Prescribe'
                        },
                        {
                            xtype: 'textfield',
                            itemId: 'counter',
                            width: 42,
                            name: 'counter',
                            value: 0
                        }
                    ]
                },
                {
                    xtype: 'panel',
                    dock: 'bottom',
                    height: 184,
                    itemId: 'prescriptionsPanel',
                    scrollable: 'both',
                    bodyStyle: 'background-color:green;color:white;'
                },
                {
                    xtype: 'fieldset',
                    dock: 'top',
                    height: 44,
                    itemId: 'patientForm1',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'displayfield',
                            itemId: 'pid',
                            margin: '0 10  0 0',
                            fieldLabel: 'PID',
                            labelStyle: 'color:red; font-weight:bold;',
                            labelWidth: 20,
                            name: 'Pid',
                            fieldStyle: 'color:green; font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            itemId: 'names',
                            margin: '0 10 0 0',
                            fieldLabel: 'Patient',
                            labelStyle: 'color:red; font-weight:bold;',
                            labelWidth: 50,
                            name: 'Names',
                            fieldStyle: 'color:green; font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            itemId: 'encounterNo',
                            margin: '0 10 0 0',
                            fieldLabel: 'Encounter No',
                            labelStyle: 'color:red; font-weight:bold;',
                            name: 'EncounterNo',
                            fieldStyle: 'color:green; font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            itemId: 'Dob',
                            margin: '0 10 0 0',
                            fieldLabel: 'Date of Birth',
                            labelStyle: 'color:red; font-weight:bold;',
                            labelWidth: 120,
                            name: 'PrescribeDate',
                            fieldStyle: 'color:green; font-weight:bold;'
                        }
                    ]
                }
            ]
        }
    ]

});