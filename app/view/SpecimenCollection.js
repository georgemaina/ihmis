/*
 * File: app/view/SpecimenCollection.js
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

Ext.define('CarePortal.view.SpecimenCollection', {
    extend: 'Ext.form.Panel',
    alias: 'widget.specimencollection',

    requires: [
        'CarePortal.view.SpecimenCollectionViewModel',
        'Ext.form.field.ComboBox',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'specimencollection'
    },
    height: 214,
    width: 421,
    layout: 'absolute',
    bodyPadding: 10,
    bodyStyle: 'background:#629670;',
    url: 'data/getDataFunctions.php?task=collectSpecimen',

    items: [
        {
            xtype: 'combobox',
            x: 25,
            y: 75,
            width: 320,
            fieldLabel: 'Sample Name',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;',
            name: 'sampleName',
            allowBlank: false,
            displayField: 'Description',
            minChars: 1,
            queryMode: 'local',
            store: 'SpecimenStore',
            typeAhead: true,
            valueField: 'Description'
        },
        {
            xtype: 'combobox',
            x: 25,
            y: 110,
            width: 320,
            fieldLabel: 'Collected By',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;',
            name: 'collectedBy',
            displayField: 'staff_name',
            minChars: 1,
            queryMode: 'local',
            store: 'StaffList',
            typeAhead: true,
            valueField: 'staff_name'
        },
        {
            xtype: 'textfield',
            x: 25,
            y: 5,
            itemId: 'encNr',
            fieldLabel: 'Encounter No',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;',
            name: 'encNr',
            allowBlank: false
        },
        {
            xtype: 'textfield',
            x: 25,
            y: 40,
            itemId: 'labNo',
            fieldLabel: 'Lab No',
            labelAlign: 'right',
            labelStyle: 'color:white;font-weight:bold;',
            name: 'labNo',
            allowBlank: false
        },
        {
            xtype: 'button',
            x: 40,
            y: 150,
            height: 45,
            itemId: 'cmdSaveSpecimen',
            width: 115,
            iconCls: 'x-fa fa-save',
            text: 'Save'
        },
        {
            xtype: 'button',
            x: 270,
            y: 150,
            height: 45,
            itemId: 'cmdClose',
            width: 115,
            iconCls: 'x-fa fa-close',
            text: 'Close'
        }
    ]

});