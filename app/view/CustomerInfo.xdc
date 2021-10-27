{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.form.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "animCollapse": true,
            "closable": true,
            "collapsible": true,
            "designer|snapToGrid": 5,
            "designer|userAlias": "customerinfo",
            "designer|userClassName": "CustomerInfo",
            "height": 670,
            "itemId": "Accno",
            "layout": "absolute",
            "title": "Customer Information",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "width": "auto",
            "scrollable": "boolean",
            "title": "string",
            "itemId": "string"
        },
        "cn": [
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "height": 40,
                    "layout": "absolute",
                    "layout|x": 95,
                    "layout|y": 5
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number"
                },
                "name": "MyContainer3",
                "cn": [
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": null,
                            "itemId": "cmdNewCustomer",
                            "layout|x": 15,
                            "layout|y": 5,
                            "text": "New Customer"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton2"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdAddMembers",
                            "layout|x": 140,
                            "layout|y": 5,
                            "text": "Add Members"
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton5"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdRemoveMember",
                            "layout|x": 260,
                            "layout|y": 5,
                            "text": "Remove Member from Insurance"
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton43"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 35,
                            "iconCls": "x-fa fa-th",
                            "layout|x": 610,
                            "layout|y": 5,
                            "text": "Debtor Reports",
                            "width": 155
                        },
                        "configAlternates": {
                            "height": "auto",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton",
                        "cn": [
                            {
                                "type": "Ext.menu.Menu",
                                "reference": {
                                    "name": "menu",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyMenu5",
                                "cn": [
                                    {
                                        "type": "Ext.menu.Item",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "mnuStatement",
                                            "text": "Customer Statements"
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "text": "string"
                                        },
                                        "name": "MyMenuItem25"
                                    },
                                    {
                                        "type": "Ext.menu.Item",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "printInvoices",
                                            "text": "Print Invoices"
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "text": "string"
                                        },
                                        "name": "MyMenuItem26"
                                    },
                                    {
                                        "type": "Ext.menu.Item",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdDiagnosisReport",
                                            "text": "Diagnosis Report"
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "text": "string"
                                        },
                                        "name": "MyMenuItem27"
                                    },
                                    {
                                        "type": "Ext.menu.Item",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "mnuExportToExcel",
                                            "text": "Export to Excel"
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "text": "string"
                                        },
                                        "name": "MyMenuItem28"
                                    },
                                    {
                                        "type": "Ext.menu.Item",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "mnuGuarantorsForm",
                                            "text": "Print Guarantors Form"
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "text": "string"
                                        },
                                        "name": "MyMenuItem29"
                                    },
                                    {
                                        "type": "Ext.menu.Item",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "mnuFinalizeInvoices",
                                            "text": "Finalize Invoices"
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "text": "string"
                                        },
                                        "name": "MyMenuItem18"
                                    }
                                ]
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "animCollapse": true,
                    "collapsible": false,
                    "columnLines": true,
                    "height": 450,
                    "itemId": "customerTransactions",
                    "layout|x": 0,
                    "layout|y": 80,
                    "maxHeight": null,
                    "maxWidth": null,
                    "minHeight": null,
                    "minWidth": 800,
                    "scrollable": true,
                    "store": "DebtorTransactions",
                    "title": null,
                    "width": null
                },
                "configAlternates": {
                    "animCollapse": "boolean",
                    "autoScroll": "boolean",
                    "collapsible": "boolean",
                    "columnLines": "boolean",
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "maxHeight": "number",
                    "maxWidth": "number",
                    "minHeight": "number",
                    "minWidth": "number",
                    "store": "store",
                    "title": "string",
                    "width": "auto",
                    "itemId": "string",
                    "scrollable": "boolean"
                },
                "name": "MyGridPanel1",
                "cn": [
                    {
                        "type": "Ext.toolbar.Toolbar",
                        "reference": {
                            "name": "dockedItems",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "container|align": "stretch",
                            "dock": "top"
                        },
                        "configAlternates": {
                            "container|align": "string",
                            "dock": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyToolbar2",
                        "cn": [
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Show",
                                    "labelWidth": 40,
                                    "layout|flex": null
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|flex": "number",
                                    "scrollable": "boolean"
                                },
                                "name": "MyComboBox1"
                            },
                            {
                                "type": "Ext.form.field.Date",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "startDate",
                                    "fieldLabel": "Start",
                                    "format": "Y-m-d",
                                    "id": null,
                                    "itemId": "startDate",
                                    "labelWidth": 40,
                                    "layout|flex": null,
                                    "name": "startDate",
                                    "submitFormat": "Y-m-d"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "id": "string",
                                    "itemId": "string",
                                    "labelWidth": "number",
                                    "layout|flex": "number",
                                    "name": "string",
                                    "submitFormat": "string",
                                    "scrollable": "boolean"
                                },
                                "name": "MyDateField"
                            },
                            {
                                "type": "Ext.form.field.Date",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "endDate",
                                    "fieldLabel": "End",
                                    "format": "Y-m-d",
                                    "id": null,
                                    "itemId": "endDate",
                                    "labelWidth": 40,
                                    "layout|flex": null,
                                    "minValue": 946674000000,
                                    "name": "endDate",
                                    "submitFormat": "Y-m-d"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "id": "string",
                                    "itemId": "string",
                                    "labelWidth": "number",
                                    "layout|flex": "number",
                                    "minValue": "date",
                                    "name": "string",
                                    "submitFormat": "string",
                                    "scrollable": "boolean"
                                },
                                "name": "MyDateField1"
                            },
                            {
                                "type": "Ext.toolbar.Spacer",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|flex": null,
                                    "width": 10
                                },
                                "configAlternates": {
                                    "layout|flex": "number",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MySpacer3"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Show Allocated Transactions",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "itemId": "showAllocated",
                                    "layout|flex": null,
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "itemId": "string",
                                    "layout|flex": "number",
                                    "uncheckedValue": "string",
                                    "scrollable": "boolean"
                                },
                                "name": "MyCheckbox"
                            },
                            {
                                "type": "Ext.toolbar.Spacer",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|flex": null,
                                    "width": 21
                                },
                                "configAlternates": {
                                    "layout|flex": "number",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MySpacer4"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "id": null,
                                    "itemId": "cmdPreviewTrans",
                                    "layout|flex": null,
                                    "text": "<b>Preview Transactions</b>"
                                },
                                "configAlternates": {
                                    "id": "string",
                                    "itemId": "string",
                                    "layout|flex": "number",
                                    "text": "string",
                                    "scrollable": "boolean"
                                },
                                "name": "MyButton6"
                            }
                        ]
                    },
                    {
                        "type": "Ext.view.Table",
                        "reference": {
                            "name": "viewConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "configAlternates": {
                            "scrollable": "boolean"
                        },
                        "name": "MyGridView1",
                        "cn": [
                            {
                                "type": "basiceventbinding",
                                "reference": {
                                    "name": "listeners",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fn": "onGridviewItemDblClick",
                                    "implHandler": [
                                        "var customerBill=Ext.create('Debtors.view.CustomerBill', {});",
                                        "",
                                        "//customerBill.removeAll(); //removing existing views.",
                                        "",
                                        "",
                                        "var customerbilllist = Ext.create('Debtors.view.CustomerBillList', {});",
                                        "var customerinfos = Ext.create('Debtors.view.CustomerInformation', {});",
                                        "customerBill.remove(customerinfos,customerbilllist);",
                                        "",
                                        "customerBill.add(customerinfos,customerbilllist);",
                                        "",
                                        "var CustomerBillItems=Ext.data.StoreManager.lookup('CustomerBill');",
                                        "CustomerBillItems.load({",
                                        "    params: {",
                                        "        pid: record.get('pid'),",
                                        "        encNr: record.get('encounter_nr')",
                                        "    },",
                                        "    callback: function(records, operation, success) {",
                                        "",
                                        "        var CustomerInfo=Ext.data.StoreManager.lookup('CustomerInfo');",
                                        "        CustomerInfo.load({",
                                        "            params: {",
                                        "                pid: record.get('pid'),",
                                        "                encNr: record.get('encounter_nr')",
                                        "",
                                        "            },",
                                        "            callback: function(records, operation, success) {",
                                        "                // var data3=this.getStore('CustomerInfo').getAt(0);",
                                        "                // customerinfos.loadRecord(this);",
                                        "                var cust = CustomerInfo.first();",
                                        "                customerinfos.getForm().findField(\"pid\").setValue(cust.get('pid'));",
                                        "                customerinfos.getForm().findField(\"pnames\").setValue(cust.get('pnames'));",
                                        "                customerinfos.getForm().findField(\"addr_zip\").setValue(cust.get('addr_zip'));",
                                        "                customerinfos.getForm().findField(\"addr_zip2\").setValue(cust.get('addr_zip2'));",
                                        "                customerinfos.getForm().findField(\"cell\").setValue(cust.get('cell'));",
                                        "                customerinfos.getForm().findField(\"email\").setValue(cust.get('email'));",
                                        "                customerinfos.getForm().findField(\"location\").setValue(cust.get('location'));",
                                        "                customerinfos.getForm().findField(\"admDate\").setValue(cust.get('admDate'));",
                                        "                customerinfos.getForm().findField(\"disDate\").setValue(cust.get('disDate'));",
                                        "                customerinfos.getForm().findField(\"billNumber\").setValue(record.get('billNumber'));",
                                        "                customerinfos.getForm().findField(\"encNr\").setValue(cust.get('encNr'));",
                                        "                customerinfos.getForm().findField(\"accno\").setValue(record.get('accno'));",
                                        "                customerinfos.getForm().findField(\"encClass\").setValue(cust.get('encClass'));",
                                        "",
                                        "",
                                        "            },",
                                        "            scope: this",
                                        "",
                                        "        });",
                                        "",
                                        "    },",
                                        "    scope: this",
                                        "",
                                        "});",
                                        "",
                                        "",
                                        "",
                                        "customerBill.show();"
                                    ],
                                    "name": "itemdblclick",
                                    "scope": "me"
                                },
                                "configAlternates": {
                                    "fn": "string",
                                    "implHandler": "code",
                                    "name": "string",
                                    "scope": "string"
                                },
                                "name": "onGridviewItemDblClick"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.feature.GroupingSummary",
                        "reference": {
                            "name": "features",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "MyGroupingSummaryFeature"
                    },
                    {
                        "type": "Ext.grid.feature.Summary",
                        "reference": {
                            "name": "features",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "MySummaryFeature"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "accno",
                            "text": "Accno",
                            "width": 67
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn3"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "transno",
                            "text": "Transno",
                            "width": 76
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn4"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "pid",
                            "text": "Pid",
                            "width": 65
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn5"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "encounter_nr",
                            "text": "Encounter No",
                            "width": 106
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn6"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "pnames",
                            "text": "Patient Names",
                            "width": 195
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn7"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "lastTransDate",
                            "text": "Date"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn8"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "billNumber",
                            "text": "Bill Number",
                            "width": 85
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn9"
                    },
                    {
                        "type": "Ext.grid.column.Number",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "amount",
                            "text": "Amount"
                        },
                        "configAlternates": {
                            "align": "string",
                            "dataIndex": "datafield",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyNumberColumn"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "admDate",
                            "hidden": true,
                            "text": "AdmDate"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn10"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "disDate",
                            "hidden": true,
                            "text": "DisDate"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn11"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "encClass",
                            "hidden": true,
                            "text": "EncClass"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn12"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "addr_zip",
                            "hidden": true,
                            "text": "Addr_zip"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn13"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "addr_zip2",
                            "hidden": true,
                            "text": "Addr_zip2"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn14"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "phone_1_nr",
                            "hidden": true,
                            "text": "Phone_1_nr"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn15"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "email",
                            "hidden": true,
                            "text": "Email"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn16"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "cellphone_1_nr",
                            "hidden": true,
                            "text": "Cellphone_1_nr"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn17"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "transType",
                            "text": "Type",
                            "width": 85
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn18"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "allocated",
                            "text": "Allocated",
                            "width": 87
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn19"
                    },
                    {
                        "type": "Ext.grid.column.Number",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "allocatedAmount",
                            "text": "Allocated Amount",
                            "width": 156
                        },
                        "configAlternates": {
                            "align": "string",
                            "dataIndex": "datafield",
                            "text": "string",
                            "scrollable": "boolean",
                            "width": "auto"
                        },
                        "name": "MyNumberColumn1"
                    },
                    {
                        "type": "Ext.grid.column.Number",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "right",
                            "dataIndex": "invoiceBalance",
                            "text": "Invoice Balance",
                            "width": 140
                        },
                        "configAlternates": {
                            "align": "string",
                            "dataIndex": "datafield",
                            "text": "string",
                            "scrollable": "boolean",
                            "width": "auto"
                        },
                        "name": "MyNumberColumn2"
                    },
                    {
                        "type": "Ext.toolbar.Paging",
                        "reference": {
                            "name": "dockedItems",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayInfo": true,
                            "dock": "bottom",
                            "store": "DebtorTransactions",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto"
                        },
                        "name": "MyPagingToolbar"
                    }
                ]
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Address 2",
                    "layout|x": 5,
                    "layout|y": 170,
                    "name": "accAddress2",
                    "width": 305
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyDisplayField4"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": null,
                    "hidden": true,
                    "itemId": "txtPid",
                    "layout|x": 950,
                    "layout|y": 10
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "scrollable": "boolean",
                    "hidden": "boolean"
                },
                "name": "MyTextField54"
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Account No",
                    "itemId": "Accno",
                    "layout|x": 20,
                    "layout|y": -4,
                    "name": "Accno",
                    "value": null
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "value": "string"
                },
                "name": "MyDisplayField1"
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Account type",
                    "layout|x": 20,
                    "layout|y": 20,
                    "name": "accCategory",
                    "value": null
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "value": "string",
                    "name": "string"
                },
                "name": "MyDisplayField2"
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Account Name",
                    "itemId": "accName",
                    "layout|x": 20,
                    "layout|y": 45,
                    "name": "accName",
                    "value": null
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "value": "string",
                    "name": "string",
                    "itemId": "string"
                },
                "name": "MyDisplayField3"
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Phone",
                    "itemId": "accPhone",
                    "layout|x": 380,
                    "layout|y": -4,
                    "name": "accPhone",
                    "value": null
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "value": "string",
                    "name": "string",
                    "itemId": "string"
                },
                "name": "MyDisplayField5"
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Email",
                    "itemId": "accEmail",
                    "layout|x": 380,
                    "layout|y": 20,
                    "name": "accEmail",
                    "value": null
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "value": "string",
                    "name": "string",
                    "itemId": "string"
                },
                "name": "MyDisplayField6"
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Address",
                    "itemId": "accAddress",
                    "layout|x": 380,
                    "layout|y": 45,
                    "name": "accAddress",
                    "value": null
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "value": "string",
                    "name": "string",
                    "itemId": "string"
                },
                "name": "MyDisplayField"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "c721932c-d013-472e-aff1-f932d3007e1d": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "DebtorTransactions",
                "model": "debtorTransactions",
                "pageSize": 2000,
                "storeId": "DebtorTransactions"
            },
            "configAlternates": {
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "trailingBufferZone": "number"
            },
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "./data/getDataFunctions.php?task=getDebtorTransactions"
                    },
                    "configAlternates": {
                        "extraParams": "object",
                        "url": "string"
                    },
                    "name": "MyAjaxProxy2",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "debtorTrans"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader2"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "3e630a70-6571-4b02-9670-48822b7a0c46": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "debtorTransactions"
            },
            "configAlternates": {
                "designer|userClassName": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "accno"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField5"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "transno"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField6"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "pid"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField7"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "encounter_nr"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField8"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "pnames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField9"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "lastTransDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField10"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "billNumber"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField11"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "amount",
                        "sortType": "asInt"
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string",
                        "type": "string"
                    },
                    "name": "MyNumber"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "admDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField13"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "disDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField14"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "encClass",
                        "name": "encClass"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField15"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "addr_zip",
                        "name": "addr_zip"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField16"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "addr_zip2",
                        "name": "addr_zip2"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField17"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "phone_1_nr",
                        "name": "phone_1_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField18"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "email",
                        "name": "email"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField19"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "cellphone_1_nr",
                        "name": "cellphone_1_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField20"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "transType"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "allocated"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField22"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "allocatedAmount"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField23"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "invoiceBalance"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField24"
                }
            ]
        }
    },
    "viewController": {
        "xdsVersion": "4.2.4",
        "frameworkVersion": "ext65",
        "internals": {
            "type": "Ext.app.ViewController",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "customerinfo",
                "designer|userClassName": "CustomerInfoViewController"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    },
    "viewModel": {
        "xdsVersion": "4.2.4",
        "frameworkVersion": "ext65",
        "internals": {
            "type": "Ext.app.ViewModel",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "customerinfo",
                "designer|userClassName": "CustomerInfoViewModel"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}