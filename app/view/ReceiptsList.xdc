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
            "columnLines": true,
            "designer|userAlias": "receipts",
            "designer|userClassName": "Receipts",
            "flex": 1,
            "itemId": "receipts",
            "store": "ReceiptStore",
            "title": "Receipts Management",
            "width": null
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto",
            "itemId": "string",
            "columnLines": "boolean",
            "store": "store",
            "flex": "number"
        },
        "name": "Bills1",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyTable"
            },
            {
                "type": "Ext.grid.plugin.RowEditing",
                "reference": {
                    "name": "plugins",
                    "type": "array"
                },
                "codeClass": null,
                "name": "MyRowEditingPlugin"
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
                    "store": "ReceiptStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto"
                },
                "name": "MyPagingToolbar"
            },
            {
                "type": "Ext.form.FieldSet",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "height": 43,
                    "layout": "absolute",
                    "padding": "0 1 0 0",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "fieldLabel": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto",
                    "padding": "auto"
                },
                "name": "MyFieldSet6",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Search PID, Receipt No.....",
                            "fieldLabel": null,
                            "itemId": "txtSearchReceipt",
                            "layout|x": 10,
                            "layout|y": 5,
                            "width": 285
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField35"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdSearchReceipt",
                            "layout|x": 300,
                            "layout|y": 5,
                            "text": "Search",
                            "width": 85
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
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
                            "itemId": "cmdUpdateReceipts",
                            "layout|x": 390,
                            "layout|y": 5,
                            "text": "Update Changes to the Receipt",
                            "width": 220
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton10"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdDeleteReceipts",
                            "layout|x": 615,
                            "layout|y": 5,
                            "text": "Remove Selected Rows",
                            "width": 160
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton15"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdReprintReceipt",
                            "layout|x": 780,
                            "layout|y": 5,
                            "text": "Reprint Receipt"
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string"
                        },
                        "name": "MyButton12"
                    }
                ]
            },
            {
                "type": "Ext.selection.CheckboxModel",
                "reference": {
                    "name": "selModel",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyCheckboxSelectionModel"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Sale_ID",
                    "text": "Sale Id"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn42"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Patient",
                    "text": "Pid"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn43",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField49"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Payer",
                    "text": "Payer"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn44"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Customer",
                    "text": "Customer"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn45"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ReceiptNo",
                    "text": "Receipt No"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn46"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Pay_Mode",
                    "text": "Pay Mode"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn47",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField50"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Date",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ReceiptDate",
                    "format": "m/j/Y",
                    "text": "Receipt Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "format": "string",
                    "text": "string"
                },
                "name": "MyDateColumn2"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "InputTime",
                    "text": "Input Time"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn48"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "CashPoint",
                    "text": "Cash Point"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn49",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField55"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ShiftNo",
                    "text": "Shift No"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn50",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField54"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "PartCode",
                    "text": "Part Code"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn51"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Description",
                    "text": "Description"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn52"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ServiceType",
                    "text": "Service Type"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn53"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Amount",
                    "text": "Price"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn54",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField30"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Qty",
                    "text": "Qty"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn55"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Total",
                    "text": "Total"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn56",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField36"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Cashier",
                    "text": "Cashier"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn57"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "76fe3028-7d80-4577-bb60-f6c7192d9624": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "receiptstore",
                "designer|userClassName": "ReceiptStore",
                "model": "ReceiptModel",
                "pageSize": 500,
                "storeId": "ReceiptStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "BillStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getReceipts"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "receipts"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        },
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "dateFormat": "YYYY-mm-dd",
                                "encode": true,
                                "rootProperty": "updateReceipts"
                            },
                            "configAlternates": {
                                "dateFormat": "string",
                                "rootProperty": "string",
                                "encode": "boolean"
                            },
                            "name": "MyJsonWriter1"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "9c26467c-fbd9-4536-a7ad-4b4565d1071f": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "receiptmodel",
                "designer|userClassName": "ReceiptModel",
                "idProperty": "Sale_ID"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "idProperty": "string"
            },
            "name": "BillModel1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Sale_ID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Patient"
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
                        "name": "Payer"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField37"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Customer"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField38"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ReceiptNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField2"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Pay_Mode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField3",
                    "customConfigs": [
                        {
                            "group": "(Custom Properties)",
                            "name": "data",
                            "type": "string"
                        }
                    ]
                },
                {
                    "type": "Ext.data.field.Date",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ReceiptDate",
                        "sortType": "asDate"
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string"
                    },
                    "name": "MyDate"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "InputTime"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField39"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "CashPoint"
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
                        "name": "ShiftNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField34"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PartCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField35"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Description"
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
                        "name": "ServiceType"
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
                        "name": "Amount"
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
                        "name": "Qty"
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
                        "name": "Total"
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
                        "name": "Cashier"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField36"
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
                "designer|userAlias": "receipts",
                "designer|userClassName": "BillsViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "BillsViewController1"
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
                "designer|userAlias": "receipts",
                "designer|userClassName": "BillsViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "BillsViewModel1",
            "cn": [
                {
                    "type": "Ext.data.Store",
                    "reference": {
                        "name": "stores",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "data": [
                            "[{\"PId\":\"velit\",\"EncounterNr\":\"nobis\",\"BillNumber\":\"architecto\",\"IP_OP\":\"vel\",\"BillDate\":\"atque\",\"PartCode\":\"impedit\",\"Description\":\"qui\",\"ServiceType\":\"ex\",\"Price\":\"distinctio\",\"Quantity\":\"eius\",\"Total\":\"explicabo\"},{\"PId\":\"ducimus\",\"EncounterNr\":\"iste\",\"BillNumber\":\"ad\",\"IP_OP\":\"architecto\",\"BillDate\":\"ducimus\",\"PartCode\":\"consequuntur\",\"Description\":\"nihil\",\"ServiceType\":\"assumenda\",\"Price\":\"quia\",\"Quantity\":\"cum\",\"Total\":\"consequatur\"},{\"PId\":\"ipsam\",\"EncounterNr\":\"alias\",\"BillNumber\":\"molestias\",\"IP_OP\":\"ipsum\",\"BillDate\":\"aut\",\"PartCode\":\"omnis\",\"Description\":\"veniam\",\"ServiceType\":\"doloribus\",\"Price\":\"natus\",\"Quantity\":\"tenetur\",\"Total\":\"aut\"},{\"PId\":\"ratione\",\"EncounterNr\":\"aliquid\",\"BillNumber\":\"provident\",\"IP_OP\":\"beatae\",\"BillDate\":\"quia\",\"PartCode\":\"officiis\",\"Description\":\"est\",\"ServiceType\":\"dolor\",\"Price\":\"nihil\",\"Quantity\":\"rerum\",\"Total\":\"et\"},{\"PId\":\"nihil\",\"EncounterNr\":\"nulla\",\"BillNumber\":\"nulla\",\"IP_OP\":\"omnis\",\"BillDate\":\"nam\",\"PartCode\":\"corrupti\",\"Description\":\"nisi\",\"ServiceType\":\"distinctio\",\"Price\":\"explicabo\",\"Quantity\":\"dolorem\",\"Total\":\"harum\"},{\"PId\":\"assumenda\",\"EncounterNr\":\"est\",\"BillNumber\":\"veritatis\",\"IP_OP\":\"ex\",\"BillDate\":\"rerum\",\"PartCode\":\"saepe\",\"Description\":\"ad\",\"ServiceType\":\"assumenda\",\"Price\":\"fugiat\",\"Quantity\":\"quis\",\"Total\":\"tenetur\"},{\"PId\":\"laborum\",\"EncounterNr\":\"quia\",\"BillNumber\":\"impedit\",\"IP_OP\":\"earum\",\"BillDate\":\"in\",\"PartCode\":\"optio\",\"Description\":\"provident\",\"ServiceType\":\"rerum\",\"Price\":\"voluptatem\",\"Quantity\":\"ullam\",\"Total\":\"et\"},{\"PId\":\"ducimus\",\"EncounterNr\":\"quam\",\"BillNumber\":\"aut\",\"IP_OP\":\"totam\",\"BillDate\":\"adipisci\",\"PartCode\":\"praesentium\",\"Description\":\"non\",\"ServiceType\":\"qui\",\"Price\":\"qui\",\"Quantity\":\"et\",\"Total\":\"nam\"},{\"PId\":\"et\",\"EncounterNr\":\"cupiditate\",\"BillNumber\":\"illo\",\"IP_OP\":\"non\",\"BillDate\":\"impedit\",\"PartCode\":\"voluptas\",\"Description\":\"eos\",\"ServiceType\":\"incidunt\",\"Price\":\"qui\",\"Quantity\":\"quam\",\"Total\":\"recusandae\"},{\"PId\":\"blanditiis\",\"EncounterNr\":\"voluptatem\",\"BillNumber\":\"possimus\",\"IP_OP\":\"quibusdam\",\"BillDate\":\"dolore\",\"PartCode\":\"ut\",\"Description\":\"exercitationem\",\"ServiceType\":\"enim\",\"Price\":\"aut\",\"Quantity\":\"qui\",\"Total\":\"quos\"},{\"PId\":\"hic\",\"EncounterNr\":\"magnam\",\"BillNumber\":\"eaque\",\"IP_OP\":\"eligendi\",\"BillDate\":\"vero\",\"PartCode\":\"voluptatem\",\"Description\":\"doloribus\",\"ServiceType\":\"id\",\"Price\":\"asperiores\",\"Quantity\":\"accusantium\",\"Total\":\"quibusdam\"},{\"PId\":\"et\",\"EncounterNr\":\"adipisci\",\"BillNumber\":\"repudiandae\",\"IP_OP\":\"tempora\",\"BillDate\":\"ipsam\",\"PartCode\":\"deserunt\",\"Description\":\"sapiente\",\"ServiceType\":\"rerum\",\"Price\":\"ipsa\",\"Quantity\":\"inventore\",\"Total\":\"commodi\"},{\"PId\":\"repudiandae\",\"EncounterNr\":\"officia\",\"BillNumber\":\"qui\",\"IP_OP\":\"odit\",\"BillDate\":\"consequatur\",\"PartCode\":\"ut\",\"Description\":\"quam\",\"ServiceType\":\"est\",\"Price\":\"eos\",\"Quantity\":\"consectetur\",\"Total\":\"non\"},{\"PId\":\"temporibus\",\"EncounterNr\":\"perspiciatis\",\"BillNumber\":\"nesciunt\",\"IP_OP\":\"qui\",\"BillDate\":\"quas\",\"PartCode\":\"minus\",\"Description\":\"omnis\",\"ServiceType\":\"id\",\"Price\":\"est\",\"Quantity\":\"mollitia\",\"Total\":\"aut\"},{\"PId\":\"eaque\",\"EncounterNr\":\"laboriosam\",\"BillNumber\":\"mollitia\",\"IP_OP\":\"voluptatem\",\"BillDate\":\"sapiente\",\"PartCode\":\"sequi\",\"Description\":\"quibusdam\",\"ServiceType\":\"ut\",\"Price\":\"nam\",\"Quantity\":\"doloribus\",\"Total\":\"voluptatem\"},{\"PId\":\"dolores\",\"EncounterNr\":\"quas\",\"BillNumber\":\"corporis\",\"IP_OP\":\"exercitationem\",\"BillDate\":\"et\",\"PartCode\":\"id\",\"Description\":\"tenetur\",\"ServiceType\":\"sint\",\"Price\":\"dolorem\",\"Quantity\":\"quasi\",\"Total\":\"autem\"},{\"PId\":\"et\",\"EncounterNr\":\"ut\",\"BillNumber\":\"dignissimos\",\"IP_OP\":\"voluptatem\",\"BillDate\":\"voluptate\",\"PartCode\":\"consequuntur\",\"Description\":\"eius\",\"ServiceType\":\"et\",\"Price\":\"aut\",\"Quantity\":\"in\",\"Total\":\"vero\"},{\"PId\":\"est\",\"EncounterNr\":\"qui\",\"BillNumber\":\"inventore\",\"IP_OP\":\"reiciendis\",\"BillDate\":\"cumque\",\"PartCode\":\"eveniet\",\"Description\":\"ab\",\"ServiceType\":\"et\",\"Price\":\"repudiandae\",\"Quantity\":\"aliquam\",\"Total\":\"voluptatem\"},{\"PId\":\"dolor\",\"EncounterNr\":\"deleniti\",\"BillNumber\":\"accusamus\",\"IP_OP\":\"ipsum\",\"BillDate\":\"aliquam\",\"PartCode\":\"eius\",\"Description\":\"voluptatem\",\"ServiceType\":\"aperiam\",\"Price\":\"et\",\"Quantity\":\"laboriosam\",\"Total\":\"est\"},{\"PId\":\"harum\",\"EncounterNr\":\"iure\",\"BillNumber\":\"alias\",\"IP_OP\":\"cum\",\"BillDate\":\"et\",\"PartCode\":\"et\",\"Description\":\"voluptatem\",\"ServiceType\":\"nobis\",\"Price\":\"omnis\",\"Quantity\":\"explicabo\",\"Total\":\"corrupti\"},{\"PId\":\"aliquid\",\"EncounterNr\":\"enim\",\"BillNumber\":\"architecto\",\"IP_OP\":\"quod\",\"BillDate\":\"nihil\",\"PartCode\":\"in\",\"Description\":\"quia\",\"ServiceType\":\"fugit\",\"Price\":\"assumenda\",\"Quantity\":\"qui\",\"Total\":\"ut\"},{\"PId\":\"illo\",\"EncounterNr\":\"voluptas\",\"BillNumber\":\"est\",\"IP_OP\":\"aliquam\",\"BillDate\":\"eveniet\",\"PartCode\":\"vel\",\"Description\":\"dolore\",\"ServiceType\":\"magni\",\"Price\":\"sint\",\"Quantity\":\"quas\",\"Total\":\"consequatur\"},{\"PId\":\"ratione\",\"EncounterNr\":\"quisquam\",\"BillNumber\":\"impedit\",\"IP_OP\":\"quibusdam\",\"BillDate\":\"sit\",\"PartCode\":\"doloremque\",\"Description\":\"in\",\"ServiceType\":\"animi\",\"Price\":\"omnis\",\"Quantity\":\"repudiandae\",\"Total\":\"nam\"},{\"PId\":\"non\",\"EncounterNr\":\"aperiam\",\"BillNumber\":\"enim\",\"IP_OP\":\"incidunt\",\"BillDate\":\"voluptatem\",\"PartCode\":\"fugiat\",\"Description\":\"cum\",\"ServiceType\":\"possimus\",\"Price\":\"consequatur\",\"Quantity\":\"esse\",\"Total\":\"in\"},{\"PId\":\"modi\",\"EncounterNr\":\"accusamus\",\"BillNumber\":\"distinctio\",\"IP_OP\":\"aut\",\"BillDate\":\"voluptatibus\",\"PartCode\":\"est\",\"Description\":\"itaque\",\"ServiceType\":\"commodi\",\"Price\":\"ut\",\"Quantity\":\"non\",\"Total\":\"similique\"},{\"PId\":\"quo\",\"EncounterNr\":\"rerum\",\"BillNumber\":\"nobis\",\"IP_OP\":\"ipsa\",\"BillDate\":\"est\",\"PartCode\":\"dolores\",\"Description\":\"ipsa\",\"ServiceType\":\"omnis\",\"Price\":\"consequatur\",\"Quantity\":\"fuga\",\"Total\":\"qui\"},{\"PId\":\"rerum\",\"EncounterNr\":\"cum\",\"BillNumber\":\"amet\",\"IP_OP\":\"suscipit\",\"BillDate\":\"sint\",\"PartCode\":\"est\",\"Description\":\"sequi\",\"ServiceType\":\"voluptatem\",\"Price\":\"omnis\",\"Quantity\":\"non\",\"Total\":\"totam\"},{\"PId\":\"vel\",\"EncounterNr\":\"in\",\"BillNumber\":\"sint\",\"IP_OP\":\"culpa\",\"BillDate\":\"illum\",\"PartCode\":\"ut\",\"Description\":\"ut\",\"ServiceType\":\"rerum\",\"Price\":\"cum\",\"Quantity\":\"nihil\",\"Total\":\"voluptatem\"},{\"PId\":\"rerum\",\"EncounterNr\":\"explicabo\",\"BillNumber\":\"repellat\",\"IP_OP\":\"adipisci\",\"BillDate\":\"non\",\"PartCode\":\"magnam\",\"Description\":\"cum\",\"ServiceType\":\"soluta\",\"Price\":\"qui\",\"Quantity\":\"eos\",\"Total\":\"officia\"},{\"PId\":\"doloremque\",\"EncounterNr\":\"quia\",\"BillNumber\":\"explicabo\",\"IP_OP\":\"ea\",\"BillDate\":\"consequatur\",\"PartCode\":\"perferendis\",\"Description\":\"quia\",\"ServiceType\":\"quia\",\"Price\":\"beatae\",\"Quantity\":\"et\",\"Total\":\"neque\"}]"
                        ],
                        "model": "BillModel",
                        "name": "billModels"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "billModels",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy"
                        }
                    ]
                },
                {
                    "type": "Ext.data.Store",
                    "reference": {
                        "name": "stores",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "data": [
                            "[{\"PId\":\"optio\",\"EncounterNr\":\"quia\",\"BillNumber\":\"illo\",\"IP_OP\":\"deleniti\",\"BillDate\":\"cupiditate\",\"PartCode\":\"odit\",\"Description\":\"illum\",\"ServiceType\":\"quia\",\"Price\":\"placeat\",\"Quantity\":\"eaque\",\"Total\":\"repudiandae\"},{\"PId\":\"eos\",\"EncounterNr\":\"dolorem\",\"BillNumber\":\"accusantium\",\"IP_OP\":\"illum\",\"BillDate\":\"itaque\",\"PartCode\":\"iusto\",\"Description\":\"cupiditate\",\"ServiceType\":\"provident\",\"Price\":\"quisquam\",\"Quantity\":\"eaque\",\"Total\":\"natus\"},{\"PId\":\"accusamus\",\"EncounterNr\":\"ut\",\"BillNumber\":\"vel\",\"IP_OP\":\"est\",\"BillDate\":\"ducimus\",\"PartCode\":\"quo\",\"Description\":\"est\",\"ServiceType\":\"quasi\",\"Price\":\"labore\",\"Quantity\":\"soluta\",\"Total\":\"fugit\"},{\"PId\":\"veniam\",\"EncounterNr\":\"incidunt\",\"BillNumber\":\"et\",\"IP_OP\":\"ut\",\"BillDate\":\"quaerat\",\"PartCode\":\"delectus\",\"Description\":\"consequatur\",\"ServiceType\":\"ipsam\",\"Price\":\"libero\",\"Quantity\":\"aliquid\",\"Total\":\"et\"},{\"PId\":\"repellendus\",\"EncounterNr\":\"nobis\",\"BillNumber\":\"omnis\",\"IP_OP\":\"quos\",\"BillDate\":\"tempora\",\"PartCode\":\"et\",\"Description\":\"veniam\",\"ServiceType\":\"reprehenderit\",\"Price\":\"nesciunt\",\"Quantity\":\"eaque\",\"Total\":\"eum\"},{\"PId\":\"voluptatem\",\"EncounterNr\":\"fuga\",\"BillNumber\":\"corporis\",\"IP_OP\":\"occaecati\",\"BillDate\":\"id\",\"PartCode\":\"optio\",\"Description\":\"qui\",\"ServiceType\":\"temporibus\",\"Price\":\"ex\",\"Quantity\":\"consequatur\",\"Total\":\"illum\"},{\"PId\":\"quod\",\"EncounterNr\":\"corrupti\",\"BillNumber\":\"cum\",\"IP_OP\":\"ullam\",\"BillDate\":\"sunt\",\"PartCode\":\"cum\",\"Description\":\"qui\",\"ServiceType\":\"omnis\",\"Price\":\"quia\",\"Quantity\":\"totam\",\"Total\":\"quidem\"},{\"PId\":\"error\",\"EncounterNr\":\"aliquid\",\"BillNumber\":\"molestiae\",\"IP_OP\":\"sunt\",\"BillDate\":\"saepe\",\"PartCode\":\"quam\",\"Description\":\"officiis\",\"ServiceType\":\"consequuntur\",\"Price\":\"dolorum\",\"Quantity\":\"eum\",\"Total\":\"voluptas\"},{\"PId\":\"molestiae\",\"EncounterNr\":\"quia\",\"BillNumber\":\"veritatis\",\"IP_OP\":\"mollitia\",\"BillDate\":\"magni\",\"PartCode\":\"minus\",\"Description\":\"rem\",\"ServiceType\":\"ipsa\",\"Price\":\"error\",\"Quantity\":\"quam\",\"Total\":\"iste\"},{\"PId\":\"quidem\",\"EncounterNr\":\"id\",\"BillNumber\":\"perspiciatis\",\"IP_OP\":\"at\",\"BillDate\":\"sit\",\"PartCode\":\"voluptas\",\"Description\":\"sunt\",\"ServiceType\":\"laborum\",\"Price\":\"cupiditate\",\"Quantity\":\"aut\",\"Total\":\"modi\"},{\"PId\":\"iste\",\"EncounterNr\":\"soluta\",\"BillNumber\":\"quaerat\",\"IP_OP\":\"quod\",\"BillDate\":\"sed\",\"PartCode\":\"quae\",\"Description\":\"quod\",\"ServiceType\":\"et\",\"Price\":\"ducimus\",\"Quantity\":\"tempore\",\"Total\":\"tempora\"},{\"PId\":\"non\",\"EncounterNr\":\"sed\",\"BillNumber\":\"aspernatur\",\"IP_OP\":\"voluptatem\",\"BillDate\":\"non\",\"PartCode\":\"quisquam\",\"Description\":\"rerum\",\"ServiceType\":\"modi\",\"Price\":\"quae\",\"Quantity\":\"illo\",\"Total\":\"odit\"},{\"PId\":\"voluptatem\",\"EncounterNr\":\"expedita\",\"BillNumber\":\"sed\",\"IP_OP\":\"quas\",\"BillDate\":\"aut\",\"PartCode\":\"odit\",\"Description\":\"ipsa\",\"ServiceType\":\"asperiores\",\"Price\":\"qui\",\"Quantity\":\"laudantium\",\"Total\":\"quam\"},{\"PId\":\"laboriosam\",\"EncounterNr\":\"aut\",\"BillNumber\":\"dolorem\",\"IP_OP\":\"reiciendis\",\"BillDate\":\"maxime\",\"PartCode\":\"est\",\"Description\":\"dolorem\",\"ServiceType\":\"ducimus\",\"Price\":\"sed\",\"Quantity\":\"ut\",\"Total\":\"consequuntur\"},{\"PId\":\"quos\",\"EncounterNr\":\"libero\",\"BillNumber\":\"incidunt\",\"IP_OP\":\"fugit\",\"BillDate\":\"ea\",\"PartCode\":\"tempora\",\"Description\":\"blanditiis\",\"ServiceType\":\"optio\",\"Price\":\"commodi\",\"Quantity\":\"sunt\",\"Total\":\"placeat\"},{\"PId\":\"ratione\",\"EncounterNr\":\"autem\",\"BillNumber\":\"deserunt\",\"IP_OP\":\"suscipit\",\"BillDate\":\"earum\",\"PartCode\":\"dolorum\",\"Description\":\"impedit\",\"ServiceType\":\"eligendi\",\"Price\":\"sunt\",\"Quantity\":\"adipisci\",\"Total\":\"nulla\"},{\"PId\":\"et\",\"EncounterNr\":\"est\",\"BillNumber\":\"omnis\",\"IP_OP\":\"sapiente\",\"BillDate\":\"natus\",\"PartCode\":\"tempora\",\"Description\":\"et\",\"ServiceType\":\"eum\",\"Price\":\"consequatur\",\"Quantity\":\"voluptatem\",\"Total\":\"labore\"},{\"PId\":\"aut\",\"EncounterNr\":\"ipsa\",\"BillNumber\":\"distinctio\",\"IP_OP\":\"consequatur\",\"BillDate\":\"temporibus\",\"PartCode\":\"qui\",\"Description\":\"sed\",\"ServiceType\":\"illo\",\"Price\":\"incidunt\",\"Quantity\":\"voluptatum\",\"Total\":\"alias\"},{\"PId\":\"officiis\",\"EncounterNr\":\"modi\",\"BillNumber\":\"voluptatem\",\"IP_OP\":\"est\",\"BillDate\":\"laudantium\",\"PartCode\":\"eos\",\"Description\":\"cum\",\"ServiceType\":\"accusantium\",\"Price\":\"dolores\",\"Quantity\":\"culpa\",\"Total\":\"animi\"},{\"PId\":\"dolores\",\"EncounterNr\":\"quia\",\"BillNumber\":\"placeat\",\"IP_OP\":\"iure\",\"BillDate\":\"enim\",\"PartCode\":\"eius\",\"Description\":\"perferendis\",\"ServiceType\":\"officia\",\"Price\":\"cumque\",\"Quantity\":\"deserunt\",\"Total\":\"quaerat\"},{\"PId\":\"aut\",\"EncounterNr\":\"pariatur\",\"BillNumber\":\"qui\",\"IP_OP\":\"mollitia\",\"BillDate\":\"totam\",\"PartCode\":\"accusantium\",\"Description\":\"mollitia\",\"ServiceType\":\"qui\",\"Price\":\"architecto\",\"Quantity\":\"explicabo\",\"Total\":\"quas\"},{\"PId\":\"aspernatur\",\"EncounterNr\":\"libero\",\"BillNumber\":\"dolore\",\"IP_OP\":\"ducimus\",\"BillDate\":\"quia\",\"PartCode\":\"alias\",\"Description\":\"deleniti\",\"ServiceType\":\"dicta\",\"Price\":\"nobis\",\"Quantity\":\"rerum\",\"Total\":\"voluptatum\"},{\"PId\":\"fugiat\",\"EncounterNr\":\"aut\",\"BillNumber\":\"cum\",\"IP_OP\":\"iste\",\"BillDate\":\"quia\",\"PartCode\":\"eos\",\"Description\":\"minima\",\"ServiceType\":\"velit\",\"Price\":\"repellendus\",\"Quantity\":\"modi\",\"Total\":\"quisquam\"},{\"PId\":\"dolor\",\"EncounterNr\":\"sit\",\"BillNumber\":\"exercitationem\",\"IP_OP\":\"commodi\",\"BillDate\":\"non\",\"PartCode\":\"non\",\"Description\":\"aut\",\"ServiceType\":\"vero\",\"Price\":\"exercitationem\",\"Quantity\":\"qui\",\"Total\":\"qui\"},{\"PId\":\"voluptatibus\",\"EncounterNr\":\"repellat\",\"BillNumber\":\"facilis\",\"IP_OP\":\"odio\",\"BillDate\":\"aut\",\"PartCode\":\"assumenda\",\"Description\":\"voluptatem\",\"ServiceType\":\"ut\",\"Price\":\"et\",\"Quantity\":\"impedit\",\"Total\":\"blanditiis\"},{\"PId\":\"qui\",\"EncounterNr\":\"perferendis\",\"BillNumber\":\"ducimus\",\"IP_OP\":\"sit\",\"BillDate\":\"est\",\"PartCode\":\"dolor\",\"Description\":\"molestiae\",\"ServiceType\":\"eum\",\"Price\":\"fugit\",\"Quantity\":\"sit\",\"Total\":\"fugiat\"},{\"PId\":\"commodi\",\"EncounterNr\":\"enim\",\"BillNumber\":\"eligendi\",\"IP_OP\":\"error\",\"BillDate\":\"labore\",\"PartCode\":\"vitae\",\"Description\":\"aliquid\",\"ServiceType\":\"reiciendis\",\"Price\":\"quisquam\",\"Quantity\":\"occaecati\",\"Total\":\"consectetur\"},{\"PId\":\"autem\",\"EncounterNr\":\"provident\",\"BillNumber\":\"qui\",\"IP_OP\":\"est\",\"BillDate\":\"sit\",\"PartCode\":\"perspiciatis\",\"Description\":\"et\",\"ServiceType\":\"nemo\",\"Price\":\"at\",\"Quantity\":\"ea\",\"Total\":\"maxime\"},{\"PId\":\"ratione\",\"EncounterNr\":\"beatae\",\"BillNumber\":\"quia\",\"IP_OP\":\"fugit\",\"BillDate\":\"sed\",\"PartCode\":\"modi\",\"Description\":\"laboriosam\",\"ServiceType\":\"sed\",\"Price\":\"dicta\",\"Quantity\":\"temporibus\",\"Total\":\"inventore\"},{\"PId\":\"quae\",\"EncounterNr\":\"quibusdam\",\"BillNumber\":\"molestiae\",\"IP_OP\":\"voluptatum\",\"BillDate\":\"molestiae\",\"PartCode\":\"enim\",\"Description\":\"maiores\",\"ServiceType\":\"quidem\",\"Price\":\"magnam\",\"Quantity\":\"saepe\",\"Total\":\"placeat\"}]"
                        ],
                        "model": "BillModel",
                        "name": "billModels"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "billModels",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy1"
                        }
                    ]
                }
            ]
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}