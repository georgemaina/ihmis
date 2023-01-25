/*
 * File: app/view/GlAccountForm.js
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

Ext.define('CarePortal.view.GlAccountForm', {
    extend: 'Ext.form.Panel',
    alias: 'widget.glaccountform',

    requires: [
        'CarePortal.view.GlAccountFormViewModel',
        'Ext.form.field.ComboBox',
        'Ext.form.field.Checkbox',
        'Ext.container.Container',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'glaccountform'
    },
    width: 476,
    layout: 'form',
    bodyPadding: 10,
    bodyStyle: 'background-color: #d9f2e6;',

    items: [
        {
            xtype: 'textfield',
            fieldLabel: 'Account Code',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            fieldStyle: 'color:#630921; font-weight:bold;'
        },
        {
            xtype: 'textfield',
            fieldLabel: 'Account Name',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            fieldStyle: 'color:#630921; font-weight:bold;'
        },
        {
            xtype: 'combobox',
            fieldLabel: 'Account Group',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            fieldStyle: 'color:#630921; font-weight:bold;',
            displayField: 'groupname',
            minChars: 2,
            queryMode: 'local',
            store: 'AccountGroupsStore',
            typeAhead: true,
            valueField: 'groupname'
        },
        {
            xtype: 'checkboxfield',
            fieldLabel: 'Allow Reconcilliation',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;'
        }
    ],
    dockedItems: [
        {
            xtype: 'container',
            dock: 'bottom',
            height: 36,
            style: 'background-color: #d9f2e6;',
            layout: 'center',
            items: [
                {
                    xtype: 'button',
                    itemId: 'cmdSaveGlAccount',
                    width: 115,
                    iconCls: 'x-fa fa-save',
                    text: 'Save'
                }
            ]
        }
    ]

});