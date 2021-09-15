/*
 * File: app/view/SalesGrid.js
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

Ext.define('CarePortal.view.SalesGrid', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.salesgrid',

    requires: [
        'CarePortal.view.SalesGridViewModel',
        'Ext.view.Table',
        'Ext.form.field.Text',
        'Ext.toolbar.Paging',
        'Ext.grid.column.Column'
    ],

    viewModel: {
        type: 'salesgrid'
    },
    height: 600,
    itemId: 'salesGrid',
    width: 400,
    title: 'Cash Sales',
    columnLines: true,
    store: 'CashSalesStore',

    viewConfig: {
        itemId: 'salesGrid'
    },
    dockedItems: [
        {
            xtype: 'container',
            dock: 'top',
            height: 43,
            padding: 5,
            width: 100,
            layout: {
                type: 'hbox',
                align: 'stretchmax'
            },
            items: [
                {
                    xtype: 'textfield',
                    flex: 1,
                    itemId: 'receiptsParams',
                    width: 254,
                    submitValue: false,
                    emptyText: 'Find receipt by name, ReceiptNo,Pid,Date'
                }
            ]
        },
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'CashSalesStore'
        }
    ],
    columns: [
        {
            xtype: 'gridcolumn',
            dataIndex: 'Pid',
            text: 'Pid'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Names',
            text: 'Names'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'ReceiptNo',
            text: 'Receipt No'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'CashPoint',
            text: 'Cash Point'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Total',
            text: 'Total'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'CurrDate',
            text: 'Curr Date'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'ShiftNo',
            text: 'Shift No'
        }
    ]

});