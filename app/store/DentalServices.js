/*
 * File: app/store/DentalServices.js
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

Ext.define('CarePortal.store.DentalServices', {
    extend: 'Ext.data.Store',
    alias: 'store.dentalservices',

    requires: [
        'CarePortal.model.ServicesList',
        'Ext.data.proxy.Ajax',
        'Ext.data.reader.Json'
    ],

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'DentalServices',
            autoLoad: false,
            model: 'CarePortal.model.ServicesList',
            proxy: {
                type: 'ajax',
                url: 'data/getDataFunctions.php?task=getClinicServices',
                reader: {
                    type: 'json'
                }
            }
        }, cfg)]);
    }
});