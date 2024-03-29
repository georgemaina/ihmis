/*
 * File: app/view/Bills.js
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

Ext.define('CarePortal.view.Bills', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.bills',

    requires: [
        'CarePortal.view.BillsViewModel',
        'Ext.view.Table',
        'Ext.form.field.ComboBox',
        'Ext.grid.plugin.RowEditing',
        'Ext.toolbar.Paging',
        'Ext.form.FieldSet',
        'Ext.button.Button',
        'Ext.grid.column.Action',
        'Ext.selection.CheckboxModel'
    ],

    viewModel: {
        type: 'bills'
    },
    flex: 1,
    itemId: 'bill',
    columnLines: true,
    store: 'BillStore',

    columns: [
        {
            xtype: 'gridcolumn',
            width: 66,
            dataIndex: 'ID',
            text: 'ID'
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Pid',
            text: 'Pid',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Name',
            text: 'Names',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Encounter_Nr',
            text: 'Encounter Nr',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Bill_Number',
            text: 'Bill Number',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'EncounterClass',
            text: 'Ip Op',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Bill_Date',
            text: 'Bill Date',
            editor: {
                xtype: 'textfield',
                submitValue: false
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'PartCode',
            text: 'Part Code',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            width: 213,
            dataIndex: 'Description',
            text: 'Description',
            editor: {
                xtype: 'combobox',
                minChars: 3,
                queryMode: 'local',
                typeAhead: true
            }
        },
        {
            xtype: 'gridcolumn',
            width: 206,
            dataIndex: 'Service_Type',
            text: 'Service Type',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Price',
            text: 'Price',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            dataIndex: 'Qty',
            text: 'Quantity',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'gridcolumn',
            renderer: function(value, metaData, record, rowIndex, colIndex, store, view) {
                return record.get('Price')*record.get('Qty');
            },
            dataIndex: 'Total',
            text: 'Total',
            editor: {
                xtype: 'textfield'
            }
        },
        {
            xtype: 'actioncolumn',
            id: 'deletebill2',
            align: 'center',
            text: 'Delete',
            items: [
                {
                    icon: 'icons/delete1.jpg'
                }
            ]
        }
    ],
    plugins: [
        {
            ptype: 'rowediting'
        }
    ],
    dockedItems: [
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'BillStore'
        },
        {
            xtype: 'fieldset',
            dock: 'top',
            height: 110,
            padding: '0 1 0 0',
            width: 100,
            layout: 'absolute',
            items: [
                {
                    xtype: 'textfield',
                    x: 5,
                    y: 5,
                    itemId: 'txtSearch',
                    width: 150,
                    emptyText: 'Enter Patients No (PID)'
                },
                {
                    xtype: 'textfield',
                    x: 5,
                    y: 40,
                    itemId: 'formType',
                    width: 150,
                    emptyText: 'Enter Patients No (PID)'
                },
                {
                    xtype: 'button',
                    x: 160,
                    y: 5,
                    itemId: 'cmdSearchBills',
                    width: 65,
                    text: 'Search'
                },
                {
                    xtype: 'button',
                    x: 880,
                    y: 5,
                    itemId: 'cmdCombineBills',
                    width: 90,
                    text: 'Merge Bills'
                },
                {
                    xtype: 'button',
                    x: 880,
                    y: 40,
                    itemId: 'cmdSplitBills',
                    width: 90,
                    text: 'Split Bills'
                },
                {
                    xtype: 'button',
                    x: 370,
                    y: 75,
                    itemId: 'cmdUpdateBill',
                    style: 'font-size:14;',
                    width: 180,
                    text: 'Update Changes to the Bill'
                },
                {
                    xtype: 'button',
                    x: 200,
                    y: 75,
                    itemId: 'cmdDeleteSelected',
                    width: 160,
                    text: 'Remove Selected Rows'
                },
                {
                    xtype: 'button',
                    x: 10,
                    y: 75,
                    itemId: 'cmdUpdateDates',
                    width: 160,
                    text: 'Update Dates'
                },
                {
                    xtype: 'button',
                    x: 555,
                    y: 75,
                    itemId: 'cmdUpdateBill1',
                    width: 180,
                    text: 'Readmit  Discharged Patient'
                },
                {
                    xtype: 'combobox',
                    x: 240,
                    y: 5,
                    itemId: 'cmbBill1',
                    width: 350,
                    fieldLabel: 'Combine Two Bills: / Required Bill',
                    labelAlign: 'right',
                    labelWidth: 210,
                    displayField: 'BillNumbers',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'BillNumbersStore',
                    typeAhead: true,
                    valueField: 'BillNumbers'
                },
                {
                    xtype: 'combobox',
                    x: 610,
                    y: 5,
                    itemId: 'cmbEnc1',
                    width: 260,
                    fieldLabel: 'Required Encounter No',
                    labelWidth: 150,
                    displayField: 'EncounterNumbers',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'EncounterNosStore',
                    typeAhead: true,
                    valueField: 'EncounterNumbers'
                },
                {
                    xtype: 'combobox',
                    x: 610,
                    y: 40,
                    itemId: 'cmbEnc2',
                    width: 260,
                    fieldLabel: 'Encounter No to Merge',
                    labelWidth: 150,
                    displayField: 'EncounterNumbers',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'EncounterNosStore',
                    typeAhead: true,
                    valueField: 'EncounterNumbers'
                },
                {
                    xtype: 'combobox',
                    x: 345,
                    y: 40,
                    itemId: 'cmbBill2',
                    width: 245,
                    fieldLabel: 'Bill to Merge',
                    labelAlign: 'right',
                    labelWidth: 105,
                    displayField: 'BillNumbers',
                    minChars: 2,
                    queryMode: 'local',
                    store: 'BillNumbersStore',
                    typeAhead: true,
                    valueField: 'BillNumbers'
                }
            ]
        }
    ],
    selModel: {
        selType: 'checkboxmodel'
    }

});