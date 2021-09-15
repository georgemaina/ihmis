/*
 * File: app/view/PurchaseOrdersViewController.js
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

Ext.define('CarePortal.view.PurchaseOrdersViewController', {
    extend: 'Ext.app.ViewController',
    alias: 'controller.purchaseorders',

    onTableRowClick: function(tableview, record, element, rowIndex, e, eOpts) {
        var column = tableview.up('grid').getColumns()[11];

        if (column.isVisible()) {
            column.hide();
            //btn.setText('Show Email Column');
        }
        else {
            column.show();
            // btn.setText('Hide Email Column');
        }
    }

});