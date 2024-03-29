/*
 * File: app/view/CashbookReportsHeader.js
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

Ext.define('CarePortal.view.CashbookReportsHeader', {
    extend: 'Ext.container.Container',
    alias: 'widget.cashbookreportsheader',

    requires: [
        'CarePortal.view.CashbookReportsHeaderViewModel',
        'Ext.form.field.Date',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'cashbookreportsheader'
    },
    height: 40,

    layout: {
        type: 'hbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'textfield',
            margin: 5,
            padding: 3,
            width: 294,
            emptyText: 'Search cashpoint, cashier'
        },
        {
            xtype: 'datefield',
            itemId: 'startDate',
            margin: 5,
            fieldLabel: 'Start Date',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;'
        },
        {
            xtype: 'datefield',
            itemId: 'endDate',
            margin: 5,
            fieldLabel: 'End Date',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;'
        },
        {
            xtype: 'button',
            itemId: 'cmdPreviewReport',
            margin: 5,
            width: 119,
            iconCls: 'x-fa fa-search',
            text: 'Preview'
        },
        {
            xtype: 'textfield',
            itemId: 'formStatus',
            margin: 5
        }
    ]

});