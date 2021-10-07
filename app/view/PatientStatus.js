/*
 * File: app/view/PatientStatus.js
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

Ext.define('CarePortal.view.PatientStatus', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.patientstatus',

    requires: [
        'CarePortal.view.PatientStatusViewModel',
        'Ext.form.field.Display',
        'Ext.form.Label',
        'Ext.Img',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'patientstatus'
    },
    height: 222,
    width: 424,
    layout: 'absolute',

    items: [
        {
            xtype: 'displayfield',
            x: 10,
            y: 50,
            itemId: 'fileNumber',
            width: 230,
            fieldLabel: 'File Number',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;',
            value: '10001',
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'displayfield',
            x: 10,
            y: 70,
            itemId: 'names',
            fieldLabel: 'Patient Names',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;',
            value: 'George Maina Chege',
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'displayfield',
            x: 10,
            y: 90,
            itemId: 'dob',
            width: 475,
            fieldLabel: 'Date of Birth',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;',
            value: '01-01-1980',
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'displayfield',
            x: 10,
            y: 130,
            itemId: 'phone',
            width: 255,
            fieldLabel: 'Phone',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;3',
            value: '0720692433',
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'displayfield',
            x: 10,
            y: 110,
            itemId: 'gender',
            width: 210,
            fieldLabel: 'Gender',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;3',
            value: 'Male',
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'displayfield',
            x: 155,
            y: 185,
            itemId: 'registrationDate',
            width: 265,
            fieldLabel: 'Registration Date',
            labelAlign: 'right',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;3',
            labelWidth: 120,
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'displayfield',
            x: 145,
            y: 160,
            width: 150,
            fieldLabel: 'Blood Group',
            labelAlign: 'right',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;3',
            value: 'A-',
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'displayfield',
            x: 10,
            y: 30,
            itemId: 'pid',
            width: 285,
            fieldLabel: 'Patient ID',
            labelStyle: 'color:#3660a5; font-size:13px;font-weight:bold;',
            value: '10001',
            fieldStyle: 'color:#ba3b3b; font-size:14px;font-weight:bold;'
        },
        {
            xtype: 'label',
            x: 5,
            y: 10,
            style: 'color:green; font-size:20px;font-weight:bold;',
            text: 'Patient Information'
        },
        {
            xtype: 'image',
            x: 300,
            y: 5,
            height: 100,
            width: 110
        },
        {
            xtype: 'image',
            x: 5,
            y: 155,
            height: 60,
            width: 60,
            src: 'resources/qr.png'
        },
        {
            xtype: 'button',
            x: 290,
            y: 130,
            hidden: true,
            iconCls: 'x-fa fa-arrow-right',
            text: 'MyButton'
        }
    ]

});