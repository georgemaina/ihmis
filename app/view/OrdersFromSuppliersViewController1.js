/*
 * File: app/view/OrdersFromSuppliersViewController1.js
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

Ext.define('CarePortal.view.OrdersFromSuppliersViewController1', {
    extend: 'Ext.app.ViewController',
    alias: 'controller.ordersfromsuppliers',

    doCardNavigation: function(incr,button) {
        var me = button.up('form'),
            l = me.getLayout(),
            i = l.activeItem.itemId.split('card-')[1],
            next = parseInt(i, 10) + incr;

        l.setActiveItem(next);

        me.down('#card-prev').setDisabled(next === 0);
        me.down('#card-next').setDisabled(next === 2);
    },

    onSupplierSelect: function(combo, record, eOpts) {
        var dt=new Date();
        var regDate=Ext.Date.format(dt,'d-m-Y H:i:s');
        //Ext.Msg.alert("Test").setValue(localStorage.getItem('suppname'));
        combo.up('form').down('#deliveryDate').setValue(regDate);
        combo.up('form').down('#innitiatedBy').setValue(localStorage.getItem('UserName'));
        combo.up('form').down('#datePrinted').setValue(regDate);

        combo.up('form').down('#orderDate').setValue(regDate);

        combo.up('form').down('#suppname').setValue(record.get('suppname'));
        combo.up('form').down('#address').setValue(record.get('address'));
        combo.up('form').down('#postalCode').setValue(record.get('postalCode'));
        combo.up('form').down('#street').setValue(record.get('street'));
        combo.up('form').down('#city').setValue(record.get('city'));
        combo.up('form').down('#country').setValue(record.get('country'));
        combo.up('form').down('#mobile').setValue(record.get('mobile'));
        combo.up('form').down('#telephone').setValue(record.get('telephone'));
        combo.up('form').down('#email').setValue(record.get('email'));
        // combo.up('form').down('#supptype').setValue(record.get('supptype'));
        combo.up('form').down('#salesperson').setValue(record.get('salesperson'));
        // combo.up('form').down('#currcode').setValue(record.get('currcode'));
        // combo.up('form').down('#suppliersince').setValue(record.get('suppliersince'));
        combo.up('form').down('#paymentterms').setValue(record.get('paymentterms'));


        combo.up('form').down('#Store').setValue("Main");
        combo.up('form').down('#UserName').setValue(localStorage.getItem('UserName'));
        combo.up('form').down('#Address').setValue(localStorage.getItem('Address'));
        combo.up('form').down('#Postal').setValue(localStorage.getItem('Postal'));
        combo.up('form').down('#PhysicalAddress').setValue(localStorage.getItem('PhysicalAddress'));
        combo.up('form').down('#Town').setValue(localStorage.getItem('Town'));
        combo.up('form').down('#Country').setValue("Kenya");
        combo.up('form').down('#Mobile').setValue(localStorage.getItem('Mobile'));
        combo.up('form').down('#Phone').setValue(localStorage.getItem('Phone'));
        combo.up('form').down('#Email').setValue(localStorage.getItem('Email'));
        // combo.up('form').down('#supptype').setValue(record.get('supptype'));
    },

    onCardprevClick: function(button, e, eOpts) {
        this.doCardNavigation(-1,button);
    },

    onCardnextClick: function(button, e, eOpts) {
        this.doCardNavigation(1,button);
    }

});
