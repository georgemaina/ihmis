/*
 * File: app/view/ProcessOrder.js
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

Ext.define('CarePortal.view.ProcessOrder', {
    extend: 'Ext.form.Panel',
    alias: 'widget.processorder',

    requires: [
        'CarePortal.view.ProcessOrderViewModel',
        'Ext.button.Button',
        'Ext.form.RadioGroup',
        'Ext.form.field.Radio',
        'Ext.form.field.Text'
    ],

    viewModel: {
        type: 'processorder'
    },
    height: 178,
    width: 293,
    layout: 'absolute',
    bodyPadding: 10,
    bodyStyle: 'background-color: #d9f2e6;',

    items: [
        {
            xtype: 'button',
            x: 80,
            y: 140,
            height: 30,
            hidden: true,
            itemId: 'ProcessOrder',
            margin: '0 20 0 0',
            width: 130,
            iconCls: 'x-fa fa-refresh',
            text: 'Process Order'
        },
        {
            xtype: 'button',
            x: 80,
            y: 140,
            height: 30,
            hidden: true,
            itemId: 'CancelPurchOrder',
            margin: '0 20 0 0',
            width: 130,
            iconCls: 'x-fa fa-trash',
            text: 'Cancel Order'
        },
        {
            xtype: 'radiogroup',
            x: 80,
            y: 55,
            height: 70,
            itemId: 'OrderStatus',
            width: 170,
            layout: {
                type: 'vbox',
                align: 'stretch'
            },
            items: [
                {
                    xtype: 'radiofield',
                    name: 'OrderStatus',
                    boxLabel: '<b>Authorise Order</b>',
                    inputValue: 'Authorise'
                },
                {
                    xtype: 'radiofield',
                    name: 'OrderStatus',
                    boxLabel: '<b>Cancel Order<d>',
                    inputValue: 'Cancel'
                }
            ]
        },
        {
            xtype: 'textfield',
            x: -22,
            y: 15,
            itemId: 'orderNo',
            fieldLabel: 'Order No',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            readOnly: false,
            editable: false
        }
    ]

});