/*
 * File: app/view/Appointments.js
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

Ext.define('CarePortal.view.Appointments', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.appointments',

    requires: [
        'CarePortal.view.AppointmentsViewModel',
        'Ext.menu.DatePicker'
    ],

    viewModel: {
        type: 'appointments'
    },

    layout: {
        type: 'hbox',
        align: 'stretch'
    },
    items: [
        {
            xtype: 'datemenu',
            floating: false,
            itemId: 'apttCalendar',
            margin: '0 10 0 0',
            width: 440,
            bodyBorder: true
        },
        {
            xtype: 'panel',
            flex: 1,
            itemId: 'appointmentsPanel'
        }
    ]

});