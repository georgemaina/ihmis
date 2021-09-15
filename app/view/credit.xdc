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
            "bodyPadding": 10,
            "bodyStyle": "background:#1b5f87",
            "designer|snapToGrid": 5,
            "designer|userAlias": "credit",
            "designer|userClassName": "Credit",
            "height": null,
            "itemId": "credit",
            "layout": "absolute",
            "title": "Credit Patients",
            "url": "../../data/getDataFunctions.php?task=saveDebit",
            "width": null
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "itemId": "string",
            "title": "string",
            "width": "auto",
            "designer|snapToGrid": "number",
            "layout": "string",
            "url": "string",
            "bodyStyle": "string"
        },
        "name": "Debit1",
        "cn": [
            {
                "type": "Ext.form.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "bodyStyle": "background:#84b3cc",
                    "designer|uiInterfaceName": "default-framed",
                    "draggable": true,
                    "frame": true,
                    "height": 565,
                    "itemId": "creditsForm",
                    "layout|x": 80,
                    "layout|y": 50,
                    "padding": "0 0 0 0",
                    "title": "Credits",
                    "url": "../../data/getDataFunctions.php?task=saveDebit",
                    "width": 860
                },
                "configAlternates": {
                    "bodyStyle": "string",
                    "designer|uiInterfaceName": "string",
                    "draggable": "boolean",
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto",
                    "itemId": "string",
                    "frame": "boolean",
                    "padding": "auto",
                    "url": "string"
                },
                "name": "MyForm1",
                "cn": [
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|snapToGrid": 5,
                            "height": 112,
                            "layout": "absolute",
                            "padding": "0 0 0 0",
                            "style": "background-color: #d9f2e6;",
                            "title": null,
                            "width": 1258
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "width": "auto",
                            "padding": "auto",
                            "style": "string"
                        },
                        "name": "MyFieldSet",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "PID",
                                    "itemId": "txtPid",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 10,
                                    "layout|y": 5,
                                    "name": "pid",
                                    "tabIndex": 1,
                                    "width": 250
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "labelStyle": "string",
                                    "tabIndex": "number"
                                },
                                "name": "MyTextField10"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "Credit No",
                                    "itemId": "creditNo",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 10,
                                    "layout|y": 40,
                                    "name": "debitdate",
                                    "tabIndex": 2,
                                    "width": 250
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "labelStyle": "string",
                                    "tabIndex": "number"
                                },
                                "name": "MyTextField12"
                            },
                            {
                                "type": "Ext.form.field.Date",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "Date",
                                    "itemId": "creditDate",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 10,
                                    "layout|y": 75,
                                    "name": "debitdate",
                                    "tabIndex": 3,
                                    "width": 250
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "labelStyle": "string",
                                    "tabIndex": "number"
                                },
                                "name": "MyDateField1"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": null,
                                    "id": "pname1",
                                    "itemId": "pname",
                                    "layout|x": 260,
                                    "layout|y": 5,
                                    "name": "pname",
                                    "width": 295
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "id": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "allowBlank": "boolean"
                                },
                                "name": "MyTextField11"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "Encounter No",
                                    "itemId": "encounterNo",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 280,
                                    "layout|y": 75,
                                    "name": "pname",
                                    "width": 250
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "itemId": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "allowBlank": "boolean",
                                    "labelWidth": "number",
                                    "labelAlign": "string",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField44"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "Bill Number",
                                    "itemId": "billNumber",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 280,
                                    "layout|y": 40,
                                    "name": "pname",
                                    "width": 250
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "itemId": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "allowBlank": "boolean",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField45"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "txtSource",
                                    "layout|x": 570,
                                    "layout|y": 15,
                                    "value": [
                                        "credit"
                                    ]
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "value": "object"
                                },
                                "name": "MyTextField24"
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
                            "designer|uiInterfaceName": "default-framed",
                            "frame": true,
                            "height": 308,
                            "itemId": "itemsGrid",
                            "margin": "0 0 0 0",
                            "reference": "debitList",
                            "store": "DebitStore",
                            "title": null
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "designer|uiInterfaceName": "string",
                            "frame": "boolean",
                            "height": "auto",
                            "title": "string",
                            "itemId": "string",
                            "margin": "auto",
                            "store": "store",
                            "reference": "string"
                        },
                        "name": "MyGridPanel",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 142,
                                    "tabIndex": 4
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "tabIndex": "number"
                                },
                                "name": "MyTable1"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "partcode",
                                    "text": "Part Code"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn13",
                                "cn": [
                                    {
                                        "type": "Ext.grid.filters.filter.String",
                                        "reference": {
                                            "name": "filter",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyStringFilter"
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
                                    "dataIndex": "item_description",
                                    "text": "Description",
                                    "width": 307
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn14",
                                "cn": [
                                    {
                                        "type": "Ext.grid.filters.filter.String",
                                        "reference": {
                                            "name": "filter",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyStringFilter1"
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
                                    "dataIndex": "category",
                                    "text": "Category"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "unit_price",
                                    "text": "Price"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "qty",
                                    "text": "Qty"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn17",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Number",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "maxValue": 20,
                                            "minValue": 1,
                                            "value": [
                                                "1"
                                            ]
                                        },
                                        "configAlternates": {
                                            "value": "object",
                                            "maxValue": "number",
                                            "minValue": "number"
                                        },
                                        "name": "MyNumberField"
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
                                    "dataIndex": "Total",
                                    "text": "Total"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn18",
                                "cn": [
                                    {
                                        "type": "fixedfunction",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "designer|params": [
                                                "value",
                                                "metaData",
                                                "record",
                                                "rowIndex",
                                                "colIndex",
                                                "store",
                                                "view"
                                            ],
                                            "fn": "renderer",
                                            "implHandler": [
                                                "var strSum=0;",
                                                "store.getRange().forEach(function(rec) {",
                                                "    // console.log(rec.get('unit_price'));",
                                                "    strSum += (rec.get('unit_price')*rec.get('qty'));",
                                                "    console.log(rec.get('strSum'));",
                                                "} );",
                                                "view.up('grid').up('panel').down('#txtTotal').setValue(strSum);",
                                                "",
                                                "var totalPrice=record.get('unit_price')*record.get('qty');",
                                                "",
                                                "return totalPrice;"
                                            ]
                                        },
                                        "configAlternates": {
                                            "designer|params": "typedarray",
                                            "fn": "string",
                                            "implHandler": "code"
                                        },
                                        "name": "renderer"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.plugin.CellEditing",
                                "reference": {
                                    "name": "plugins",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "clicksToEdit": 1
                                },
                                "configAlternates": {
                                    "clicksToEdit": "number"
                                },
                                "name": "MyCellEditingPlugin"
                            },
                            {
                                "type": "Ext.grid.filters.Filters",
                                "reference": {
                                    "name": "plugins",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "name": "MyGridFiltersPlugin"
                            },
                            {
                                "type": "Ext.selection.RowModel",
                                "reference": {
                                    "name": "selModel",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "mode": "MULTI"
                                },
                                "configAlternates": {
                                    "mode": "string"
                                },
                                "name": "MyRowSelectionModel"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|snapToGrid": 10,
                            "height": 88,
                            "layout": "absolute",
                            "style": "background-color: #d9f2e6;",
                            "title": null
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "style": "string"
                        },
                        "name": "MyFieldSet1",
                        "cn": [
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "formBind": true,
                                    "height": 30,
                                    "iconCls": "x-fa fa-save",
                                    "itemId": "cmdSaveDebits",
                                    "layout|x": 580,
                                    "layout|y": 40,
                                    "text": "Save",
                                    "width": 120
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "height": "auto",
                                    "formBind": "boolean",
                                    "iconCls": "string"
                                },
                                "name": "MyButton"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 30,
                                    "iconCls": "x-fa fa-trash",
                                    "itemId": "cmdDeleteRow",
                                    "layout|x": 440,
                                    "layout|y": 40,
                                    "text": "Romove Row",
                                    "width": 120
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "height": "auto",
                                    "iconCls": "string"
                                },
                                "name": "MyButton19"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 30,
                                    "iconCls": "x-fa fa-close",
                                    "itemId": "cmdClose",
                                    "layout|x": 710,
                                    "layout|y": 40,
                                    "text": "Close",
                                    "width": 120
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "height": "auto",
                                    "itemId": "string",
                                    "iconCls": "string"
                                },
                                "name": "MyButton1"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Total",
                                    "itemId": "txtTotal",
                                    "labelWidth": 50,
                                    "layout|x": 600,
                                    "layout|y": 0,
                                    "value": [
                                        "0"
                                    ]
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "itemId": "string",
                                    "value": "object"
                                },
                                "name": "MyTextField14"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 30,
                                    "iconCls": "x-fa fa-plus",
                                    "itemId": "cmdServiceList",
                                    "layout|x": 0,
                                    "layout|y": 10,
                                    "text": "Get Items List",
                                    "width": 130
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "height": "auto",
                                    "width": "auto",
                                    "iconCls": "string"
                                },
                                "name": "MyButton7"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 33,
                                    "hidden": true,
                                    "itemId": "cmdAddRow",
                                    "layout|x": 312,
                                    "layout|y": 4,
                                    "text": "Add Row",
                                    "width": 89
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "height": "auto",
                                    "hidden": "boolean",
                                    "width": "auto"
                                },
                                "name": "MyButton9"
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "8bf1aa47-11b0-4656-b7e1-6efe00d67a72": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "debitstore",
                "designer|userClassName": "DebitStore",
                "model": "DebitDetails",
                "pageSize": 500,
                "storeId": "DebitStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean",
                "data": "array"
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
                        "url": "../../data/getDataFunctions.php?task=saveDebit"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy",
                    "cn": [
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonWriter"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "d7a97cad-a761-465d-91ee-9a6caf327c46": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "debitdetails",
                "designer|userClassName": "DebitDetails"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "partcode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField11"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "item_description"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField12"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "category"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField13"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "unit_price"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyNumber"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "qty"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyInteger"
                },
                {
                    "type": "Ext.data.field.Integer",
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
                    "name": "MyInteger1"
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
                "designer|userAlias": "credit",
                "designer|userClassName": "DebitViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "DebitViewController1"
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
                "designer|userAlias": "credit",
                "designer|userClassName": "DebitViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "DebitViewModel1",
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
                            "[{\"PartCode\":\"dolorem\",\"Description\":\"error\",\"Category\":\"soluta\",\"Price\":\"inventore\",\"Qty\":\"molestiae\",\"Total\":\"incidunt\"},{\"PartCode\":\"incidunt\",\"Description\":\"deserunt\",\"Category\":\"ipsam\",\"Price\":\"quisquam\",\"Qty\":\"id\",\"Total\":\"cum\"},{\"PartCode\":\"optio\",\"Description\":\"eum\",\"Category\":\"harum\",\"Price\":\"deleniti\",\"Qty\":\"quia\",\"Total\":\"similique\"},{\"PartCode\":\"quasi\",\"Description\":\"architecto\",\"Category\":\"ipsum\",\"Price\":\"cumque\",\"Qty\":\"voluptates\",\"Total\":\"ut\"},{\"PartCode\":\"sit\",\"Description\":\"quo\",\"Category\":\"necessitatibus\",\"Price\":\"voluptas\",\"Qty\":\"eum\",\"Total\":\"et\"},{\"PartCode\":\"culpa\",\"Description\":\"labore\",\"Category\":\"et\",\"Price\":\"nemo\",\"Qty\":\"eum\",\"Total\":\"nisi\"},{\"PartCode\":\"qui\",\"Description\":\"non\",\"Category\":\"quam\",\"Price\":\"commodi\",\"Qty\":\"soluta\",\"Total\":\"eius\"},{\"PartCode\":\"nesciunt\",\"Description\":\"et\",\"Category\":\"eos\",\"Price\":\"quod\",\"Qty\":\"fuga\",\"Total\":\"laborum\"},{\"PartCode\":\"voluptatem\",\"Description\":\"ratione\",\"Category\":\"blanditiis\",\"Price\":\"quia\",\"Qty\":\"id\",\"Total\":\"facilis\"},{\"PartCode\":\"nihil\",\"Description\":\"numquam\",\"Category\":\"quo\",\"Price\":\"ab\",\"Qty\":\"voluptatem\",\"Total\":\"ut\"},{\"PartCode\":\"id\",\"Description\":\"ut\",\"Category\":\"voluptatem\",\"Price\":\"labore\",\"Qty\":\"consequuntur\",\"Total\":\"repellat\"},{\"PartCode\":\"cupiditate\",\"Description\":\"rerum\",\"Category\":\"quam\",\"Price\":\"sed\",\"Qty\":\"praesentium\",\"Total\":\"eos\"},{\"PartCode\":\"temporibus\",\"Description\":\"voluptatem\",\"Category\":\"reiciendis\",\"Price\":\"porro\",\"Qty\":\"hic\",\"Total\":\"magnam\"},{\"PartCode\":\"numquam\",\"Description\":\"fugiat\",\"Category\":\"occaecati\",\"Price\":\"nisi\",\"Qty\":\"sed\",\"Total\":\"illo\"},{\"PartCode\":\"id\",\"Description\":\"quo\",\"Category\":\"placeat\",\"Price\":\"quo\",\"Qty\":\"nam\",\"Total\":\"molestiae\"},{\"PartCode\":\"eaque\",\"Description\":\"pariatur\",\"Category\":\"ea\",\"Price\":\"quo\",\"Qty\":\"tempore\",\"Total\":\"ducimus\"},{\"PartCode\":\"quaerat\",\"Description\":\"perspiciatis\",\"Category\":\"voluptatem\",\"Price\":\"expedita\",\"Qty\":\"consequatur\",\"Total\":\"aliquid\"},{\"PartCode\":\"ut\",\"Description\":\"ut\",\"Category\":\"explicabo\",\"Price\":\"exercitationem\",\"Qty\":\"aut\",\"Total\":\"et\"},{\"PartCode\":\"tenetur\",\"Description\":\"quod\",\"Category\":\"est\",\"Price\":\"dolores\",\"Qty\":\"reprehenderit\",\"Total\":\"mollitia\"},{\"PartCode\":\"est\",\"Description\":\"et\",\"Category\":\"nulla\",\"Price\":\"in\",\"Qty\":\"modi\",\"Total\":\"possimus\"},{\"PartCode\":\"quasi\",\"Description\":\"natus\",\"Category\":\"totam\",\"Price\":\"nostrum\",\"Qty\":\"sit\",\"Total\":\"corporis\"},{\"PartCode\":\"vel\",\"Description\":\"magnam\",\"Category\":\"sapiente\",\"Price\":\"et\",\"Qty\":\"sed\",\"Total\":\"excepturi\"},{\"PartCode\":\"optio\",\"Description\":\"iusto\",\"Category\":\"accusantium\",\"Price\":\"aspernatur\",\"Qty\":\"est\",\"Total\":\"enim\"},{\"PartCode\":\"quisquam\",\"Description\":\"impedit\",\"Category\":\"voluptate\",\"Price\":\"veniam\",\"Qty\":\"molestias\",\"Total\":\"similique\"},{\"PartCode\":\"laboriosam\",\"Description\":\"nostrum\",\"Category\":\"accusamus\",\"Price\":\"inventore\",\"Qty\":\"porro\",\"Total\":\"minus\"},{\"PartCode\":\"voluptatum\",\"Description\":\"laboriosam\",\"Category\":\"aperiam\",\"Price\":\"qui\",\"Qty\":\"eum\",\"Total\":\"voluptas\"},{\"PartCode\":\"quisquam\",\"Description\":\"qui\",\"Category\":\"occaecati\",\"Price\":\"neque\",\"Qty\":\"eum\",\"Total\":\"asperiores\"},{\"PartCode\":\"ipsam\",\"Description\":\"voluptas\",\"Category\":\"nobis\",\"Price\":\"vel\",\"Qty\":\"cumque\",\"Total\":\"necessitatibus\"},{\"PartCode\":\"velit\",\"Description\":\"eum\",\"Category\":\"illo\",\"Price\":\"nihil\",\"Qty\":\"vero\",\"Total\":\"sit\"},{\"PartCode\":\"dolores\",\"Description\":\"eaque\",\"Category\":\"blanditiis\",\"Price\":\"dolores\",\"Qty\":\"sint\",\"Total\":\"temporibus\"}]"
                        ],
                        "model": "DebitDetails",
                        "name": "debitDetails"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "debitDetails",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy2"
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