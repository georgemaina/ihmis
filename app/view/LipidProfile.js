/*
 * File: app/view/LipidProfile.js
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

Ext.define('CarePortal.view.LipidProfile', {
    extend: 'Ext.form.Panel',
    alias: 'widget.lipidprofile',

    requires: [
        'CarePortal.view.UrinalysisViewModel5',
        'Ext.form.FieldSet',
        'Ext.form.field.Text'
    ],

    viewModel: {
        type: 'lipidprofile'
    },
    itemId: 'LipidProfile',
    width: 643,
    bodyPadding: 10,
    title: 'Lipid Profile',

    layout: {
        type: 'hbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'fieldset',
            margin: '0 10 0 0',
            layout: 'vbox',
            title: '',
            items: [
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'TRIG',
                    labelAlign: 'right',
                    name: 'group-ltest56-96'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'CHOL',
                    labelAlign: 'right',
                    name: 'group-ltest56-97'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'dHDL',
                    labelAlign: 'right',
                    name: 'group-ltest56-98'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'LDL',
                    labelAlign: 'right',
                    name: 'group-ltest56-99'
                }
            ]
        }
    ]

});