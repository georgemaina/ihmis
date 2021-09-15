/*
 * File: app/view/VitalsFormViewController.js
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

Ext.define('CarePortal.view.VitalsFormViewController', {
    extend: 'Ext.app.ViewController',
    alias: 'controller.vitals',

    onHeightChange: function(field, newValue, oldValue, eOpts) {
        var references = this.getReferences();

        var weight=references.weight.value;
        var height=newValue/100;
        var bmi=weight/(height*height);
        references.bmi.setValue(Ext.util.Format.round(bmi,2));

    }

});
