/*
 * File: app/model/OpVisitsModel.js
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

Ext.define('CarePortal.model.OpVisitsModel', {
    extend: 'Ext.data.Model',
    alias: 'model.opvisitsmodel',

    requires: [
        'Ext.data.field.Integer'
    ],

    fields: [
        {
            name: 'parent'
        },
        {
            name: 'opCode'
        },
        {
            name: 'Description'
        },
        {
            type: 'int',
            name: 'New'
        },
        {
            type: 'int',
            name: 'Ret'
        },
        {
            type: 'int',
            name: 'Total'
        }
    ]
});