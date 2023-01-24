/*
 * File: app/store/DrugsIssuedStore.js
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

Ext.define('CarePortal.store.DrugsIssuedStore', {
    extend: 'Ext.data.Store',
    alias: 'store.drugsissuedstore',

    requires: [
        'CarePortal.model.DrugsIssued',
        'Ext.data.proxy.Ajax',
        'Ext.data.reader.Json'
    ],

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            model: 'CarePortal.model.DrugsIssued',
            proxy: {
                type: 'ajax',
                url: 'data/getDataFunctions.php?task=getDrugsIssued',
                reader: {
                    type: 'json'
                }
            }
        }, cfg)]);
    }
});