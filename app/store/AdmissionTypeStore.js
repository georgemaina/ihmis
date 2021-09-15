/*
 * File: app/store/AdmissionTypeStore.js
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

Ext.define('CarePortal.store.AdmissionTypeStore', {
    extend: 'Ext.data.Store',
    alias: 'store.admissiontypestore',

    requires: [
        'CarePortal.model.AdmissionTypes'
    ],

    constructor: function(cfg) {
        var me = this;
        cfg = cfg || {};
        me.callParent([Ext.apply({
            storeId: 'AdmissionTypeStore',
            model: 'CarePortal.model.AdmissionTypes',
            data: [
                {
                    ID: '1',
                    Name: 'Inpatient'
                },
                {
                    ID: '2',
                    Name: 'Outpatient'
                },
                
            ]
        }, cfg)]);
    }
});