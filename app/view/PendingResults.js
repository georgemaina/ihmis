/*
 * File: app/view/PendingResults.js
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

Ext.define('CarePortal.view.PendingResults', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.pendingresults',

    requires: [
        'CarePortal.view.PendingResultsViewModel',
        'CarePortal.view.Patientlists',
        'Ext.grid.Panel',
        'Ext.form.FieldSet'
    ],

    viewModel: {
        type: 'pendingresults'
    },
    height: '100%',
    itemId: 'pendingResults',
    header: {
        style: 'background:#1b5f87;color:white;font-weight:bold;'
    },
    title: 'Laboratory Module:  Pending Test Results',

    layout: {
        type: 'hbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'patientlists',
            frame: true,
            margin: '5 5 0 5'
        },
        {
            xtype: 'fieldset',
            height: 452,
            margin: '5 5 0 0',
            padding: 3,
            width: 806,
            items: [
                {
                    xtype: 'fieldset',
                    height: 278,
                    itemId: 'testStatus'
                }
            ]
        }
    ]

});