/*
 * File: app/view/TriagePanel.js
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

Ext.define('CarePortal.view.TriagePanel', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.triagepanel',

    requires: [
        'CarePortal.view.TriagePanelViewModel',
        'CarePortal.view.OutpatientList',
        'CarePortal.view.DoctorsWorkload',
        'CarePortal.view.RoomAllocation',
        'Ext.grid.Panel'
    ],

    viewModel: {
        type: 'triagepanel'
    },
    cls: 'x-portal',
    layout: 'column',
    bodyCls: 'x-portal-body',

    items: [
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            padding: '5 3 3 1',
            items: [
                {
                    xtype: 'outpatientlist'
                }
            ]
        },
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            padding: '5 3 3 1',
            items: [
                {
                    xtype: 'doctorsworkload'
                }
            ]
        },
        {
            xtype: 'container',
            columnWidth: 0.33333,
            cls: 'x-portal-column',
            padding: '5 3 3 1',
            items: [
                {
                    xtype: 'roomallocation'
                }
            ]
        }
    ]

});