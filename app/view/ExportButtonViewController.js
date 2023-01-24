/*
 * File: app/view/ExportButtonViewController.js
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

Ext.define('CarePortal.view.ExportButtonViewController', {
    extend: 'Ext.app.ViewController',
    alias: 'controller.exportbutton',

    exportTo: function(btn) {
        var cfg = Ext.merge({
            title: 'Credit Slips'+title,
            fileName: 'creditSlips' +title+ '.' + (btn.cfg.ext || btn.cfg.type)
        }, btn.cfg);

        this.getView().saveDocumentAs(cfg);
    },

    onDocumentsave: function(gridpanel) {
        gridpanel.unmask();
        Ext.log('export finished; time passed = ' + (Date.now() - this.timeStarted));
    },

    onBeforeDocumentsave: function(gridpanel) {
        this.timeStarted = Date.now();
        gridpanel.mask('Document is prepared for export. Please wait ...');
        Ext.log('export started');
    },

    onDataReady: function() {
        Ext.log('data ready; time passed = ' + (Date.now() - this.timeStarted));
    }

});
