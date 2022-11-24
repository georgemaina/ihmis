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
            "designer|userAlias": "stocksmovement",
            "designer|userClassName": "StocksMovement",
            "height": 615,
            "store": "StockMovementStore",
            "title": "Stocks Movement",
            "width": null
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto",
            "columnLines": "boolean",
            "store": "store",
            "scrollable": "boolean"
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
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "name": "MyGridView8"
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
                    "summaryType": "count",
                    "text": "PartCode"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "summaryType": "string",
                    "text": "string"
                },
                "name": "MyColumn136",
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
                                "val",
                                "params",
                                "data",
                                "metaData"
                            ],
                            "fn": "summaryRenderer",
                            "implHandler": [
                                "  return ((value === 0 || value > 1) ? '(' + value + ' Drugs)' : '(1 Drug)');"
                            ]
                        },
                        "configAlternates": {
                            "designer|params": "typedarray",
                            "fn": "string",
                            "implHandler": "code"
                        },
                        "name": "summaryRenderer"
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
                    "dataIndex": "UnitsMeasure",
                    "text": "Units Measure",
                    "width": 119
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
                    "dataIndex": "Date",
                    "text": "Date",
                    "width": 152
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn127"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "TransType",
                    "text": "Trans Type"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn128"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "TransNo",
                    "text": "Trans No",
                    "width": 81
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn129"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Narration",
                    "text": "Narration",
                    "width": 273
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn130"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Location",
                    "text": "Location",
                    "width": 90
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn131"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "right",
                    "dataIndex": "Cost",
                    "text": "Cost",
                    "width": 99
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn132"
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
                    "summaryType": "sum",
                    "text": "Qty",
                    "width": 89
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean",
                    "summaryType": "string"
                },
                "name": "MyColumn133",
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
                                "val",
                                "params",
                                "data",
                                "metaData"
                            ],
                            "fn": "summaryRenderer",
                            "implHandler": [
                                "             return value + ' Records';"
                            ]
                        },
                        "configAlternates": {
                            "designer|params": "typedarray",
                            "fn": "string",
                            "implHandler": "code"
                        },
                        "name": "summaryRenderer"
                    },
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
                                "return value;"
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
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Level",
                    "text": "Level",
                    "width": 79
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn134"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Operator",
                    "text": "Operator"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn135"
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
                    "store": "StockMovementStore",
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
                "type": "Ext.form.FieldContainer",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "fieldLabel": null,
                    "height": 78,
                    "layout": "absolute",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "fieldLabel": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto"
                },
                "name": "MyFieldContainer1",
                "cn": [
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "ariaFormat": "d-m-Y",
                            "fieldLabel": "Start Date",
                            "format": "d-m-Y",
                            "itemId": "startDate",
                            "labelWidth": 70,
                            "layout|x": 15,
                            "layout|y": 5,
                            "submitFormat": "Y-m-d",
                            "width": 205
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "ariaFormat": "string",
                            "format": "string",
                            "submitFormat": "string"
                        },
                        "name": "MyDateField18"
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
                            "format": "d-m-Y",
                            "itemId": "endDate",
                            "labelWidth": 70,
                            "layout|x": 225,
                            "layout|y": 5,
                            "submitFormat": "Y-m-d",
                            "width": 200
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "itemId": "string",
                            "width": "auto",
                            "format": "string",
                            "submitFormat": "string"
                        },
                        "name": "MyDateField19"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewMovement",
                            "layout|x": 1005,
                            "layout|y": 5,
                            "text": "Preview",
                            "width": 85
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton22"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPrintMovement",
                            "layout|x": 1095,
                            "layout|y": 5,
                            "text": "Print",
                            "width": 85
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "itemId": "string",
                            "width": "auto"
                        },
                        "name": "MyButton23"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdExportMovement",
                            "layout|x": 1005,
                            "layout|y": 40,
                            "text": "Export",
                            "width": 85
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyButton24"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Category",
                            "fieldLabel": "Category",
                            "itemId": "Category",
                            "labelWidth": 60,
                            "layout|x": 705,
                            "layout|y": 5,
                            "minChars": 2,
                            "store": "DrugCategoryStore",
                            "typeAhead": true,
                            "valueField": "CatID",
                            "width": 290
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "displayField": "datafield",
                            "minChars": "number",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox13"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "typeName",
                            "emptyText": "Select Type oF Movement",
                            "fieldLabel": "Types",
                            "itemId": "TransTypes",
                            "labelWidth": 60,
                            "layout|x": 705,
                            "layout|y": 40,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "TransTypeStore",
                            "typeAhead": true,
                            "valueField": "typeID",
                            "width": 290
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "displayField": "datafield",
                            "minChars": "number",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto",
                            "emptyText": "string",
                            "queryMode": "string"
                        },
                        "name": "MyComboBox21"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Description",
                            "emptyText": "Movement from location",
                            "fieldLabel": "From Location",
                            "itemId": "Location",
                            "labelWidth": 90,
                            "layout|x": 435,
                            "layout|y": 5,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": "LocationsStore",
                            "typeAhead": true,
                            "valueField": "LocCode"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "displayField": "datafield",
                            "emptyText": "string",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox14"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Description",
                            "emptyText": "Movement to Location",
                            "fieldLabel": "To Location",
                            "itemId": "Location2",
                            "labelWidth": 90,
                            "layout|x": 435,
                            "layout|y": 40,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": "LocationsStore",
                            "typeAhead": true,
                            "valueField": "LocCode"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "displayField": "datafield",
                            "emptyText": "string",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox19"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Description",
                            "fieldLabel": "Items",
                            "itemId": "PartCode",
                            "labelWidth": 75,
                            "layout|x": 10,
                            "layout|y": 40,
                            "minChars": 3,
                            "pageSize": 2000,
                            "queryMode": "local",
                            "store": "ItemsListStore",
                            "typeAhead": true,
                            "valueField": "PartCode",
                            "width": 415
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "minChars": "number",
                            "pageSize": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox12"
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
                "userConfig": {
                    "enableGroupingMenu": false,
                    "groupHeaderTpl": [
                        "{columnName}: {name} ({rows.length} Total{[values.rows.length > 1 ? \"s\" : \"\"]})"
                    ],
                    "hideGroupedHeader": true,
                    "id": null,
                    "showGroupsText": "Description"
                },
                "configAlternates": {
                    "groupHeaderTpl": "array",
                    "enableGroupingMenu": "boolean",
                    "hideGroupedHeader": "boolean",
                    "id": "string",
                    "showGroupsText": "string",
                    "startCollapsed": "boolean"
                },
                "name": "MyGroupingSummaryFeature1",
                "customConfigs": [
                    {
                        "group": "(Custom Properties)",
                        "name": "id",
                        "type": "string"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "16a7fffc-7a17-4abc-8ddc-3b5c493e77d3": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "stockmovementstore",
                "designer|userClassName": "StockMovementStore",
                "groupField": "Description",
                "model": "StockMovement",
                "pageSize": 500,
                "storeId": "StockMovementStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "pageSize": "number",
                "storeId": "string"
            },
            "name": "XrayRevenueStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "simpleGroupMode": true,
                        "url": "data/getReportsData.php?task=getStockMovement"
                    },
                    "configAlternates": {
                        "simpleGroupMode": "boolean",
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
                                "rootProperty": "stockmovement"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "afb9f3bb-1e79-4d25-8223-d95436903722": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "drugcategorystore",
                "designer|userClassName": "DrugCategoryStore",
                "model": "DrugCategory",
                "storeId": "DrugCategoryStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "name": "LabParams1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getDrugCategories"
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
                                "rootProperty": "category"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader4"
                        }
                    ]
                }
            ]
        },
        "8394e1fe-40cf-4d9a-9745-76edc7f72a77": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "transtypestore",
                "designer|userClassName": "TransTypeStore",
                "model": "TransTypes",
                "pageSize": 200,
                "storeId": "TransTypeStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "pageSize": "number",
                "storeId": "string"
            },
            "name": "XrayRevenueStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getTransTypes"
                    },
                    "configAlternates": {
                        "simpleGroupMode": "boolean",
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
                                "rootProperty": "movetypes"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "792edb4c-4af7-4603-90e9-1fb49ed07bc7": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "locationstore",
                "designer|userClassName": "LocationsStore",
                "model": "StoreLocations",
                "storeId": "LocationsStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "name": "MyJsonStore",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getStoreLocations"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy3",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "locations"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader3"
                        }
                    ]
                }
            ]
        },
        "c5d72c7a-7bca-4c08-a303-d3ac197dd74b": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "itemsliststore",
                "designer|userClassName": "ItemsListStore",
                "groupField": "Group",
                "model": "ItemsList",
                "pageSize": 2000,
                "storeId": "ItemsListStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "pageSize": "number",
                "storeId": "string"
            },
            "name": "XrayRevenueStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "PartCode",
                        "simpleGroupMode": true,
                        "url": "data/getReportsData.php?task=getItemsList"
                    },
                    "configAlternates": {
                        "simpleGroupMode": "boolean",
                        "url": "string",
                        "idParam": "string"
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
                                "rootProperty": "itemslist"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "3f674ee0-b140-4acf-8d04-f97478eca6d3": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "stockmovement",
                "designer|userClassName": "StockMovement"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel1",
            "cn": [
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
                        "name": "Description"
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
                        "name": "UnitsMeasure"
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
                        "name": "Date"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField121"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TransType"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField122"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TransNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField123"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Narration"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField124"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Location"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField125"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Cost"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField126"
                },
                {
                    "type": "Ext.data.field.Integer",
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
                    "name": "MyInteger12"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Level"
                    },
                    "configAlternates": {
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
                        "name": "Operator"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField129"
                }
            ]
        },
        "e28cc764-72df-44b6-997b-eafbf1c0dda4": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "drugcategory",
                "designer|userClassName": "DrugCategory"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userAliasPrefix": "string",
                "designer|userClassName": "string"
            },
            "name": "LabList1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "CatID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField134"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Category"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField135"
                }
            ]
        },
        "170492b7-6136-49b9-aafa-fc4768a5ea01": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "transtype",
                "designer|userClassName": "TransTypes"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "typeID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField161"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "typeName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField166"
                }
            ]
        },
        "0b7e96b0-d5db-4367-81e1-bacc8da1d159": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "storelocations",
                "designer|userClassName": "StoreLocations"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "LocCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField141"
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
                    "name": "MyField142"
                }
            ]
        },
        "acfaca59-53c7-4d67-81e1-c9fa23540d55": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "itemslist",
                "designer|userClassName": "ItemsList"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel1",
            "cn": [
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
                        "name": "Description"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField112"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Category"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField113"
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
                "designer|userAlias": "stocksmovement",
                "designer|userClassName": "StocksMovementViewController"
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
                "designer|userAlias": "stocksmovement",
                "designer|userClassName": "StocksMovementViewModel"
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