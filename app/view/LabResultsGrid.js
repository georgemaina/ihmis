/*
 * File: app/view/LabResultsGrid.js
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

Ext.define('CarePortal.view.LabResultsGrid', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.labresultsgrid',

    requires: [
        'CarePortal.view.LabResultsGridViewModel',
        'Ext.view.Table',
        'Ext.grid.column.Column',
        'Ext.button.Button',
        'Ext.form.field.Text',
        'Ext.grid.feature.Grouping'
    ],

    viewModel: {
        type: 'labresultsgrid'
    },
    height: 511,
    width: 798,
    columnLines: true,
    store: 'LabResultsStore',

    columns: [
        {
            xtype: 'gridcolumn',
            dataIndex: 'PartCode',
            text: 'Part Code'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            width: 199,
            dataIndex: 'TestName',
            text: 'Test Name'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'ResultName',
            text: 'Result Name'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'ResultsValue',
            text: 'Results Value'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'LowerRange',
            text: 'Lower Range'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'UpperRange',
            text: 'Upper Range'
        }
    ],
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
                    x: 30,
                    y: 5,
                    itemId: 'cmdVerifyResults',
                    width: 135,
                    iconCls: 'x-fa fa-share-square-o',
                    text: 'Verify Results'
                },
                {
                    xtype: 'textfield',
                    x: 190,
                    y: 5,
                    itemId: 'encNr',
                    width: 110,
                    emptyText: 'encNr'
                },
                {
                    xtype: 'textfield',
                    x: 305,
                    y: 5,
                    itemId: 'labNo',
                    width: 110,
                    emptyText: 'labNo'
                }
            ]
        }
    ],
    features: [
        {
            ftype: 'grouping'
        }
    ]

});