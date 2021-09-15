/*
 * File: app/view/NewUserForm.js
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

Ext.define('CarePortal.view.NewUserForm', {
    extend: 'Ext.form.Panel',
    alias: 'widget.newuserform',

    requires: [
        'CarePortal.view.undefinedViewModel',
        'Ext.XTemplate',
        'Ext.form.field.ComboBox',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'newuserform'
    },
    frame: true,
    height: 289,
    itemId: 'myform1',
    width: 398,
    layout: 'absolute',
    bodyPadding: 10,
    url: 'data/manageUsers.php?task=updateUser',

    items: [
        {
            xtype: 'textfield',
            x: 35,
            y: 10,
            tabIndex: 1,
            width: 290,
            afterLabelTextTpl: [
                '<span style="color:red;font-weight:bold" data-qtip="Required">*</span>'
            ],
            fieldLabel: 'First Name',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'FirstName',
            allowBlank: false
        },
        {
            xtype: 'textfield',
            x: 35,
            y: 45,
            tabIndex: 2,
            width: 290,
            afterLabelTextTpl: [
                '<span style="color:red;font-weight:bold" data-qtip="Required">*</span>'
            ],
            fieldLabel: 'Last Name',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'LastName',
            allowBlank: false
        },
        {
            xtype: 'textfield',
            x: 35,
            y: 80,
            tabIndex: 3,
            width: 290,
            afterLabelTextTpl: [
                '<span style="color:red;font-weight:bold" data-qtip="Required">*</span>'
            ],
            fieldLabel: 'Username',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'UserName',
            allowBlank: false
        },
        {
            xtype: 'combobox',
            x: 35,
            y: 115,
            itemId: 'UserGroup',
            tabIndex: 4,
            width: 290,
            afterLabelTextTpl: [
                '<span style="color:red;font-weight:bold" data-qtip="Required">*</span>'
            ],
            fieldLabel: 'User Group',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'UserGroup',
            allowBlank: false,
            validateBlank: true,
            displayField: 'Group',
            minChars: 2,
            queryMode: 'local',
            store: 'UserGroupStore',
            typeAhead: true,
            valueField: 'ID'
        },
        {
            xtype: 'textfield',
            x: 35,
            y: 150,
            tabIndex: 4,
            width: 290,
            afterLabelTextTpl: [
                '<span style="color:red;font-weight:bold" data-qtip="Required">*</span>'
            ],
            fieldLabel: 'Password',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 120,
            name: 'password1',
            submitValue: false,
            inputType: 'password',
            allowBlank: false,
            validateBlank: true
        },
        {
            xtype: 'textfield',
            x: 25,
            y: 185,
            tabIndex: 5,
            width: 300,
            afterLabelTextTpl: [
                '<span style="color:red;font-weight:bold" data-qtip="Required">*</span>'
            ],
            fieldLabel: 'Confirm Password',
            labelAlign: 'right',
            labelStyle: 'color:green; font-weight:bold;',
            labelWidth: 130,
            name: 'password2',
            submitValue: false,
            inputType: 'password',
            allowBlank: false,
            validateBlank: true
        },
        {
            xtype: 'button',
            x: 75,
            y: 235,
            height: 40,
            itemId: 'cmdSaveUser',
            tabIndex: 6,
            width: 100,
            iconCls: 'x-fa fa-save',
            text: '<b>Save</b>'
        },
        {
            xtype: 'button',
            x: 250,
            y: 235,
            height: 40,
            itemId: 'cmdClose',
            width: 100,
            iconCls: 'x-fa fa-close',
            text: '<b>Cancel</b>'
        },
        {
            xtype: 'textfield',
            x: 10,
            y: 215,
            hidden: true,
            name: 'formStatus'
        }
    ]

});