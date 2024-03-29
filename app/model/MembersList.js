/*
 * File: app/model/MembersList.js
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

Ext.define('CarePortal.model.MembersList', {
    extend: 'Ext.data.Model',
    alias: 'model.memberslist',

    requires: [
        'Ext.data.field.Field'
    ],

    fields: [
        {
            mapping: 'ID',
            name: 'ID'
        },
        {
            mapping: 'accno',
            name: 'accno'
        },
        {
            mapping: 'memberID',
            name: 'memberID'
        },
        {
            mapping: 'PID',
            name: 'PID'
        },
        {
            mapping: 'MemberNames',
            name: 'MemberNames'
        },
        {
            mapping: 'MemberType',
            name: 'MemberType'
        },
        {
            name: 'OP_Usage'
        },
        {
            name: 'IP_Usage'
        },
        {
            name: 'DOB'
        },
        {
            name: 'DateJoined'
        }
    ]
});