/*
 * File: app/view/DoctorsArea.js
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

Ext.define('CarePortal.view.DoctorsArea', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.doctorsarea',

    requires: [
        'CarePortal.view.DoctorsAreaViewModel',
        'CarePortal.view.DoctorsNotes',
        'CarePortal.view.Vitals',
        'CarePortal.view.Complains',
        'CarePortal.view.Investigations',
        'CarePortal.view.DiagnosisPanel',
        'Ext.panel.Panel'
    ],

    viewModel: {
        type: 'doctorsarea'
    },
    baseCls: '',
    cls: 'x-portal',
    frame: true,
    scrollable: true,
    ui: 'light-framed-framed',
    layout: 'column',
    bodyCls: 'x-portal-body',
    frameHeader: false,
    defaultListenerScope: true,

    items: [
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            padding: '5 3 3 1',
            layout: 'anchor',
            items: [
                {
                    xtype: 'doctorsnotes',
                    draggable: true,
                    height: 319,
                    closable: true,
                    collapsible: true
                }
            ]
        },
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            padding: '5 3 3 3',
            layout: 'anchor',
            items: [
                {
                    xtype: 'vitals',
                    draggable: true,
                    closable: true,
                    collapsible: true
                },
                {
                    xtype: 'complains',
                    isPortlet: true,
                    cls: 'x-portlet',
                    draggable: true,
                    closable: true,
                    collapsible: true,
                    simpleDrag: true
                }
            ]
        },
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            padding: '5 5 5 5',
            toFrontOnShow: false,
            layout: 'anchor',
            items: [
                {
                    xtype: 'investigations',
                    draggable: true,
                    closable: true,
                    collapsible: true
                },
                {
                    xtype: 'diagnosispanel',
                    draggable: true,
                    height: 200,
                    closable: true,
                    collapsible: true
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