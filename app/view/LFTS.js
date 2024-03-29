/*
 * File: app/view/LFTS.js
 *
 * This file was generated by Sencha Architect version 4.2.4.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Ext JS 6.6.x Classic library, under independent license.
 * License of Sencha Architect does not include license for Ext JS 6.6.x Classic. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('CarePortal.view.LFTS', {
    extend: 'Ext.form.Panel',
    alias: 'widget.lfts',

    requires: [
        'CarePortal.view.UrinalysisViewModel4',
        'Ext.form.FieldSet',
        'Ext.form.field.Text'
    ],

    viewModel: {
        type: 'lfts'
    },
    itemId: 'LFTS',
    width: 643,
    bodyPadding: 10,
    title: 'LFTS',

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
                    width: 277,
                    fieldLabel: 'ALT',
                    labelAlign: 'right',
                    name: 'group-ltest2-101'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'AST',
                    labelAlign: 'right',
                    name: 'group-ltest2-102'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'TP',
                    labelAlign: 'right',
                    name: 'group-ltest2-103'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'TBIL',
                    labelAlign: 'right',
                    name: 'group-ltest2-104'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'D.BIL',
                    labelAlign: 'right',
                    name: 'group-ltest2-105'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'BU',
                    labelAlign: 'right',
                    name: 'group-ltest2-106'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'NBIL',
                    labelAlign: 'right',
                    name: 'group-ltest2-107'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'BC',
                    labelAlign: 'right',
                    name: 'group-ltest2-108'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    width: 275,
                    fieldLabel: 'BU',
                    labelAlign: 'right',
                    name: 'group-ltest2-109'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'ALB',
                    labelAlign: 'right',
                    name: 'group-ltest2-110'
                },
                {
                    xtype: 'textfield',
                    flex: 1,
                    margin: '0 0 3 0',
                    fieldLabel: 'ALKP',
                    labelAlign: 'right',
                    name: 'group-ltest2-111'
                }
            ]
        }
    ]

});