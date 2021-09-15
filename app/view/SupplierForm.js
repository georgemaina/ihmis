/*
 * File: app/view/SupplierForm.js
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

Ext.define('CarePortal.view.SupplierForm', {
    extend: 'Ext.form.Panel',
    alias: 'widget.supplierform',

    requires: [
        'CarePortal.view.SupplierFormViewModel',
        'Ext.form.field.Text',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'supplierform'
    },
    height: 231,
    width: 336,
    layout: 'absolute',
    bodyPadding: 10,
    url: 'data/getDataFunctions.php?task=saveSupplier',

    items: [
        {
            xtype: 'textfield',
            x: 15,
            y: 10,
            fieldLabel: 'ID',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            name: 'SupID'
        },
        {
            xtype: 'textfield',
            x: 15,
            y: 50,
            fieldLabel: 'Supplier Name',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            name: 'Description'
        },
        {
            xtype: 'textfield',
            x: 15,
            y: 90,
            fieldLabel: 'Phone',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            name: 'Phone',
            allowBlank: false
        },
        {
            xtype: 'textfield',
            x: 15,
            y: 125,
            fieldLabel: 'Email',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            name: 'Email'
        },
        {
            xtype: 'button',
            x: 25,
            y: 175,
            itemId: 'cmdSaveSuppler',
            width: 90,
            iconCls: 'x-fa fa-save',
            text: 'Save'
        },
        {
            xtype: 'button',
            x: 205,
            y: 175,
            itemId: 'cmdClose',
            width: 90,
            iconCls: 'x-fa fa-close',
            text: 'Close'
        }
    ]

});