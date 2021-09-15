/*
 * File: app/store/Prescriptions.js
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

Ext.define('CarePortal.store.Prescriptions', {
    extend: 'Ext.data.Store',
    alias: 'store.prescriptions',

    requires: [
        'CarePortal.model.Prescriptions',
        'Ext.data.proxy.Memory'
    ],

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'Prescriptions',
            autoLoad: true,
            model: 'CarePortal.model.Prescriptions',
            proxy: {
                type: 'memory'
            }
        }, cfg)]);
    }
});