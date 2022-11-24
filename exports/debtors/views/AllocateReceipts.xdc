{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.panel.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "animCollapse": true,
            "designer|snapToGrid": 5,
            "designer|userAlias": "allocatereceipts",
            "designer|userClassName": "AllocateReceipts",
            "frame": true,
            "height": 512,
            "layout": "absolute",
            "title": null,
            "width": 1214
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "frame": "boolean",
            "height": "auto",
            "layout": "string",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "columnLines": true,
                    "height": 440,
                    "itemId": "allocateReceiptsGrid",
                    "layout|x": 0,
                    "layout|y": 5,
                    "store": "ReceiptsAllocateSt",
                    "title": "Receipts",
                    "width": 530
                },
                "configAlternates": {
                    "columnLines": "boolean",
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "store": "store",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyGridPanel2",
                "cn": [
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
                        "name": "MyGridView9"
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
                            "width": 52
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn115"
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
                            "width": 64
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn116"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "debtorname",
                            "text": "Debtorname",
                            "width": 161
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn117"
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
                            "text": "Transdate",
                            "width": 79
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn118"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "bill_number",
                            "text": "Bill_Number"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
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
                            "dataIndex": "InvoiceAmount",
                            "text": "Receipt Amount"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn119"
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
                            "store": "ReceiptsAllocateSt",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyPagingToolbar8"
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
                            "height": 41
                        },
                        "configAlternates": {
                            "dock": "string",
                            "height": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyToolbar16",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "Search by Accno, DebtorName",
                                    "fieldLabel": null,
                                    "itemId": "txtReceipts",
                                    "layout|flex": null,
                                    "width": 205
                                },
                                "configAlternates": {
                                    "emptyText": "string",
                                    "fieldLabel": "string",
                                    "layout|flex": "number",
                                    "width": "auto",
                                    "scrollable": "boolean",
                                    "itemId": "string"
                                },
                                "name": "MyTextField7"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|flex": null,
                                    "text": "<b>Search</b>",
                                    "width": 91
                                },
                                "configAlternates": {
                                    "layout|flex": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyButton32"
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
                    "columnLines": true,
                    "height": 440,
                    "itemId": "allocateInvoicesGrid",
                    "layout|x": 535,
                    "layout|y": 5,
                    "store": "InvoiceAllocateSt",
                    "title": "Invoices",
                    "width": 670
                },
                "configAlternates": {
                    "columnLines": "boolean",
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "store": "store",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyGridPanel3",
                "cn": [
                    {
                        "type": "Ext.selection.CheckboxModel",
                        "reference": {
                            "name": "selModel",
                            "type": "object"
                        },
                        "codeClass": "Ext.selection.CheckboxModel",
                        "userConfig": {
                            "mode": "SIMPLE"
                        },
                        "configAlternates": {
                            "mode": "string"
                        },
                        "name": "MyCheckboxSelectionModel"
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
                        "name": "MyGridView10"
                    },
                    {
                        "type": "Ext.grid.plugin.CellEditing",
                        "reference": {
                            "name": "plugins",
                            "type": "array"
                        },
                        "codeClass": "Ext.grid.plugin.CellEditing",
                        "userConfig": {
                            "clicksToEdit": 1
                        },
                        "configAlternates": {
                            "clicksToEdit": "number"
                        },
                        "name": "MyCellEditingPlugin"
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
                            "store": "InvoiceAllocateSt",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyPagingToolbar9"
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
                            "text": "No",
                            "width": 48
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn120"
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
                            "hidden": true,
                            "text": "Accno"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn121"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "debtorname",
                            "hidden": true,
                            "text": "Debtorname"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn122"
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
                            "width": 52
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn123"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "pname",
                            "text": "Patient Name",
                            "width": 165
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn124"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "bill_number",
                            "text": "Bill No",
                            "width": 71
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn125"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "memberNo",
                            "text": "Member No",
                            "width": 106
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn180"
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
                            "text": "Transdate",
                            "width": 91
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn176"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "end",
                            "dataIndex": "InvoiceAmount",
                            "text": "Invoice Amount",
                            "width": 102
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean",
                            "align": "string"
                        },
                        "name": "MyColumn177"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "align": "end",
                            "dataIndex": "AllocatedAmount",
                            "text": "Allocated Amount",
                            "width": 123
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "scrollable": "boolean",
                            "align": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn178",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "editor",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "configAlternates": {
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextField8"
                            }
                        ]
                    },
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
                            "height": 45,
                            "layout": "absolute",
                            "width": 100
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "dock": "string",
                            "height": "auto",
                            "layout": "string",
                            "width": "auto"
                        },
                        "name": "MyContainer2",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "blankText": "Search by PId, BillNumber, Name",
                                    "emptyText": "Search by PId, BillNumber, Name",
                                    "itemId": "txtInvoiceSearch",
                                    "layout|x": 5,
                                    "layout|y": 5,
                                    "width": 180
                                },
                                "configAlternates": {
                                    "blankText": "string",
                                    "emptyText": "string",
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyTextField60"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdSearchInvoices",
                                    "layout|x": 510,
                                    "layout|y": 5,
                                    "text": "Search",
                                    "width": 135
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton17"
                            },
                            {
                                "type": "Ext.form.field.Date",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "EndDate",
                                    "itemId": "endDate",
                                    "labelWidth": 60,
                                    "layout|x": 360,
                                    "layout|y": 5,
                                    "width": 155
                                },
                                "configAlternates": {
                                    "emptyText": "string",
                                    "itemId": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyDateField3"
                            },
                            {
                                "type": "Ext.form.field.Date",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "StartDate",
                                    "itemId": "startDate",
                                    "labelWidth": 60,
                                    "layout|x": 200,
                                    "layout|y": 5,
                                    "width": 155
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "emptyText": "string",
                                    "itemId": "string"
                                },
                                "name": "MyDateField14"
                            }
                        ]
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
                    "fieldLabel": "<b>TOTAL AMOUNT TO ALLOCATE</b>",
                    "fieldStyle": "font-size: large;font-weight: bold;color: red;",
                    "itemId": "totals",
                    "labelStyle": "font-size: small;font-weight: bold;color: green;",
                    "labelWidth": 200,
                    "layout|x": 515,
                    "layout|y": 455,
                    "name": "totals",
                    "value": null,
                    "width": 205
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "fieldStyle": "string",
                    "itemId": "string",
                    "labelStyle": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "value": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyDisplayField34"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "accno",
                    "layout|x": 395,
                    "layout|y": 455,
                    "name": "accno",
                    "width": 85
                },
                "configAlternates": {
                    "hidden": "boolean",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextField66"
            },
            {
                "type": "Ext.form.field.Display",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "<b>TOTAL RECEIPT AMOUNT TO ALLOCATE</b>",
                    "fieldStyle": "font-size: large;font-weight: bold;color: red;",
                    "itemId": "totalReceipt",
                    "labelStyle": "font-size: small;font-weight: bold;color: green;",
                    "labelWidth": 250,
                    "layout|x": 25,
                    "layout|y": 455,
                    "name": "totals",
                    "value": null,
                    "width": 205
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "fieldStyle": "string",
                    "itemId": "string",
                    "labelStyle": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "value": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyDisplayField35"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 40,
                    "itemId": "cmdAllocateReceipt",
                    "layout|x": 895,
                    "layout|y": 450,
                    "text": "<b>Allocate Receipt</b>",
                    "width": 135
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton33"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 40,
                    "itemId": "cmdClose",
                    "layout|x": 1035,
                    "layout|y": 450,
                    "text": "<b>Close</b>",
                    "width": 120
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton34"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "b0b08926-9b06-4420-b372-d0d4b98300b6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "receiptsallocatest",
                "designer|userClassName": "ReceiptsAllocateSt",
                "model": "ReceiptsAllocate",
                "pageSize": 700,
                "storeId": "ReceiptsAllocateSt"
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
                        "url": "./data/getDataFunctions.php?task=getUnallocatedReceipts"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy11",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "receiptsList"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader11"
                        }
                    ]
                }
            ]
        },
        "1f239b9e-8324-4a4a-bc0b-c87372ae0b4c": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "invoiceallocatest",
                "designer|userClassName": "InvoiceAllocateSt",
                "model": "ReceiptsAllocate",
                "pageSize": 700,
                "storeId": "InvoiceAllocateSt"
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
                        "url": "./data/getDataFunctions.php?task=getUnallocatedInvoices"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy12",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "invoiceList"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader12"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "d4c45e79-1f2b-4ea0-bd92-ed7e45dfb465": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "receiptsallocate",
                "designer|userClassName": "ReceiptsAllocate"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel9",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "transno",
                        "name": "transno"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField127"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accno",
                        "name": "accno"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField128"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "debtorname",
                        "name": "debtorname"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField129"
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
                        "name": "memberNo"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField169"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "pname"
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
                        "name": "bill_number"
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
                        "mapping": "transdate",
                        "name": "transdate"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField130"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "InvoiceAmount",
                        "name": "InvoiceAmount"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField131"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "AllocatedAmount",
                        "name": "AllocatedAmount"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField132"
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
                "designer|userAlias": "allocatereceipts",
                "designer|userClassName": "AllocateReceiptsViewController"
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
                "designer|userAlias": "allocatereceipts",
                "designer|userClassName": "AllocateReceiptsViewModel"
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