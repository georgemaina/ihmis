/*
 * File: app/view/PendingBills.js
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

Ext.define('CarePortal.view.PendingBills', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.pendingbills',

    requires: [
        'CarePortal.view.PendingBillsViewModel',
        'CarePortal.view.PendingBillsViewController',
        'Ext.view.Table',
        'Ext.toolbar.Paging',
        'Ext.form.FieldContainer',
        'Ext.form.field.ComboBox',
        'Ext.grid.column.Column'
    ],

    controller: 'pendingbills',
    viewModel: {
        type: 'pendingbills'
    },
    frame: true,
    itemId: 'pendingBills',
    title: 'Pending Bills',
    columnLines: true,
    store: 'PendingPatientBills',

    viewConfig: {
        itemId: 'pendingBills'
    },
    dockedItems: [
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'PendingPatientBills'
        },
        {
            xtype: 'fieldcontainer',
            dock: 'top',
            height: 41,
            style: 'background-color: #d9f2e6;',
            width: 100,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: 10,
                    y: 5,
                    itemId: 'prescParams',
                    width: 145,
                    emptyText: 'Search By PID, Names'
                },
                {
                    xtype: 'combobox',
                    x: 160,
                    y: 5,
                    itemId: 'admSource',
                    width: 145,
                    emptyText: 'OP / IP',
                    store: [
                        'OP',
                        'IP'
                    ]
                }
            ]
        }
    ],
    columns: [
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'ID',
            text: 'ID'
        },
        {
            xtype: 'gridcolumn',
            width: 233,
            dataIndex: 'Names',
            text: 'Names'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Pid',
            text: 'Pid'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'EncounterNo',
            text: 'Encounter No'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'BillDate',
            text: 'Bill Date'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'BillNumber',
            text: 'Bill Number'
        }
    ],
    listeners: {
        afterrender: 'onPendingBillsAfterRender'
    }

});