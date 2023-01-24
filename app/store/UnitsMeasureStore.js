/*
 * File: app/store/UnitsMeasureStore.js
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

Ext.define('CarePortal.store.UnitsMeasureStore', {
    extend: 'Ext.data.Store',
    alias: 'store.unitsmeasurestore',

    requires: [
        'CarePortal.model.UnitsMeasure',
        'Ext.data.proxy.Ajax',
        'Ext.data.reader.Json'
    ],

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'UnitsMeasureStore',
            autoLoad: false,
            model: 'CarePortal.model.UnitsMeasure',
            proxy: {
                type: 'ajax',
                idParam: 'ID',
                url: 'data/getProductsFunctions.php?task=getUnitsofMeasure',
                reader: {
                    type: 'json',
                    rootProperty: 'unitsMeasure'
                }
            }
        }, cfg)]);
    }
});