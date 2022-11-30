/*
 * File: app/view/PurchaseOrders.js
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

Ext.define('CarePortal.view.PurchaseOrders', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.purchaseorders',

    requires: [
        'CarePortal.view.PurchaseOrdersViewModel',
        'CarePortal.view.PurchaseOrdersViewController',
        'Ext.view.Table',
        'Ext.toolbar.Paging',
        'Ext.form.field.Text',
        'Ext.button.Button',
        'Ext.grid.column.Widget'
    ],

    controller: 'purchaseorders',
    viewModel: {
        type: 'purchaseorders'
    },
    height: 650,
    style: 'color:green;font-size:14px;',
    columnLines: true,
    store: 'PurchOrdersStore',

    viewConfig: {
        listeners: {
            rowclick: 'onTableRowClick'
        }
    },
    columns: [
        {
            xtype: 'gridcolumn',
            dataIndex: 'OrderNo',
            text: 'Order No'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'SupplierNo',
            text: 'Supplier No'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Description',
            text: 'Description'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'OrderDate',
            text: 'Order Date'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'AllowPrint',
            text: 'Allow Print'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'DatePrinted',
            text: 'Date Printed'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Initiator',
            text: 'Initiator'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Status',
            text: 'Status'
        },
        {
            xtype: 'gridcolumn',
            width: 153,
            dataIndex: 'RequisitionStatus',
            text: 'Requisition Status'
        },
        {
            xtype: 'widgetcolumn',
            width: 154,
            text: 'View Order Items',
            widget: {
                xtype: 'button',
                bind: '{record.OrderNo}',
                itemId: 'orderDetailsButton',
                style: 'background-color:maroon; font-weight:bold;',
                iconCls: 'x-fa fa-arrow-right',
                text: 'Order Details',
                tooltip: 'View Order Details'
            }
        },
        {
            xtype: 'widgetcolumn',
            width: 154,
            text: 'Authorization Status',
            widget: {
                xtype: 'button',
                bind: '{record.Status}',
                itemId: 'orderStatusButton',
                style: 'background-color:maroon; font-weight:bold;',
                iconCls: 'x-fa fa-arrow-right',
                text: 'Approve',
                tooltip: 'View Order Details'
            }
        },
        {
            xtype: 'widgetcolumn',
            hidden: true,
            width: 154,
            text: 'Print LPO',
            widget: {
                xtype: 'button',
                bind: '{record.AllowPrint}',
                itemId: 'cmdPrint',
                style: 'background-color:maroon; font-weight:bold;',
                iconCls: 'x-fa fa-print',
                text: 'Print RF',
                tooltip: 'Print LPO'
            }
        },
        {
            xtype: 'widgetcolumn',
            hidden: true,
            width: 154,
            text: 'Receive Order',
            widget: {
                xtype: 'button',
                bind: '{record.AllowPrint}',
                itemId: 'cmdReceive',
                style: 'background-color:maroon; font-weight:bold;',
                iconCls: 'x-fa fa-print',
                text: 'Receive Order',
                tooltip: 'Receive Order'
            }
        }
    ],
    dockedItems: [
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'PurchOrdersStore'
        },
        {
            xtype: 'container',
            dock: 'top',
            height: 40,
            width: 100,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: 10,
                    y: 5,
                    width: 315,
                    emptyText: 'Search orders by Order No, supplier'
                },
                {
                    xtype: 'button',
                    x: 795,
                    y: 5,
                    itemId: 'newOrder',
                    width: 210,
                    iconCls: 'x-fa fa-pencil-square-o',
                    text: 'Create New Order'
                }
            ]
        }
    ]

});