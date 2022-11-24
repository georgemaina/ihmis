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
            "collapsible": true,
            "columnLines": true,
            "designer|userAlias": "allocations",
            "designer|userClassName": "Allocations",
            "height": 650,
            "maxHeight": 650,
            "minHeight": 650,
            "minWidth": 800,
            "store": "Allocations",
            "title": "Invoice Allocations",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "maxHeight": "number",
            "minHeight": "number",
            "minWidth": "number",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean",
            "columnLines": "boolean"
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
                "name": "MyToolbar12"
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
                "name": "MyToolbar13",
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
                            "id": "invParam",
                            "labelAlign": "right",
                            "labelWidth": 80,
                            "layout|flex": null,
                            "name": "invParam"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "hideLabel": "boolean",
                            "id": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "name": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyTextField3"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": "cmdFindInvoices",
                            "layout|flex": null,
                            "text": "Find Allocations"
                        },
                        "configAlternates": {
                            "id": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton28",
                        "cn": [
                            {
                                "type": "basiceventbinding",
                                "reference": {
                                    "name": "listeners",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fn": "onButtonClick",
                                    "implHandler": [
                                        "var invoicelist=Ext.data.StoreManager.lookup('InvoicesList');  \r",
                                        "var irParam=Ext.getCmp('invParam').getValue();\r",
                                        "invoicelist.load({\r",
                                        "    params: {\r",
                                        "        irParam: irParam\r",
                                        "    },\r",
                                        "    callback: function(records, operation, success) {\r",
                                        "\r",
                                        "\r",
                                        "    },\r",
                                        "    scope: this\r",
                                        "});"
                                    ],
                                    "name": "click",
                                    "scope": "me"
                                },
                                "configAlternates": {
                                    "fn": "string",
                                    "implHandler": "code",
                                    "name": "string",
                                    "scope": "string"
                                },
                                "name": "onButtonClick"
                            }
                        ]
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
                            "layout|flex": null,
                            "store": "CustomerType",
                            "valueField": "ID"
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "layout|flex": "number",
                            "store": "store",
                            "valueField": "datafield",
                            "scrollable": "boolean"
                        },
                        "name": "MyComboBox7"
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
                            "labelWidth": 70,
                            "layout|flex": null
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField10"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Start Date",
                            "labelWidth": 70,
                            "layout|flex": null,
                            "width": 209
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField11"
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
                "name": "MyGridView7"
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
                "name": "MyPagingToolbar6"
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
                    "width": 56
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn104"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "debtor",
                    "text": "Debtor",
                    "width": 137
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn105"
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
                    "width": 66
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn106"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "patient",
                    "text": "Patient",
                    "width": 142
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn107"
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
                "name": "MyColumn108"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "AllocationDate",
                    "text": "AllocationDate",
                    "width": 121
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn109"
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
                    "dataIndex": "InvoiceAmount",
                    "text": "InvoiceAmount",
                    "width": 89
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn5"
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
                    "dataIndex": "AmountAllocated",
                    "text": "AmountAllocated"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn6"
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
                    "text": "InvoiceBalance"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn7"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "e60c298a-fadf-42c7-9b32-8de3c9800aeb": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "allocations",
                "designer|userClassName": "Allocations",
                "model": "allocations",
                "pageSize": 40,
                "storeId": "Allocations"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
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
                        "extraParams": [
                            " actionName: 'TranslationPaging',\r",
                            "lanID: getSelectedLanguageID()"
                        ],
                        "url": "./data/getDataFunctions.php?task=getAllocations"
                    },
                    "configAlternates": {
                        "extraParams": "object",
                        "url": "string"
                    },
                    "name": "MyAjaxProxy9",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "allocationsLists"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader9"
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
        },
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
        }
    },
    "boundModels": {
        "302a7760-49f9-4915-9b93-4f506eb33d04": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "allocations"
            },
            "configAlternates": {
                "designer|userClassName": "string"
            },
            "name": "MyModel7",
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
                    "name": "MyField113"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "debtor"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField114"
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
                    "name": "MyField115"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "patient"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField116"
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
                    "name": "MyField117"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "AllocationDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField118"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "InvoiceAmount"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField119"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "AmountAllocated"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField120"
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
                    "name": "MyField121"
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
        },
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
                "designer|userAlias": "allocations",
                "designer|userClassName": "AllocationsViewController"
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
                "designer|userAlias": "allocations",
                "designer|userClassName": "AllocationsViewModel"
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