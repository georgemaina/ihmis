/*
 * File: app/model/Vitals.js
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

Ext.define('CarePortal.model.Vitals', {
    extend: 'Ext.data.Model',
    alias: 'model.vitals',

    requires: [
        'Ext.data.field.Field'
    ],

    fields: [
        {
            name: 'ID'
        },
        {
            name: 'Pid'
        },
        {
            name: 'EncounterNo'
        },
        {
            name: 'Temperature'
        },
        {
            name: 'Pulse'
        },
        {
            name: 'Respiration'
        },
        {
            name: 'Systolic'
        },
        {
            name: 'Diastolic'
        },
        {
            name: 'Height'
        },
        {
            name: 'Weight'
        },
        {
            name: 'Bmi'
        },
        {
            name: 'HeadCircumference'
        },
        {
            name: 'Spo2'
        },
        {
            name: 'HTC'
        },
        {
            name: 'Notes'
        },
        {
            name: 'VitalsDate'
        },
        {
            name: 'VitalsTime'
        },
        {
            name: 'InputUser'
        }
    ]
});