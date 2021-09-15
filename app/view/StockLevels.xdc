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
            "bodyStyle": "background-color: #d9f2e6;",
            "container|align": "stretch",
            "designer|userAlias": "stocklevels",
            "designer|userClassName": "StockLevels",
            "layout": "hbox",
            "style": "background-color: #d9f2e6;",
            "title": "Stock Levels",
            "url": "../../data/getDataFunctions.php?task=adjustStock"
        },
        "configAlternates": {
            "container|align": "string",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "layout": "string",
            "title": "string",
            "bodyStyle": "string",
            "style": "string",
            "url": "string"
        },
        "name": "MyForm",
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
                    "designer|uiInterfaceName": "default-framed",
                    "frame": true,
                    "height": 680,
                    "itemId": "levelsGrid",
                    "minWidth": 600,
                    "store": "StockLevelsStore",
                    "width": 900
                },
                "configAlternates": {
                    "designer|uiInterfaceName": "string",
                    "frame": "boolean",
                    "store": "store",
                    "width": "auto",
                    "columnLines": "boolean",
                    "height": "auto",
                    "minWidth": "number",
                    "itemId": "string"
                },
                "name": "MyGridPanel",
                "cn": [
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
                            "height": 45,
                            "layout": "absolute",
                            "padding": 0,
                            "style": "background-color: #d9f2e6;",
                            "width": 100
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "dock": "string",
                            "height": "auto",
                            "layout": "string",
                            "padding": "auto",
                            "width": "auto",
                            "style": "string"
                        },
                        "name": "MyFieldSet2",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "Search by Partcode, Description",
                                    "itemId": "txtSearchItems",
                                    "layout|x": 5,
                                    "layout|y": 5,
                                    "width": 255
                                },
                                "configAlternates": {
                                    "emptyText": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string"
                                },
                                "name": "MyTextField"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 265,
                                    "layout|y": 5,
                                    "width": 235
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyComboBox"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "iconCls": "x-fa fa-search",
                                    "layout|x": 515,
                                    "layout|y": 5,
                                    "text": "Search",
                                    "width": 135
                                },
                                "configAlternates": {
                                    "iconCls": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton"
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
                        "name": "MyTable"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "ID",
                            "text": "ID",
                            "width": 59
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Store",
                            "text": "Store"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn43"
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
                            "text": "Stock Id"
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
                            "dataIndex": "item_description",
                            "text": "Description",
                            "width": 217
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "Quantity",
                            "text": "Quantity"
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
                            "dataIndex": "Reorderlevel",
                            "text": "Reorderlevel"
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
                            "dataIndex": "Category",
                            "text": "Category"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn51"
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
                            "store": "StockLevelsStore",
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
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "levelsForm",
                    "layout|flex": 1,
                    "style": "background-color: #d9f2e6;"
                },
                "configAlternates": {
                    "layout|flex": "number",
                    "itemId": "string",
                    "style": "string"
                },
                "name": "MyContainer2",
                "cn": [
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "container|align": "stretch",
                            "layout": "vbox",
                            "style": "background-color: #d9f2e6;",
                            "width": 312
                        },
                        "configAlternates": {
                            "container|align": "string",
                            "layout": "string",
                            "width": "auto",
                            "style": "string"
                        },
                        "name": "MyFieldSet3",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "id",
                                    "fieldLabel": "ID",
                                    "itemId": "id",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 0,
                                    "name": "ID"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "layout|flex": "number",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField37"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "unititemcategory",
                                    "fieldLabel": "Category",
                                    "itemId": "unititemcategory",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 1,
                                    "name": "Category"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "layout|flex": "number",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField39"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "itemnumber",
                                    "fieldLabel": "Part Code",
                                    "itemId": "itemnumber",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 1,
                                    "name": "partcode"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "layout|flex": "number",
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
                                    "designer|displayName": "description",
                                    "fieldLabel": "Description",
                                    "itemId": "description",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 1,
                                    "name": "item_description"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "layout|flex": "number",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField42"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "loccode",
                                    "fieldLabel": "Location",
                                    "itemId": "loccode",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 1,
                                    "name": "Store"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "layout|flex": "number",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField43"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "quantity",
                                    "fieldLabel": "Quantity",
                                    "itemId": "quantity",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 1,
                                    "name": "Quantity"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "layout|flex": "number",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField41"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "reorderlevel",
                                    "fieldLabel": "Reorder level",
                                    "itemId": "reorderlevel",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 1,
                                    "name": "ReorderLevel"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "layout|flex": "number",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField40"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "comment",
                                    "fieldLabel": "Comment",
                                    "itemId": "comment",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "name": "Comment"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField38"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "savestockadjustments",
                                    "iconCls": "x-fa fa-save",
                                    "itemId": "saveStockAdjustments",
                                    "text": "Save Stock Adjustments"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "iconCls": "string"
                                },
                                "name": "MyButton17"
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "83a63155-483d-4ed6-94dc-14750a8db007": {
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
                "model": "StockLevelsModel",
                "storeId": "StockLevelsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
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
                        "url": "../../data/getDataFunctions.php?task=getStockLevels"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy4",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader4"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "6bebea2a-9a70-4936-877e-6184cf57cc55": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "stocklevelsmodel",
                "designer|userClassName": "StockLevelsModel"
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
                        "name": "ID"
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
                        "name": "partcode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField40"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Store"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField41"
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
                    "name": "MyField42"
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
                    "name": "MyField43"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Reorderlevel"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField44"
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
                    "name": "MyField45"
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
                "designer|userClassName": "StockLevelsViewController"
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
                "designer|userAlias": "stocklevels",
                "designer|userClassName": "StockLevelsViewModel"
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