/*
 * File: app/view/OrdersFromSuppliers.js
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

Ext.define('CarePortal.view.OrdersFromSuppliers', {
    extend: 'Ext.form.Panel',
    alias: 'widget.ordersfromsuppliers',

    requires: [
        'CarePortal.view.OrdersFormViewModel1',
        'Ext.form.FieldSet',
        'Ext.form.field.Date',
        'Ext.form.field.ComboBox',
        'Ext.button.Button',
        'Ext.grid.Panel',
        'Ext.view.Table',
        'Ext.grid.column.Column',
        'Ext.form.field.Number',
        'Ext.selection.RowModel',
        'Ext.grid.plugin.CellEditing'
    ],

    viewModel: {
        type: 'ordersfromsuppliers'
    },
    height: 431,
    style: 'background-color: #d9f2e6;',
    width: 835,
    layout: 'auto',
    bodyPadding: 10,
    bodyStyle: 'background-color: #d9f2e6;',
    url: 'data/getDataFunctions.php?task=saveOrdersFromSuppliers',
    defaultListenerScope: true,

    items: [
        {
            xtype: 'fieldset',
            height: 99,
            style: 'background-color: #d9f2e6;',
            layout: 'absolute',
            items: [
                {
                    xtype: 'datefield',
                    x: 50,
                    y: 5,
                    itemId: 'orderDate',
                    width: 345,
                    fieldLabel: 'Order Date',
                    labelAlign: 'right',
                    labelStyle: 'color:green; font-weight:bold;',
                    name: 'orderDate',
                    fieldStyle: 'color:red; font-weight:bold;',
                    allowBlank: false,
                    listeners: {
                        render: 'onOrderDateRender'
                    }
                },
                {
                    xtype: 'combobox',
                    x: 20,
                    y: 40,
                    itemId: 'Supplier',
                    width: 375,
                    fieldLabel: 'Supplier',
                    labelAlign: 'right',
                    labelStyle: 'color:green; font-weight:bold;',
                    labelWidth: 130,
                    name: 'Supplier',
                    fieldStyle: 'color:red; font-weight:bold;',
                    allowBlank: false,
                    blankText: 'You must select a supplier',
                    emptyText: 'Select Supplier',
                    displayField: 'Description',
                    forceSelection: true,
                    minChars: 2,
                    queryMode: 'local',
                    store: 'SuppliersStore',
                    typeAhead: true,
                    valueField: 'ID'
                },
                {
                    xtype: 'textfield',
                    x: 390,
                    y: 0,
                    itemId: 'orderNo',
                    width: 315,
                    fieldLabel: 'Order No',
                    labelAlign: 'right',
                    labelStyle: 'color:green; font-weight:bold;',
                    labelWidth: 130,
                    name: 'orderNo',
                    fieldStyle: 'color:red; font-weight:bold;',
                    emptyText: 'Order Number'
                },
                {
                    xtype: 'button',
                    x: 530,
                    y: 45,
                    itemId: 'cmdNewSupplier',
                    iconCls: 'x-fa fa-ellipsis-h',
                    text: 'Create New Supplier'
                }
            ]
        },
        {
            xtype: 'gridpanel',
            height: 264,
            itemId: 'itemsGrid',
            columnLines: true,
            store: 'OrderStocksStore',
            columns: [
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'PartCode',
                    text: 'PartCode'
                },
                {
                    xtype: 'gridcolumn',
                    width: 249,
                    dataIndex: 'Description',
                    text: 'Description'
                },
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'QtyInStore',
                    text: 'Qty In Store'
                },
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'Price',
                    text: 'Price'
                },
                {
                    xtype: 'gridcolumn',
                    width: 133,
                    dataIndex: 'Qty',
                    text: 'Qty To Order',
                    editor: {
                        xtype: 'numberfield',
                        minLength: 1,
                        minValue: 1
                    }
                }
            ],
            selModel: {
                selType: 'rowmodel'
            },
            plugins: [
                {
                    ptype: 'cellediting',
                    clicksToEdit: 1
                }
            ]
        },
        {
            xtype: 'fieldset',
            height: 50,
            style: 'background-color: #d9f2e6;',
            layout: 'absolute',
            items: [
                {
                    xtype: 'button',
                    x: 5,
                    y: 0,
                    itemId: 'cmdGetItems',
                    width: 145,
                    iconCls: 'x-fa fa-search',
                    text: 'Get Products List'
                },
                {
                    xtype: 'button',
                    x: 155,
                    y: 0,
                    height: 35,
                    itemId: 'deleteSelectedItem',
                    width: 135,
                    iconCls: 'x-fa fa-trash',
                    text: 'Remove Item'
                },
                {
                    xtype: 'button',
                    x: 435,
                    y: -3,
                    itemId: 'cmdSaveOrder',
                    width: 95,
                    iconCls: 'x-fa fa-save',
                    text: 'Save'
                },
                {
                    xtype: 'button',
                    x: 540,
                    y: -2,
                    itemId: 'cmdClose',
                    width: 95,
                    iconCls: 'x-fa fa-close',
                    text: 'Close'
                }
            ]
        }
    ],

    onOrderDateRender: function(component, eOpts) {
        var dt=new Date();
        component.setValue(Ext.Date.format(dt, 'Y-m-d'));
    }

});