/*
 * File: app/view/PaymentModes.js
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

Ext.define('CarePortal.view.PaymentModes', {
    extend: 'Ext.form.Panel',
    alias: 'widget.paymentmodes',

    requires: [
        'CarePortal.view.PaymentModesViewModel',
        'Ext.form.field.Text',
        'Ext.button.Button',
        'Ext.grid.Panel',
        'Ext.view.Table',
        'Ext.grid.column.Column'
    ],

    viewModel: {
        type: 'paymentmodes'
    },
    height: 483,
    width: 582,
    layout: 'absolute',
    bodyPadding: 10,
    title: 'Payment Modes',

    items: [
        {
            xtype: 'textfield',
            x: 5,
            y: 80,
            itemId: 'glaccount',
            width: 205,
            fieldLabel: 'GL Account',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'GLAccount'
        },
        {
            xtype: 'textfield',
            x: 210,
            y: 45,
            width: 240
        },
        {
            xtype: 'textfield',
            x: 210,
            y: 80,
            width: 240
        },
        {
            xtype: 'textfield',
            x: 5,
            y: 45,
            itemId: 'paymentmode',
            width: 205,
            fieldLabel: 'Payment Mode',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'PaymentMode'
        },
        {
            xtype: 'textfield',
            x: 5,
            y: 10,
            itemId: 'prefix',
            fieldLabel: 'Prefix',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'Prefix'
        },
        {
            xtype: 'button',
            x: 210,
            y: 120,
            itemId: 'save',
            width: 100,
            text: 'Save'
        },
        {
            xtype: 'button',
            x: 360,
            y: 120,
            itemId: 'refresh',
            width: 90,
            text: 'Reset'
        },
        {
            xtype: 'gridpanel',
            x: 5,
            y: 160,
            height: 250,
            title: 'Payment Modes list',
            bind: {
                store: '{paymentsModels}'
            },
            columns: [
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'cashpoint',
                    text: 'Cashpoint'
                },
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'paymode',
                    text: 'Paymode'
                },
                {
                    xtype: 'gridcolumn',
                    width: 202,
                    dataIndex: 'description',
                    text: 'Description'
                },
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'glaccount',
                    text: 'Glaccount'
                }
            ]
        }
    ]

});