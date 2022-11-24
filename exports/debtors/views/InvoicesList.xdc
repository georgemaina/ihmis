{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.grid.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "animCollapse": true,
            "closable": true,
            "collapsed": false,
            "collapsible": true,
            "columnLines": true,
            "designer|userAlias": "invoiceslist",
            "designer|userClassName": "InvoicesList",
            "height": 670,
            "maxHeight": null,
            "minHeight": null,
            "minWidth": 800,
            "store": "InvoicesList",
            "title": "List of Invoices",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "closable": "boolean",
            "collapsed": "boolean",
            "collapsible": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "maxHeight": "number",
            "minHeight": "number",
            "minWidth": "number",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.toolbar.Toolbar",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dock": "top"
                },
                "configAlternates": {
                    "dock": "string",
                    "scrollable": "boolean"
                },
                "name": "MyToolbar10"
            },
            {
                "type": "Ext.toolbar.Toolbar",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dock": "top",
                    "ui": "footer"
                },
                "configAlternates": {
                    "dock": "string",
                    "ui": "string",
                    "scrollable": "boolean"
                },
                "name": "MyToolbar11",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Find Invoices",
                            "hideLabel": true,
                            "id": null,
                            "itemId": "txtInvoices",
                            "labelAlign": "right",
                            "labelWidth": 80,
                            "layout|flex": null,
                            "name": "invParam"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "hideLabel": "boolean",
                            "id": "string",
                            "itemId": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "name": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyTextField2"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "custNames",
                            "fieldLabel": "Filter by Category",
                            "itemId": "accNo",
                            "labelWidth": 110,
                            "layout|flex": null,
                            "store": "CustomerType",
                            "valueField": "ID"
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "store": "store",
                            "valueField": "datafield",
                            "scrollable": "boolean",
                            "labelWidth": "number"
                        },
                        "name": "MyComboBox6"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Start date",
                            "format": "Y-m-d",
                            "itemId": "startDate",
                            "labelWidth": 70,
                            "layout|flex": null
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "format": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField8"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "End Date",
                            "format": "Y-m-d",
                            "itemId": "endDate",
                            "labelWidth": 70,
                            "layout|flex": null,
                            "width": 209
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "format": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField9"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewInvoices",
                            "layout|flex": null,
                            "text": "Preview Invoices",
                            "width": 117
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton27"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdExportInvoices",
                            "layout|flex": null,
                            "text": "Export Invoices",
                            "width": 117
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton41"
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
                "name": "MyGridView6"
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
                    "text": "Accno"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn98"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "cname",
                    "text": "Company",
                    "width": 236
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn99"
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
                    "text": "Pid"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn100"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "dbNames",
                    "text": "Patient Names",
                    "width": 218
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn101"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "transdate",
                    "text": "Transdate"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn102"
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
                    "text": "BillNumber"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn103"
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
                "name": "MyNumberColumn4"
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
                    "store": "InvoicesList",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPagingToolbar5"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "40b43789-f635-4e52-9145-b496d7f3fb5b": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "invoiceslist",
                "designer|userClassName": "InvoicesList",
                "model": "invoices",
                "pageSize": 200,
                "storeId": "InvoicesList"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string"
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
                        "url": "./data/getDataFunctions.php?task=getInvoicesReceipts&rptType=invoices"
                    },
                    "configAlternates": {
                        "extraParams": "object",
                        "url": "string"
                    },
                    "name": "MyAjaxProxy8",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "invoiceLists"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader8"
                        }
                    ]
                }
            ]
        },
        "2806862b-2ae0-4288-b3dc-59b02c59f1c6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userClassName": "CustomerType",
                "model": "CustomerType",
                "storeId": "CustomerType"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
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
                        "url": "./data/getDataFunctions.php?task=getCustomerTypes"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy1",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "CustomerType"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader1"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "877e8188-dd6e-461b-8071-8fa901ae8f3f": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "invoices"
            },
            "configAlternates": {
                "designer|userClassName": "string"
            },
            "name": "MyModel8",
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
                    "name": "MyField106"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "designer|displayName": "Company",
                        "name": "cname"
                    },
                    "configAlternates": {
                        "designer|displayName": "string",
                        "name": "string"
                    },
                    "name": "MyField107"
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
                    "name": "MyField108"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "dbNames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField109"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "transdate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField110"
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
                    "name": "MyField111"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "amount"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField112"
                }
            ]
        },
        "2816597c-0662-4710-978b-7f7ea106fc46": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "customertype",
                "designer|userClassName": "CustomerType"
            },
            "configAlternates": {
                "designer|userAlias": "string",
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
                        "name": "ID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField3"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "custNames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
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
                "designer|userAlias": "invoiceslist",
                "designer|userClassName": "InvoicesListViewController"
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
                "designer|userAlias": "invoiceslist",
                "designer|userClassName": "InvoicesListViewModel"
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