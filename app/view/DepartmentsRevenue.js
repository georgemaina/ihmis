/*
 * File: app/view/DepartmentsRevenue.js
 *
 * This file was generated by Sencha Architect version 4.2.4.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Ext JS 6.6.x Classic library, under independent license.
 * License of Sencha Architect does not include license for Ext JS 6.6.x Classic. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('CarePortal.view.DepartmentsRevenue', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.departmentsrevenue',

    requires: [
        'CarePortal.view.DepartmentsRevenueViewModel',
        'CarePortal.view.CashbookReportsHeader',
        'Ext.view.Table',
        'Ext.grid.column.Column',
        'Ext.toolbar.Paging'
    ],

    viewModel: {
        type: 'departmentsrevenue'
    },
    itemId: 'DepartmentsRevenue',
    store: 'DeptRevenueStore',

    columns: [
        {
            xtype: 'gridcolumn',
            width: 42,
            dataIndex: 'ID',
            text: 'ID'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'TransDate',
            text: 'Trans Date'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'LastTransTime',
            text: 'Last Trans Time'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'TransType',
            text: 'Trans Type'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Consultation',
            text: 'Consultation'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Pharmacy',
            text: 'Pharmacy'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Laboratory',
            text: 'Laboratory'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Xray',
            text: 'Xray'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'MCH',
            text: 'Mch'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Physiotherapy',
            text: 'Physiotherapy'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Dental',
            text: 'Dental'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'UltraSound',
            text: 'Ultra Sound'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Transport',
            text: 'Transport'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Theatre',
            text: 'Theatre'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Eye',
            text: 'Eye'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Mortuary',
            text: 'Mortuary'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Printing',
            text: 'Printing'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'CashHanded',
            text: 'Cash Handed'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Mpesa',
            text: 'Mpesa'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Visa',
            text: 'Visa'
        }
    ],
    dockedItems: [
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'DeptRevenueStore'
        },
        {
            xtype: 'cashbookreportsheader',
            dock: 'top'
        }
    ]

});