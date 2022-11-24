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
            "designer|userAlias": "stocklevels",
            "designer|userClassName": "StockLevels",
            "height": 615,
            "store": "StockLevelsStore",
            "title": "Stocks Levels",
            "width": 765
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
        "name": "StocksMovement1",
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
                    "text": "item number"
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
                    "dataIndex": "loccode",
                    "text": "loccode",
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
                    "text": "item_Description",
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
                    "text": "Quantity"
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
                    "text": "reorder level",
                    "width": 115
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
                    "height": 112,
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
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewStockLevels",
                            "layout|x": 595,
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
                            "itemId": "cmdPrintStockLevels",
                            "layout|x": 595,
                            "layout|y": 40,
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
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Category",
                            "fieldLabel": "To Item Id",
                            "itemId": "ToItemId",
                            "labelAlign": "right",
                            "labelWidth": 75,
                            "layout|x": 305,
                            "layout|y": 35,
                            "minChars": 2,
                            "store": "DrugCategoryStore",
                            "typeAhead": true,
                            "valueField": "CatID",
                            "width": 275
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
                            "labelAlign": "string"
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
                            "fieldLabel": "Levels",
                            "itemId": "Levels",
                            "labelAlign": "right",
                            "labelWidth": 60,
                            "layout|x": 320,
                            "layout|y": 70,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": [
                                "[['1','Negative'],['2','Zero'],['3', 'Above Zero'],['4','Below Reorder Level'],['5','Above Reorder Level']]"
                            ],
                            "typeAhead": true,
                            "valueField": "typeID",
                            "width": 260
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "displayField": "datafield",
                            "minChars": "number",
                            "store": "array",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto",
                            "emptyText": "string",
                            "queryMode": "string",
                            "labelAlign": "string"
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
                            "fieldLabel": "From Item Id",
                            "itemId": "FromItemId",
                            "labelAlign": "right",
                            "labelWidth": 90,
                            "layout|x": 290,
                            "layout|y": 0,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": "LocationsStore",
                            "typeAhead": true,
                            "valueField": "LocCode",
                            "width": 290
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
                            "valueField": "datafield",
                            "labelAlign": "string",
                            "width": "auto"
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
                            "displayField": "Category",
                            "emptyText": "Movement from location",
                            "fieldLabel": "From Stock cat",
                            "itemId": "FromStockCat",
                            "labelAlign": "right",
                            "labelWidth": 90,
                            "layout|x": 15,
                            "layout|y": 0,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": "DrugCategoryStore",
                            "typeAhead": true,
                            "valueField": "CatID"
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
                            "valueField": "datafield",
                            "labelAlign": "string"
                        },
                        "name": "MyComboBox15"
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
                            "fieldLabel": "Store",
                            "itemId": "Store",
                            "labelAlign": "right",
                            "labelWidth": 90,
                            "layout|x": 15,
                            "layout|y": 70,
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
                            "valueField": "datafield",
                            "labelAlign": "string"
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
                            "fieldLabel": "To Stock cat",
                            "itemId": "ToStockCat",
                            "labelAlign": "right",
                            "labelWidth": 75,
                            "layout|x": 30,
                            "layout|y": 35,
                            "minChars": 3,
                            "pageSize": 2000,
                            "queryMode": "local",
                            "store": "DrugCategoryStore",
                            "typeAhead": true,
                            "valueField": "PartCode",
                            "width": 250
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
                            "width": "auto",
                            "labelAlign": "string"
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
        "6090d377-0a40-458e-a5c1-65ae6fa5e0b6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "stocklevelsstore",
                "designer|userClassName": "StockLevelsStore",
                "model": "StockLevels",
                "storeId": "StockLevelsStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "name": "PersonnelStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getStockLevels"
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
                                "rootProperty": "levels"
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
        }
    },
    "boundModels": {
        "3b3a62fc-6bdb-45e0-a86a-fed48d4c4698": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "stocklevels",
                "designer|userClassName": "StockLevels"
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
                        "name": "item_number"
                    },
                    "configAlternates": {
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
                        "name": "loccode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField170"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "item_Description"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField171"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Quantity"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField172"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "reorderlevel"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField173"
                }
            ]
        },
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
                "designer|userAlias": "stocklevels",
                "designer|userClassName": "StocksMovementViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "StocksMovementViewController1"
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
                "designer|userAlias": "stocklevels",
                "designer|userClassName": "StocksMovementViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "StocksMovementViewModel1"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}