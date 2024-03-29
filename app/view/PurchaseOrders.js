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
        'Ext.form.field.ComboBox',
        'Ext.button.Button',
        'Ext.grid.column.Widget',
        'Ext.toolbar.Paging'
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
    dockedItems: [
        {
            xtype: 'container',
            dock: 'top',
            height: 40,
            width: 100,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: 5,
                    y: 5,
                    width: 315,
                    emptyText: 'Search orders by Order No, supplier'
                },
                {
                    xtype: 'combobox',
                    x: 335,
                    y: 5,
                    width: 180,
                    emptyText: 'Order Status',
                    store: [
                        'Pending',
                        'Authorised',
                        'Cancelled',
                        'Rejected',
                        'Completed'
                    ]
                },
                {
                    xtype: 'button',
                    x: 795,
                    y: 5,
                    itemId: 'newOrder',
                    width: 210,
                    iconCls: 'x-fa fa-pencil-square-o',
                    text: 'Create New Order'
                },
                {
                    xtype: 'textfield',
                    x: 1025,
                    y: 5,
                    itemId: 'formStatus'
                }
            ]
        },
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'PurchOrdersStore'
        }
    ],
    columns: [
        {
            xtype: 'widgetcolumn',
            width: 97,
            text: 'Order No',
            widget: {
                xtype: 'button',
                bind: '{record.OrderNo}',
                itemId: 'orderDetailsButton',
                style: 'background-color:maroon; font-weight:bold;',
                text: 'Order Details',
                tooltip: 'View Order Details'
            }
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'OrderNo',
            text: 'Order No'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'supplierid',
            text: 'Supplier No'
        },
        {
            xtype: 'gridcolumn',
            width: 259,
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
            width: 115,
            dataIndex: 'DeliveryDate',
            text: 'Delivery Date'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
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
            width: 153,
            dataIndex: 'RequisitionStatus',
            text: 'Requisition Status'
        },
        {
            xtype: 'gridcolumn',
            width: 155,
            dataIndex: 'Initiator',
            text: 'Initiated By'
        },
        {
            xtype: 'gridcolumn',
            style: 'font-weight:bold;',
            width: 120,
            align: 'end',
            dataIndex: 'Total',
            formatter: 'round(2)',
            text: 'Total'
        },
        {
            xtype: 'gridcolumn',
            width: 154,
            dataIndex: 'Status',
            text: 'Order Status'
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
            },
            listeners: {
                afterrender: 'onWidgetcolumnAfterRender'
            }
        }
    ]

});