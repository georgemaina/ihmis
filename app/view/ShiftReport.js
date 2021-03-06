/*
 * File: app/view/ShiftReport.js
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

Ext.define('CarePortal.view.ShiftReport', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.shiftreport',

    requires: [
        'CarePortal.view.ShiftReportViewModel',
        'Ext.view.Table',
        'Ext.button.Button',
        'Ext.form.field.Text',
        'Ext.grid.column.Column',
        'Ext.toolbar.Paging'
    ],

    viewModel: {
        type: 'shiftreport'
    },
    maxHeight: 650,
    scrollable: 'both',
    columnLines: true,
    store: 'ReceiptsStore',

    dockedItems: [
        {
            xtype: 'container',
            dock: 'top',
            height: 40,
            width: 100,
            layout: 'absolute',
            items: [
                {
                    xtype: 'button',
                    x: 805,
                    y: 5,
                    itemId: 'cmdPreviewReport',
                    width: 90,
                    iconCls: 'x-fa fa-refresh',
                    text: 'Preview'
                },
                {
                    xtype: 'button',
                    x: 905,
                    y: 5,
                    itemId: 'cmdPrintCashReport',
                    width: 85,
                    iconCls: 'x-fa fa-print',
                    text: 'Print'
                },
                {
                    xtype: 'button',
                    x: 1000,
                    y: 5,
                    width: 85,
                    iconCls: 'x-fa fa-download',
                    text: 'Export'
                },
                {
                    xtype: 'button',
                    x: 5,
                    y: 5,
                    itemId: 'selectShifts',
                    width: 130,
                    iconCls: 'x-fa fa-search',
                    text: 'Select Shift'
                },
                {
                    xtype: 'textfield',
                    x: 155,
                    y: 5,
                    itemId: 'cashPoint',
                    width: 85,
                    value: 'R01',
                    emptyText: 'Cash Point'
                },
                {
                    xtype: 'textfield',
                    x: 255,
                    y: 5,
                    itemId: 'shiftNo',
                    width: 85,
                    emptyText: 'Shift No'
                }
            ]
        },
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'ReceiptsStore'
        }
    ],
    columns: [
        {
            xtype: 'gridcolumn',
            width: 77,
            dataIndex: 'Shift_no',
            text: 'Shift No'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'ref_no',
            text: 'Receipt No'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'input_time',
            text: 'Input Time'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Pid',
            text: 'Patient'
        },
        {
            xtype: 'gridcolumn',
            width: 142,
            dataIndex: 'Names',
            text: 'Names'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'proc_code',
            text: 'Proc Code'
        },
        {
            xtype: 'gridcolumn',
            width: 229,
            dataIndex: 'prec_desc',
            text: 'Prec Desc'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'amount',
            text: 'Amount'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'proc_qty',
            text: 'Proc Qty'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'total',
            text: 'Total'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'location',
            text: 'Location'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'pay_mode',
            text: 'Pay Mode'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'rev_code',
            text: 'Rev Code'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'rev_desc',
            text: 'Rev Desc'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            text: 'Start Date',
            columns: [
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'payer',
                    text: 'Payer'
                }
            ]
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'start_time',
            text: 'Start Time'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'currdate',
            text: 'Currdate'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'payMode',
            text: 'Pay Mode'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'towards',
            text: 'Towards'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'cash',
            text: 'Cash'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'ID',
            text: 'Mpesa'
        }
    ]

});