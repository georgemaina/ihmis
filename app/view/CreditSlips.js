/*
 * File: app/view/CreditSlips.js
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

Ext.define('CarePortal.view.CreditSlips', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.creditslips',

    requires: [
        'CarePortal.view.CreditSlipsViewModel',
        'CarePortal.view.MyViewController',
        'Ext.view.Table',
        'Ext.grid.column.Column',
        'Ext.toolbar.Paging',
        'Ext.button.Button',
        'Ext.form.field.Date',
        'Ext.menu.Menu',
        'Ext.menu.Item',
        'Ext.selection.RowModel',
        'Ext.grid.plugin.Exporter'
    ],

    controller: 'grid-exporter',
    viewModel: {
        type: 'creditslips'
    },
    reference: 'CreditSlips',
    height: 720,
    itemId: 'creditSlips',
    columnLines: true,
    store: 'CreditSlipsStore',

    viewConfig: {
        defaultListenerScope: true
    },
    columns: [
        {
            xtype: 'gridcolumn',
            width: 66,
            dataIndex: 'ID',
            text: 'ID'
        },
        {
            xtype: 'gridcolumn',
            width: 84,
            dataIndex: 'Pid',
            text: 'Pid'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'SlipNo',
            text: 'Slip No'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'SlipDate',
            exportStyle: {
                alignment: {
                    horizontal: 'Right'
                },
                format: 'Short Date'
            },
            text: 'Slip Date'
        },
        {
            xtype: 'gridcolumn',
            width: 210,
            dataIndex: 'Names',
            text: 'Names'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'AccNo',
            text: 'Accno'
        },
        {
            xtype: 'gridcolumn',
            width: 212,
            dataIndex: 'AccName',
            text: 'Company'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'SlipTime',
            text: 'Slip Time'
        }
    ],
    dockedItems: [
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'CreditSlipsStore'
        },
        {
            xtype: 'container',
            dock: 'top',
            height: 47,
            width: 100,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: 5,
                    y: 10,
                    itemId: 'txtSlipPid',
                    width: 140,
                    fieldLabel: 'Pid',
                    labelStyle: 'color:green; font-weight:bold;',
                    labelWidth: 30,
                    fieldStyle: 'color:green; font-weight:bold;'
                },
                {
                    xtype: 'textfield',
                    x: 145,
                    y: 10,
                    itemId: 'txtNames',
                    width: 215,
                    labelStyle: 'color:green; font-weight:bold;',
                    labelWidth: 30,
                    fieldStyle: 'color:green; font-weight:bold;'
                },
                {
                    xtype: 'textfield',
                    x: 1200,
                    y: 10,
                    itemId: 'txtSlipNo',
                    width: 100,
                    labelAlign: 'right',
                    labelStyle: 'color:green; font-weight:bold;',
                    labelWidth: 80,
                    fieldStyle: 'color:green; font-weight:bold;',
                    readOnly: true,
                    emptyText: 'Slip No'
                },
                {
                    xtype: 'textfield',
                    x: 1130,
                    y: 10,
                    hidden: true,
                    itemId: 'formStatus',
                    width: 100,
                    labelAlign: 'right',
                    labelStyle: 'color:green; font-weight:bold;',
                    labelWidth: 80,
                    fieldStyle: 'color:green; font-weight:bold;',
                    readOnly: true,
                    emptyText: 'source'
                },
                {
                    xtype: 'button',
                    x: 365,
                    y: 10,
                    itemId: 'cmdPrintCreditSlip',
                    iconCls: 'x-fa fa-print',
                    text: 'Print Credit Slip'
                },
                {
                    xtype: 'button',
                    x: 500,
                    y: 10,
                    itemId: 'cmdRePrintCreditSlip',
                    iconCls: 'x-fa fa-print',
                    text: 'Re Print Credit Slip'
                },
                {
                    xtype: 'datefield',
                    x: 655,
                    y: 10,
                    itemId: 'startDate',
                    width: 130,
                    fieldStyle: 'color:green; font-weight:bold;',
                    emptyText: 'Start Date'
                },
                {
                    xtype: 'datefield',
                    x: 790,
                    y: 10,
                    itemId: 'endDate',
                    width: 130,
                    fieldStyle: 'color:green; font-weight:bold;',
                    emptyText: 'End Date'
                },
                {
                    xtype: 'button',
                    x: 925,
                    y: 10,
                    itemId: 'cmdPreviewSlips',
                    iconCls: 'x-fa fa-search',
                    text: '<b>Preview</b>'
                },
                {
                    xtype: 'button',
                    handler: function(button, e) {

                    },
                    x: 1025,
                    y: 10,
                    itemId: 'cmdPreviewSlips1',
                    width: 170,
                    iconCls: 'x-fa fa-search',
                    text: 'Export to....',
                    menu: {
                        xtype: 'menu',
                        defaults: {
                            handler: 'exportTo'
                        },
                        items: [
                            {
                                xtype: 'menuitem',
                                cfg: {
                                    type: 'excel07',
                                    ext: 'xlsx'
                                },
                                text: 'Excel xlsx'
                            },
                            {
                                xtype: 'menuitem',
                                cfg: {
                                    type: 'excel07',
                                    ext: 'xlsx',
                                    includeGroups: true,
                                    includeSummary: true
                                },
                                text: 'Excel xlsx (include groups)'
                            },
                            {
                                xtype: 'menuitem',
                                cfg: {
                                    type: 'csv'
                                },
                                text: 'CSV'
                            },
                            {
                                xtype: 'menuitem',
                                cfg: {
                                    type: 'tsv',
                                    ext: 'csv'
                                },
                                text: 'TSV'
                            },
                            {
                                xtype: 'menuitem',
                                cfg: {
                                    type: 'html',
                                    includeGroups: true,
                                    includeSummary: true
                                },
                                text: 'HTML'
                            }
                        ]
                    }
                }
            ]
        }
    ],
    selModel: {
        selType: 'rowmodel'
    },
    plugins: [
        {
            ptype: 'gridexporter'
        }
    ],
    listeners: {
        documentsave: 'onDocumentsave',
        beforedocumentsave: 'onBeforeDocumentsave',
        dataready: 'onDataReady'
    }

});