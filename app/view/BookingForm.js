/*
 * File: app/view/BookingForm.js
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

Ext.define('CarePortal.view.BookingForm', {
    extend: 'Ext.form.Panel',
    alias: 'widget.bookingform',

    requires: [
        'CarePortal.view.undefinedViewModel17',
        'Ext.form.FieldSet',
        'Ext.form.field.Time',
        'Ext.form.field.Date',
        'Ext.button.Button',
        'Ext.form.field.HtmlEditor'
    ],

    viewModel: {
        type: 'bookingform'
    },
    frame: true,
    width: 924,
    bodyPadding: 2,
    url: '../data/getDataFunctions.php?task=createBooking',

    layout: {
        type: 'vbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'container',
            flex: 1,
            layout: {
                type: 'hbox',
                align: 'stretch',
                padding: 2
            },
            items: [
                {
                    xtype: 'combobox',
                    flex: 1,
                    margin: 5,
                    fieldLabel: 'Procedure Status',
                    labelWidth: 120,
                    name: 'status',
                    displayField: 'sname',
                    store: 'ProcedureStatusStore',
                    valueField: 'sname'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: 5,
                    fieldLabel: 'Booking No',
                    name: 'BookingNo',
                    readOnly: true
                }
            ]
        },
        {
            xtype: 'container',
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'fieldset',
                    flex: 1,
                    width: 430,
                    title: 'Procedure Details',
                    layout: {
                        type: 'vbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'combobox',
                            fieldLabel: 'Procedure Class',
                            name: 'procedure_class',
                            displayField: 'proc_class',
                            store: 'ProcedureClassStore',
                            valueField: 'ID'
                        },
                        {
                            xtype: 'combobox',
                            width: 390,
                            fieldLabel: 'Diagnosis',
                            name: 'diagnosis',
                            hideTrigger: true,
                            displayField: 'description',
                            store: 'DiagnosisStore',
                            valueField: 'diagnosis_code'
                        },
                        {
                            xtype: 'timefield',
                            fieldLabel: 'OP Start Time',
                            name: 'op_starttime',
                            format: 'H:i:s'
                        },
                        {
                            xtype: 'timefield',
                            fieldLabel: 'OP End Time',
                            name: 'op_endtime',
                            format: 'H:i:s'
                        },
                        {
                            xtype: 'combobox',
                            fieldLabel: 'Operation Room',
                            name: 'op_room',
                            displayField: 'room_name',
                            store: 'TheatreRoomsStore',
                            valueField: 'room_no'
                        },
                        {
                            xtype: 'textfield',
                            width: 395,
                            fieldLabel: 'Scrub Nurse/Tech',
                            name: 'scrub_nurse'
                        }
                    ]
                },
                {
                    xtype: 'fieldset',
                    flex: 1,
                    width: 380,
                    title: 'Surgeons',
                    layout: {
                        type: 'vbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'combobox',
                            width: 319,
                            fieldLabel: 'Surgeon',
                            name: 'surgeon',
                            allowBlank: false,
                            blankText: 'Surgeon is required',
                            displayField: 'staff_name',
                            minChars: 1,
                            store: 'StaffStore',
                            valueField: 'ID'
                        },
                        {
                            xtype: 'combobox',
                            width: 319,
                            fieldLabel: 'Asst. Surgeon',
                            name: 'asst_surgeon',
                            displayField: 'staff_name',
                            minChars: 1,
                            store: 'StaffStore',
                            valueField: 'ID'
                        },
                        {
                            xtype: 'combobox',
                            width: 354,
                            fieldLabel: 'Planned Surgery',
                            name: 'procedure_type',
                            displayField: 'item_description',
                            minChars: 3,
                            store: 'ProcedureNamesStore',
                            valueField: 'partcode'
                        },
                        {
                            xtype: 'datefield',
                            fieldLabel: 'Procedure Date',
                            name: 'procedure_date',
                            allowBlank: false
                        },
                        {
                            xtype: 'container',
                            flex: 0,
                            layout: {
                                type: 'hbox',
                                align: 'stretch',
                                pack: 'center'
                            },
                            items: [
                                {
                                    xtype: 'button',
                                    height: 40,
                                    id: 'cmdSave',
                                    margin: 5,
                                    width: 180,
                                    text: 'Save Form'
                                },
                                {
                                    xtype: 'button',
                                    height: 50,
                                    id: 'cmdClose',
                                    margin: 5,
                                    width: 180,
                                    text: 'Close'
                                },
                                {
                                    xtype: 'textfield',
                                    flex: 1,
                                    hidden: true,
                                    name: 'formStatus'
                                }
                            ]
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'container'
        },
        {
            xtype: 'htmleditor',
            height: 200,
            fieldLabel: 'Other Notes',
            labelAlign: 'top',
            name: 'notes'
        }
    ]

});