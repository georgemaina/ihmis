/*
 * File: app/view/Prescriptions.js
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

Ext.define('CarePortal.view.Prescriptions', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.prescriptions',

    requires: [
        'CarePortal.view.PrescriptionsViewModel',
        'CarePortal.view.PendingPrescriptions',
        'Ext.grid.Panel',
        'Ext.form.FieldSet',
        'Ext.form.field.Display',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'prescriptions'
    },
    itemId: 'prescriptions',

    layout: {
        type: 'hbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'container',
            margin: '5 0 0 5',
            width: 371,
            items: [
                {
                    xtype: 'pendingprescriptions'
                }
            ]
        },
        {
            xtype: 'container',
            flex: 1,
            margin: '5 0 0 5',
            items: [
                {
                    xtype: 'fieldset',
                    height: 44,
                    itemId: 'patientForm',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'displayfield',
                            itemId: 'Pid',
                            margin: '0 10  0 0',
                            width: 68,
                            fieldLabel: 'PID',
                            labelStyle: 'color:red; font-weight:bold;',
                            labelWidth: 20,
                            name: 'Pid',
                            fieldStyle: 'color:green; font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            itemId: 'Names',
                            margin: '0 10 0 0',
                            fieldLabel: 'Patient',
                            labelStyle: 'color:red; font-weight:bold;',
                            labelWidth: 50,
                            name: 'Names',
                            fieldStyle: 'color:green; font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            itemId: 'EncounterNo',
                            margin: '0 10 0 0',
                            width: 175,
                            fieldLabel: 'Encounter No',
                            labelStyle: 'color:red; font-weight:bold;',
                            name: 'EncounterNo',
                            fieldStyle: 'color:green; font-weight:bold;'
                        },
                        {
                            xtype: 'displayfield',
                            itemId: 'PrescribeDate',
                            margin: '0 10 0 0',
                            fieldLabel: 'Prescription Date',
                            labelStyle: 'color:red; font-weight:bold;',
                            labelWidth: 120,
                            name: 'PrescribeDate',
                            fieldStyle: 'color:green; font-weight:bold;'
                        },
                        {
                            xtype: 'button',
                            itemId: 'cmdNewPrescription',
                            width: 196,
                            iconCls: 'x-fa fa-plus',
                            text: 'Enter New Prescription'
                        }
                    ]
                },
                {
                    xtype: 'panel',
                    height: 546,
                    itemId: 'prescDetails',
                    minWidth: 600,
                    dockedItems: [
                        {
                            xtype: 'container',
                            dock: 'bottom',
                            height: 57,
                            layout: 'center',
                            items: [
                                {
                                    xtype: 'button',
                                    itemId: 'cmdDispensDrugs',
                                    width: 140,
                                    iconCls: 'x-fa fa-arrow-right',
                                    text: 'Dispense Drugs'
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    ]

});