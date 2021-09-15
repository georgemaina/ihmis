/*
 * File: app/view/PriceType.js
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

Ext.define('CarePortal.view.PriceType', {
    extend: 'Ext.form.Panel',
    alias: 'widget.pricetypes',

    requires: [
        'CarePortal.view.PriceTypeViewModel',
        'Ext.form.field.ComboBox',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'pricetypes'
    },
    height: 167,
    width: 347,
    layout: 'absolute',
    bodyPadding: 10,
    url: 'data/getDataFunctions.php?task=insertNewPrice',

    items: [
        {
            xtype: 'textfield',
            x: 10,
            y: 10,
            itemId: 'partcode',
            fieldLabel: 'PartCode',
            name: 'PartCode'
        },
        {
            xtype: 'textfield',
            x: 10,
            y: 80,
            itemId: 'price',
            fieldLabel: 'Price',
            name: 'Price'
        },
        {
            xtype: 'textfield',
            x: 140,
            y: 120,
            hidden: true,
            itemId: 'formStatus',
            width: 55,
            name: 'formStatus'
        },
        {
            xtype: 'combobox',
            x: 10,
            y: 45,
            itemId: 'pricetype',
            fieldLabel: 'Price Type',
            name: 'PriceType',
            displayField: 'PriceType',
            minChars: 2,
            queryMode: 'local',
            store: 'PricesTypeStore',
            typeAhead: true,
            valueField: 'ID'
        },
        {
            xtype: 'button',
            x: 45,
            y: 120,
            itemId: 'cmdSave',
            width: 75,
            text: 'Save'
        },
        {
            xtype: 'button',
            x: 250,
            y: 120,
            itemId: 'cmdClose',
            width: 75,
            text: 'Close'
        },
        {
            xtype: 'button',
            x: 145,
            y: 120,
            id: 'prices',
            itemId: 'cmdDelete',
            width: 75,
            text: 'Delete'
        }
    ]

});