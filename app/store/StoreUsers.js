/*
 * File: app/store/StoreUsers.js
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

Ext.define('CarePortal.store.StoreUsers', {
    extend: 'Ext.data.Store',
    alias: 'store.storeusers',

    requires: [
        'CarePortal.model.StoreUsers',
        'Ext.data.proxy.Ajax',
        'Ext.data.reader.Json'
    ],

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'StoreUsers',
            autoLoad: true,
            model: 'CarePortal.model.StoreUsers',
            proxy: {
                type: 'ajax',
                idParam: 'ID',
                url: 'data/getProductsFunctions.php?task=getStoreUsers',
                useDefaultXhrHeader: false,
                reader: {
                    type: 'json',
                    rootProperty: 'storeusers'
                }
            }
        }, cfg)]);
    }
});