/*
 * File: app/view/ClinicsList.js
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

Ext.define('CarePortal.view.ClinicsList', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.clinicslist',

    requires: [
        'CarePortal.view.ClinicsListViewModel',
        'CarePortal.view.PatientDetais',
        'Ext.form.FieldSet',
        'Ext.view.Table',
        'Ext.grid.column.Widget',
        'Ext.form.field.ComboBox',
        'Ext.grid.column.Action',
        'Ext.form.Label'
    ],

    viewModel: {
        type: 'clinicslist'
    },
    height: 592,
    width: 918,
    columnLines: true,
    store: 'DepartmentsStore',

    dockedItems: [
        {
            xtype: 'patientdetais',
            dock: 'top'
        },
        {
            xtype: 'container',
            dock: 'top',
            height: 48,
            width: 100,
            layout: {
                type: 'vbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'label',
                    margin: '5 0 5 10',
                    style: 'font-size:14px;color:red;font-weight:bold;',
                    text: 'Where should the patient be transferred to?'
                },
                {
                    xtype: 'label',
                    margin: '0 0 0 10',
                    style: 'font-size:14px;color:maroon;font-weight:bold;',
                    text: ' Transfer to clinic or department'
                }
            ]
        }
    ],
    columns: [
        {
            xtype: 'gridcolumn',
            dataIndex: 'Nr',
            text: 'Nr'
        },
        {
            xtype: 'gridcolumn',
            width: 263,
            dataIndex: 'Description',
            text: 'Description'
        },
        {
            xtype: 'widgetcolumn',
            width: 319,
            text: 'Consultation Fee',
            widget: {
                xtype: 'combobox',
                displayField: 'Item_Description',
                queryMode: 'local',
                store: 'Consultations',
                typeAhead: true,
                valueField: 'PartCode'
            }
        },
        {
            xtype: 'actioncolumn',
            id: 'transferOP',
            width: 82,
            align: 'center',
            text: 'Transfer',
            items: [
                {
                    altText: 'Transfer Here',
                    icon: 'icons/xchange.gif'
                }
            ]
        }
    ]

});