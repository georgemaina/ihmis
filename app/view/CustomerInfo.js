/*
 * File: app/view/CustomerInfo.js
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

Ext.define('CarePortal.view.CustomerInfo', {
    extend: 'Ext.form.Panel',
    alias: 'widget.customerinfo',

    requires: [
        'CarePortal.view.undefinedViewModel7',
        'Ext.button.Button',
        'Ext.menu.Menu',
        'Ext.menu.Item',
        'Ext.grid.Panel',
        'Ext.form.field.ComboBox',
        'Ext.form.field.Date',
        'Ext.toolbar.Spacer',
        'Ext.form.field.Checkbox',
        'Ext.view.Table',
        'Ext.grid.feature.GroupingSummary',
        'Ext.grid.feature.Summary',
        'Ext.grid.column.Number',
        'Ext.toolbar.Paging',
        'Ext.form.field.Display'
    ],

    viewModel: {
        type: 'customerinfo'
    },
    height: 670,
    itemId: 'Accno',
    layout: 'absolute',
    animCollapse: true,
    closable: true,
    collapsible: true,
    title: 'Customer Information',
    defaultListenerScope: true,

    dockedItems: [
        {
            xtype: 'container',
            x: 95,
            y: 5,
            dock: 'top',
            height: 40,
            layout: 'absolute',
            items: [
                {
                    xtype: 'button',
                    x: 15,
                    y: 5,
                    itemId: 'cmdNewCustomer',
                    text: 'New Customer'
                },
                {
                    xtype: 'button',
                    x: 140,
                    y: 5,
                    itemId: 'cmdAddMembers',
                    text: 'Add Members'
                },
                {
                    xtype: 'button',
                    x: 260,
                    y: 5,
                    itemId: 'cmdRemoveMember',
                    text: 'Remove Member from Insurance'
                },
                {
                    xtype: 'button',
                    x: 610,
                    y: 5,
                    height: 35,
                    width: 155,
                    iconCls: 'x-fa fa-th',
                    text: 'Debtor Reports',
                    menu: {
                        xtype: 'menu',
                        items: [
                            {
                                xtype: 'menuitem',
                                itemId: 'mnuStatement',
                                text: 'Customer Statements'
                            },
                            {
                                xtype: 'menuitem',
                                itemId: 'printInvoices',
                                text: 'Print Invoices'
                            },
                            {
                                xtype: 'menuitem',
                                itemId: 'cmdDiagnosisReport',
                                text: 'Diagnosis Report'
                            },
                            {
                                xtype: 'menuitem',
                                itemId: 'mnuExportToExcel',
                                text: 'Export to Excel'
                            },
                            {
                                xtype: 'menuitem',
                                itemId: 'mnuGuarantorsForm',
                                text: 'Print Guarantors Form'
                            },
                            {
                                xtype: 'menuitem',
                                itemId: 'mnuFinalizeInvoices',
                                text: 'Finalize Invoices'
                            }
                        ]
                    }
                }
            ]
        }
    ],
    items: [
        {
            xtype: 'gridpanel',
            x: 0,
            y: 80,
            height: 450,
            itemId: 'customerTransactions',
            minWidth: 800,
            scrollable: true,
            animCollapse: true,
            collapsible: false,
            columnLines: true,
            store: 'DebtorTransactions',
            dockedItems: [
                {
                    xtype: 'toolbar',
                    dock: 'top',
                    layout: {
                        type: 'hbox',
                        align: 'stretch'
                    },
                    items: [
                        {
                            xtype: 'combobox',
                            fieldLabel: 'Show',
                            labelWidth: 40
                        },
                        {
                            xtype: 'datefield',
                            itemId: 'startDate',
                            fieldLabel: 'Start',
                            labelWidth: 40,
                            name: 'startDate',
                            format: 'Y-m-d',
                            submitFormat: 'Y-m-d'
                        },
                        {
                            xtype: 'datefield',
                            itemId: 'endDate',
                            fieldLabel: 'End',
                            labelWidth: 40,
                            name: 'endDate',
                            format: 'Y-m-d',
                            minValue: '2000-01-01',
                            submitFormat: 'Y-m-d'
                        },
                        {
                            xtype: 'tbspacer',
                            width: 10
                        },
                        {
                            xtype: 'checkboxfield',
                            itemId: 'showAllocated',
                            boxLabel: 'Show Allocated Transactions',
                            inputValue: 'Yes',
                            uncheckedValue: 'No'
                        },
                        {
                            xtype: 'tbspacer',
                            width: 21
                        },
                        {
                            xtype: 'button',
                            itemId: 'cmdPreviewTrans',
                            text: '<b>Preview Transactions</b>'
                        }
                    ]
                },
                {
                    xtype: 'pagingtoolbar',
                    dock: 'bottom',
                    width: 360,
                    displayInfo: true,
                    store: 'DebtorTransactions'
                }
            ],
            viewConfig: {
                listeners: {
                    itemdblclick: 'onGridviewItemDblClick'
                }
            },
            features: [
                {
                    ftype: 'groupingsummary'
                },
                {
                    ftype: 'summary'
                }
            ],
            columns: [
                {
                    xtype: 'gridcolumn',
                    width: 67,
                    dataIndex: 'accno',
                    text: 'Accno'
                },
                {
                    xtype: 'gridcolumn',
                    width: 76,
                    dataIndex: 'transno',
                    text: 'Transno'
                },
                {
                    xtype: 'gridcolumn',
                    width: 65,
                    dataIndex: 'pid',
                    text: 'Pid'
                },
                {
                    xtype: 'gridcolumn',
                    width: 106,
                    dataIndex: 'encounter_nr',
                    text: 'Encounter No'
                },
                {
                    xtype: 'gridcolumn',
                    width: 195,
                    dataIndex: 'pnames',
                    text: 'Patient Names'
                },
                {
                    xtype: 'gridcolumn',
                    dataIndex: 'lastTransDate',
                    text: 'Date'
                },
                {
                    xtype: 'gridcolumn',
                    width: 85,
                    dataIndex: 'billNumber',
                    text: 'Bill Number'
                },
                {
                    xtype: 'numbercolumn',
                    align: 'right',
                    dataIndex: 'amount',
                    text: 'Amount'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'admDate',
                    text: 'AdmDate'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'disDate',
                    text: 'DisDate'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'encClass',
                    text: 'EncClass'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'addr_zip',
                    text: 'Addr_zip'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'addr_zip2',
                    text: 'Addr_zip2'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'phone_1_nr',
                    text: 'Phone_1_nr'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'email',
                    text: 'Email'
                },
                {
                    xtype: 'gridcolumn',
                    hidden: true,
                    dataIndex: 'cellphone_1_nr',
                    text: 'Cellphone_1_nr'
                },
                {
                    xtype: 'gridcolumn',
                    width: 85,
                    dataIndex: 'transType',
                    text: 'Type'
                },
                {
                    xtype: 'gridcolumn',
                    width: 87,
                    dataIndex: 'allocated',
                    text: 'Allocated'
                },
                {
                    xtype: 'numbercolumn',
                    width: 156,
                    align: 'right',
                    dataIndex: 'allocatedAmount',
                    text: 'Allocated Amount'
                },
                {
                    xtype: 'numbercolumn',
                    width: 140,
                    align: 'right',
                    dataIndex: 'invoiceBalance',
                    text: 'Invoice Balance'
                }
            ]
        },
        {
            xtype: 'displayfield',
            x: 5,
            y: 170,
            width: 305,
            fieldLabel: 'Address 2',
            name: 'accAddress2'
        },
        {
            xtype: 'textfield',
            x: 950,
            y: 10,
            hidden: true,
            itemId: 'txtPid'
        },
        {
            xtype: 'displayfield',
            x: 20,
            y: -4,
            itemId: 'Accno',
            fieldLabel: 'Account No',
            name: 'Accno'
        },
        {
            xtype: 'displayfield',
            x: 20,
            y: 20,
            fieldLabel: 'Account type',
            name: 'accCategory'
        },
        {
            xtype: 'displayfield',
            x: 20,
            y: 45,
            itemId: 'accName',
            fieldLabel: 'Account Name',
            name: 'accName'
        },
        {
            xtype: 'displayfield',
            x: 380,
            y: -4,
            itemId: 'accPhone',
            fieldLabel: 'Phone',
            name: 'accPhone'
        },
        {
            xtype: 'displayfield',
            x: 380,
            y: 20,
            itemId: 'accEmail',
            fieldLabel: 'Email',
            name: 'accEmail'
        },
        {
            xtype: 'displayfield',
            x: 380,
            y: 45,
            itemId: 'accAddress',
            fieldLabel: 'Address',
            name: 'accAddress'
        }
    ],

    onGridviewItemDblClick: function(dataview, record, item, index, e, eOpts) {
        var customerBill=Ext.create('Debtors.view.CustomerBill', {});

        //customerBill.removeAll(); //removing existing views.


        var customerbilllist = Ext.create('Debtors.view.CustomerBillList', {});
        var customerinfos = Ext.create('Debtors.view.CustomerInformation', {});
        customerBill.remove(customerinfos,customerbilllist);

        customerBill.add(customerinfos,customerbilllist);

        var CustomerBillItems=Ext.data.StoreManager.lookup('CustomerBill');
        CustomerBillItems.load({
            params: {
                pid: record.get('pid'),
                encNr: record.get('encounter_nr')
            },
            callback: function(records, operation, success) {

                var CustomerInfo=Ext.data.StoreManager.lookup('CustomerInfo');
                CustomerInfo.load({
                    params: {
                        pid: record.get('pid'),
                        encNr: record.get('encounter_nr')

                    },
                    callback: function(records, operation, success) {
                        // var data3=this.getStore('CustomerInfo').getAt(0);
                        // customerinfos.loadRecord(this);
                        var cust = CustomerInfo.first();
                        customerinfos.getForm().findField("pid").setValue(cust.get('pid'));
                        customerinfos.getForm().findField("pnames").setValue(cust.get('pnames'));
                        customerinfos.getForm().findField("addr_zip").setValue(cust.get('addr_zip'));
                        customerinfos.getForm().findField("addr_zip2").setValue(cust.get('addr_zip2'));
                        customerinfos.getForm().findField("cell").setValue(cust.get('cell'));
                        customerinfos.getForm().findField("email").setValue(cust.get('email'));
                        customerinfos.getForm().findField("location").setValue(cust.get('location'));
                        customerinfos.getForm().findField("admDate").setValue(cust.get('admDate'));
                        customerinfos.getForm().findField("disDate").setValue(cust.get('disDate'));
                        customerinfos.getForm().findField("billNumber").setValue(record.get('billNumber'));
                        customerinfos.getForm().findField("encNr").setValue(cust.get('encNr'));
                        customerinfos.getForm().findField("accno").setValue(record.get('accno'));
                        customerinfos.getForm().findField("encClass").setValue(cust.get('encClass'));


                    },
                    scope: this

                });

            },
            scope: this

        });



        customerBill.show();
    }

});