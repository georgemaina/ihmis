/*
 * File: app/view/Login.js
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

Ext.define('CarePortal.view.Login', {
    extend: 'Ext.container.Viewport',
    alias: 'widget.login',

    requires: [
        'CarePortal.view.LoginViewModel',
        'Ext.form.field.Display',
        'Ext.form.Panel',
        'Ext.form.FieldSet',
        'Ext.Img',
        'Ext.form.field.ComboBox',
        'Ext.form.FieldContainer',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'login'
    },
    itemId: 'loginWindow',
    style: 'background-image:url(\'icons/lake.png\');',
    layout: 'center',

    items: [
        {
            xtype: 'panel',
            shadow: true,
            shadowOffset: 50,
            shim: false,
            style: 'background-color: #d9f2e6;',
            width: 325,
            bodyStyle: 'background-color:#9db8d4;',
            items: [
                {
                    xtype: 'container',
                    height: 52,
                    style: 'background-color:maroon;',
                    layout: 'center',
                    items: [
                        {
                            xtype: 'displayfield',
                            value: 'Wesley Mission Hospital',
                            fieldStyle: 'color:white;font-weight:bold;font-size:16px;'
                        }
                    ]
                },
                {
                    xtype: 'form',
                    height: 514,
                    width: 330,
                    bodyPadding: 10,
                    url: 'data/getDataFunctions.php?task=login',
                    layout: {
                        type: 'vbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'fieldset',
                            flex: 1,
                            height: 104,
                            style: 'background-color:white;',
                            layout: 'center',
                            items: [
                                {
                                    xtype: 'image',
                                    dock: 'top',
                                    height: 86,
                                    width: 161,
                                    src: 'icons/logo2.jpg'
                                }
                            ]
                        },
                        {
                            xtype: 'displayfield',
                            flex: 0,
                            value: 'Log In',
                            fieldStyle: 'color:green; font-weight:bold;text-align:center'
                        },
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'username',
                            fieldLabel: 'User ID',
                            labelAlign: 'top',
                            labelStyle: 'color:green; font-weight:bold;',
                            name: 'username',
                            fieldStyle: 'color:maroon; font-weight:bold;',
                            allowBlank: false,
                            emptyText: 'Enter User ID'
                        },
                        {
                            xtype: 'textfield',
                            flex: 0,
                            itemId: 'password',
                            fieldLabel: 'Password',
                            labelAlign: 'top',
                            labelStyle: 'color:green; font-weight:bold;',
                            name: 'password',
                            fieldStyle: 'color:maroon; font-weight:bold;',
                            inputType: 'password',
                            allowBlank: false,
                            emptyText: 'Enter your Password'
                        },
                        {
                            xtype: 'combobox',
                            flex: 0,
                            itemId: 'userGroup',
                            fieldLabel: 'Login To',
                            labelAlign: 'top',
                            labelStyle: 'color:green; font-weight:bold;',
                            name: 'userGroup',
                            fieldStyle: 'color:maroon; font-weight:bold;',
                            allowBlank: false,
                            emptyText: 'Select Login Section',
                            displayField: 'Group',
                            minChars: 2,
                            queryMode: 'local',
                            store: 'UserGroupStore',
                            typeAhead: true,
                            valueField: 'ID'
                        },
                        {
                            xtype: 'fieldcontainer',
                            flex: 1,
                            width: 330,
                            layout: 'center',
                            items: [
                                {
                                    xtype: 'button',
                                    itemId: 'cmdLogin',
                                    width: 129,
                                    iconCls: 'x-fa fa-user',
                                    text: 'Login'
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    ]

});