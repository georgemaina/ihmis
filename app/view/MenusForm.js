/*
 * File: app/view/MenusForm.js
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

Ext.define('CarePortal.view.MenusForm', {
    extend: 'Ext.form.Panel',
    alias: 'widget.menusform',

    requires: [
        'CarePortal.view.MenusFormViewModel',
        'Ext.form.field.ComboBox',
        'Ext.form.field.Checkbox',
        'Ext.form.FieldContainer',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'menusform'
    },
    width: 602,
    layout: 'form',
    bodyPadding: 10,
    url: 'data/getDataFunctions.php?task=saveMenuItem',

    items: [
        {
            xtype: 'textfield',
            fieldLabel: 'ID',
            name: 'Nr',
            value: 0,
            readOnly: true,
            editable: false
        },
        {
            xtype: 'textfield',
            fieldLabel: 'Menu Name',
            name: 'Name'
        },
        {
            xtype: 'combobox',
            itemId: 'groupID',
            fieldLabel: 'Group Name',
            name: 'GroupID',
            allowOnlyWhitespace: false,
            displayField: 'MenuGroup',
            minChars: 2,
            queryMode: 'local',
            store: 'MenuGroupStore',
            typeAhead: true,
            valueField: 'ID'
        },
        {
            xtype: 'textfield',
            fieldLabel: 'Menu Url',
            name: 'Url'
        },
        {
            xtype: 'textfield',
            fieldLabel: 'Sort Number',
            name: 'SortNr'
        },
        {
            xtype: 'checkboxfield',
            fieldLabel: 'Visible',
            name: 'IS_Visible',
            inputValue: '1'
        },
        {
            xtype: 'combobox',
            fieldLabel: 'Status',
            name: 'Status',
            store: [
                'Active',
                'Disabled'
            ]
        },
        {
            xtype: 'textfield',
            fieldLabel: 'Menu Image',
            name: 'S_image'
        },
        {
            xtype: 'combobox',
            fieldLabel: 'Menu Type',
            name: 'Type',
            displayField: 'dispType',
            minChars: 2,
            queryMode: 'local',
            store: [
                {
                    dispType: 'Main Menu',
                    dispvalue: '1'
                },
                {
                    dispType: 'SubMenu',
                    dispvalue: '2'
                }
            ],
            typeAhead: true,
            valueField: 'dispvalue'
        },
        {
            xtype: 'textfield',
            fieldLabel: 'Page ID',
            name: 'PageID'
        },
        {
            xtype: 'combobox',
            fieldLabel: 'Display Type',
            name: 'DispType',
            displayField: 'dispType',
            minChars: 2,
            queryMode: 'local',
            store: [
                {
                    dispType: 'Full Screen',
                    dispValue: '1'
                },
                {
                    dispType: 'Popup Screen',
                    dispValue: '2'
                }
            ],
            typeAhead: true,
            valueField: 'dispValue'
        },
        {
            xtype: 'textfield',
            itemId: 'formStatus',
            fieldLabel: 'Form Status',
            name: 'formStatus'
        }
    ],
    dockedItems: [
        {
            xtype: 'fieldcontainer',
            dock: 'bottom',
            height: 40,
            layout: {
                type: 'hbox',
                align: 'stretch',
                pack: 'center'
            },
            items: [
                {
                    xtype: 'button',
                    itemId: 'cmdSaveMenu',
                    margin: '0 50 0 0',
                    width: 134,
                    iconCls: 'x-fa fa-save',
                    text: 'Save'
                },
                {
                    xtype: 'button',
                    itemId: 'cmdClose',
                    width: 138,
                    iconCls: 'x-fa fa-close',
                    text: 'Close'
                }
            ]
        }
    ]

});