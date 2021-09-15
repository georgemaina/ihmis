/*
 * File: app/view/LaboratoryParams.js
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

Ext.define('CarePortal.view.LaboratoryParams', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.laboratoryparams',

    requires: [
        'CarePortal.view.LaboratoryParamsViewModel',
        'Ext.view.Table',
        'Ext.grid.column.Column',
        'Ext.toolbar.Paging',
        'Ext.button.Button',
        'Ext.form.field.ComboBox'
    ],

    viewModel: {
        type: 'laboratoryparams'
    },
    height: 630,
    itemId: 'labTestsGrid',
    columnLines: true,
    store: 'LabParamsStore',

    viewConfig: {
        itemId: 'mytable4'
    },
    columns: [
        {
            xtype: 'gridcolumn',
            width: 110,
            dataIndex: 'GroupID',
            text: 'Group Id'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'PartCode',
            text: 'Part Code'
        },
        {
            xtype: 'gridcolumn',
            width: 269,
            dataIndex: 'Description',
            text: 'Description'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Price',
            text: 'Price'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'FieldType',
            text: 'Field Type'
        }
    ],
    dockedItems: [
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'LabParamsStore'
        },
        {
            xtype: 'container',
            dock: 'top',
            height: 43,
            width: 100,
            layout: 'absolute',
            items: [
                {
                    xtype: 'button',
                    x: 550,
                    y: 5,
                    itemId: 'cmdNewParams',
                    iconCls: 'x-fa fa-plus',
                    text: 'New Parameter'
                },
                {
                    xtype: 'combobox',
                    x: 305,
                    y: 5,
                    itemId: 'labParams',
                    width: 190,
                    emptyText: 'Select Parameter Group',
                    displayField: 'Description',
                    minChars: 1,
                    queryMode: 'local',
                    typeAhead: true,
                    valueField: 'Description'
                },
                {
                    xtype: 'textfield',
                    x: 5,
                    y: 5,
                    itemId: 'txtSearchItems',
                    width: 260
                }
            ]
        }
    ]

});