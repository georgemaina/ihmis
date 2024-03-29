/*
 * File: app/view/IpMobidity.js
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

Ext.define('CarePortal.view.IpMobidity', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.ipmobidity',

    requires: [
        'CarePortal.view.IpMobidityViewModel',
        'Ext.grid.column.RowNumberer',
        'Ext.view.Table',
        'Ext.toolbar.Toolbar',
        'Ext.form.field.Date',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'ipmobidity'
    },
    height: 645,
    itemId: 'IpMobidity',
    animCollapse: true,
    closable: true,
    collapsible: true,
    title: 'Inpatient Mobidity and Motality Summary Sheet',
    columnLines: true,

    columns: [
        {
            xtype: 'rownumberer'
        },
        {
            xtype: 'gridcolumn',
            width: 69,
            dataIndex: 'icdcode',
            text: 'Icdcode'
        },
        {
            xtype: 'gridcolumn',
            width: 315,
            dataIndex: 'desc',
            text: 'Description'
        },
        {
            xtype: 'gridcolumn',
            text: 'Female',
            columns: [
                {
                    xtype: 'gridcolumn',
                    text: '<1 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FA1',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FD1',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '1 - 4 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FA2',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FD2',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '5 - 14 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FA3',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FD3',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '15 - 44 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FA4',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FD4',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '45 + Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FA5',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'FD5',
                            text: 'D'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'gridcolumn',
            text: 'Male',
            columns: [
                {
                    xtype: 'gridcolumn',
                    text: '< 1 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MA6',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MD6',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '1-4 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MA7',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MD7',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '5 - 14 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MA8',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MD8',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '15 - 44 Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MA9',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MD9',
                            text: 'D'
                        }
                    ]
                },
                {
                    xtype: 'gridcolumn',
                    text: '44+ Yrs',
                    columns: [
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MA9',
                            text: 'A'
                        },
                        {
                            xtype: 'gridcolumn',
                            width: 30,
                            dataIndex: 'MD9',
                            text: 'D'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'gridcolumn',
            width: 69,
            dataIndex: 'Alive',
            text: 'Alive'
        },
        {
            xtype: 'gridcolumn',
            width: 70,
            dataIndex: 'Dead',
            text: 'Dead'
        },
        {
            xtype: 'gridcolumn',
            width: 69,
            dataIndex: 'Totals',
            text: 'Totals'
        }
    ],
    dockedItems: [
        {
            xtype: 'toolbar',
            dock: 'top',
            items: [
                {
                    xtype: 'datefield',
                    itemId: 'startDate',
                    width: 237,
                    fieldLabel: 'Start Date',
                    labelWidth: 70
                },
                {
                    xtype: 'datefield',
                    itemId: 'endDate',
                    width: 240,
                    fieldLabel: 'End Date',
                    labelWidth: 70
                },
                {
                    xtype: 'button',
                    itemId: 'cmdPreviewMobidity',
                    width: 110,
                    text: '<b>Preview</b>'
                },
                {
                    xtype: 'button',
                    itemId: 'cmdExportMobidity',
                    width: 110,
                    text: '<b>Export</b>'
                },
                {
                    xtype: 'button',
                    itemId: 'cmdPrintMobidity',
                    width: 110,
                    text: '<b>Print</b>'
                }
            ]
        }
    ]

});