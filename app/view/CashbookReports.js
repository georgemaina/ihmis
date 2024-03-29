/*
 * File: app/view/CashbookReports.js
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

Ext.define('CarePortal.view.CashbookReports', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.cashbookreports',

    requires: [
        'CarePortal.view.CashbookReportsViewModel',
        'Ext.button.Segmented',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'cashbookreports'
    },

    layout: {
        type: 'vbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'segmentedbutton',
            border: 'borderStyle:solid;',
            height: 29,
            margin: '5 0 5 5',
            layout: {
                type: 'hbox',
                align: 'stretch'
            },
            items: [
                {
                    flex: 0,
                    itemId: 'ShiftReport',
                    width: 192,
                    text: '<b>Cahiers Shift Report</b>'
                },
                {
                    itemId: 'CashPointsSummary',
                    width: 192,
                    text: '<b>Cash Points Summary</b>'
                },
                {
                    itemId: 'CollectionsBreakdown',
                    width: 192,
                    text: '<b>Collections Breakdown</b>'
                },
                {
                    itemId: 'PatientsSummary',
                    width: 192,
                    text: '<b>Collections Per Patient</b>'
                },
                {
                    itemId: 'ItemSalesSummary',
                    width: 192,
                    text: '<b>Collections Per Item</b>'
                },
                {
                    itemId: 'DepartmentsRevenue',
                    width: 192,
                    text: '<b>Departments Revenue</b>'
                },
                {
                    itemId: 'DailyRevenueBreakdown',
                    width: 192,
                    text: '<b>Daily Revenue Breakdown</b>'
                }
            ]
        },
        {
            xtype: 'container',
            flex: 1,
            itemId: 'cashbookReports'
        }
    ]

});