/*
 * File: app/view/ParamsForm.js
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

Ext.define('CarePortal.view.ParamsForm', {
    extend: 'Ext.form.Panel',
    alias: 'widget.paramsform',

    requires: [
        'CarePortal.view.ParamsFormViewModel',
        'Ext.form.field.ComboBox',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'paramsform'
    },
    height: 245,
    style: '',
    width: 431,
    layout: 'absolute',
    bodyPadding: 10,
    bodyStyle: 'background:#629670;',

    items: [
        {
            xtype: 'textfield',
            anchor: '100%',
            x: 0,
            y: 10,
            fieldLabel: 'Parameter Name',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;',
            labelWidth: 120
        },
        {
            xtype: 'combobox',
            anchor: '100%',
            x: 20,
            y: 50,
            width: 265,
            fieldLabel: 'Group',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;',
            displayField: 'Description',
            minChars: 1,
            queryMode: 'local',
            store: 'LabParamGroups',
            typeAhead: true,
            valueField: 'Description'
        },
        {
            xtype: 'textfield',
            anchor: '100%',
            x: 20,
            y: 90,
            width: 225,
            fieldLabel: 'Price',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;'
        },
        {
            xtype: 'combobox',
            anchor: '100%',
            x: 20,
            y: 130,
            fieldLabel: 'Field Type',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;',
            store: [
                'input_box',
                'drop_down',
                'group_field'
            ]
        },
        {
            xtype: 'button',
            x: 65,
            y: 180,
            height: 40,
            itemId: 'cmdSaveParams',
            width: 110,
            iconCls: 'x-fa fa-save',
            text: 'Save'
        },
        {
            xtype: 'button',
            x: 290,
            y: 180,
            height: 40,
            itemId: 'cmdClose',
            width: 110,
            iconCls: 'x-fa fa-close',
            text: 'Close'
        }
    ]

});