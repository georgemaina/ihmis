/*
 * File: app/view/PortalPanel.js
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

Ext.define('CarePortal.view.PortalPanel', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.portalpanel',

    requires: [
        'CarePortal.view.PortalPanelViewModel',
        'CarePortal.view.OpdVisits',
        'CarePortal.view.Announcements',
        'Ext.panel.Panel'
    ],

    viewModel: {
        type: 'portalpanel'
    },
    cls: 'x-portal',
    scrollable: true,
    layout: 'column',
    bodyCls: 'x-portal-body',
    manageHeight: false,
    defaultListenerScope: true,

    items: [
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            layout: 'anchor',
            items: [
                {
                    xtype: 'opdvisits'
                }
            ]
        },
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            layout: 'anchor'
        },
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            layout: 'anchor',
            items: [
                {
                    xtype: 'announcements',
                    height: 520
                }
            ]
        }
    ],
    listeners: {
        afterrender: 'onPanelAfterRender'
    },

    onPanelAfterRender: function(component, eOpts) {
        this.dd = Ext.create('CarePortal.view.PortalDropZone', this, this.dropConfig);
    }

});