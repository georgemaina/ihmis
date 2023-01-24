/*
 * File: app/store/LabParamsStore.js
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

Ext.define('CarePortal.store.LabParamsStore', {
    extend: 'Ext.data.Store',
    alias: 'store.labparamsstore',

    requires: [
        'CarePortal.model.LabParams',
        'Ext.data.proxy.Ajax',
        'Ext.data.reader.Json'
    ],

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'LabParamsStore',
            autoLoad: false,
            model: 'CarePortal.model.LabParams',
            proxy: {
                type: 'ajax',
                url: 'data/getDataFunctions.php?task=getLabParams',
                reader: {
                    type: 'json'
                }
            }
        }, cfg)]);
    }
});