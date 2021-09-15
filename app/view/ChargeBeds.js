/*
 * File: app/view/ChargeBeds.js
 * Date: Tue Nov 20 2018 12:46:18 GMT+0300 (E. Africa Standard Time)
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

Ext.define('Inpatient.view.ChargeBeds', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.chargebeds',

    requires: [
        'Inpatient.view.ChargeBedsViewModel',
        'Ext.grid.column.Number',
        'Ext.grid.column.Date',
        'Ext.grid.column.Boolean',
        'Ext.view.Table'
    ],

    viewModel: {
        type: 'chargebeds'
    },
    itemId: 'chargebeds',
    title: 'Charge Beds',

    columns: [
        {
            xtype: 'gridcolumn',
            dataIndex: 'string',
            text: 'String'
        },
        {
            xtype: 'numbercolumn',
            dataIndex: 'number',
            text: 'Number'
        },
        {
            xtype: 'datecolumn',
            dataIndex: 'date',
            text: 'Date'
        },
        {
            xtype: 'booleancolumn',
            dataIndex: 'bool',
            text: 'Boolean'
        }
    ]

});