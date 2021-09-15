/*
 * File: app/view/Vitals.js
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

Ext.define('CarePortal.view.Vitals', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.vitals',

    requires: [
        'CarePortal.view.VitalsViewModel',
        'Ext.container.Container',
        'Ext.button.Button',
        'Ext.panel.Tool'
    ],

    config: {
        isPortlet: true
    },

    viewModel: {
        type: 'vitals'
    },
    cls: 'x-portlet',
    itemId: 'vitals',
    minHeight: 300,
    scrollable: true,
    title: 'Vitals',

    dockedItems: [
        {
            xtype: 'container',
            dock: 'top',
            height: 35,
            layout: 'absolute',
            items: [
                {
                    xtype: 'button',
                    x: 20,
                    y: 0,
                    itemId: 'cmdNew',
                    iconCls: 'x-fa fa-plus',
                    text: 'New Vitals'
                }
            ]
        }
    ],
    tools: [
        {
            xtype: 'tool',
            tooltip: 'Create New Vitals'
        }
    ]

});