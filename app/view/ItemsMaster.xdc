{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.tab.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "activeTab": 0,
            "designer|initialView": true,
            "designer|userAlias": "itemsmaster",
            "designer|userClassName": "ItemsMaster",
            "height": 610,
            "width": null
        },
        "configAlternates": {
            "activeTab": "auto",
            "designer|initialView": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "width": "auto"
        },
        "name": "MyTabPanel",
        "cn": [
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 450,
                    "itemId": null,
                    "manageHeight": false,
                    "title": "Items Master"
                },
                "configAlternates": {
                    "title": "string",
                    "height": "auto",
                    "manageHeight": "boolean",
                    "itemId": "string"
                },
                "name": "MyPanel",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "TabConfig"
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
                            "height": 570,
                            "itemId": "itemsMaster",
                            "store": "InventoryItemStore",
                            "title": null,
                            "width": null
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "store": "store",
                            "title": "string",
                            "width": "auto",
                            "itemId": "string"
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
                                    "dataIndex": "PartCode",
                                    "text": "Part Code"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn1"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Item_Description",
                                    "text": "Item Description",
                                    "width": 185
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn2"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Item_Full_Description",
                                    "text": "Item Full Description",
                                    "width": 241
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
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
                                    "dataIndex": "Purchasing_Class",
                                    "text": "Category",
                                    "width": 127
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
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
                                    "dataIndex": "Category",
                                    "text": "Sub Category",
                                    "width": 185
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
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
                                    "align": "end",
                                    "dataIndex": "Unit_Price",
                                    "text": "Selling Price"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "align": "string"
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
                                    "dataIndex": "ReorderLevel",
                                    "text": "Reorder Level"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Minimum",
                                    "text": "Minimum"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Maximum",
                                    "text": "Maximum"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn9"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Unit_Measure",
                                    "text": "Unit Measure"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Item_Status",
                                    "text": "Item Status"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Gl_Sales_Acct",
                                    "text": "Gl Sales Acct"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Gl_Inventory_Acct",
                                    "text": "Gl Inventory Acct"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Gl_CostOfSales_Acct",
                                    "text": "Gl Cost Of Sales Acct"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "PresLevel",
                                    "text": "Pres Level"
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
                                    "dataIndex": "PresNHIF",
                                    "text": "Pres Nhif"
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
                                    "dataIndex": "Purchasing_Unit",
                                    "text": "Purchasing Unit"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Unit_Qty",
                                    "text": "Unit Qty"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "SalesAreas",
                                    "text": "Sales Areas"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn19"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MoreInfo",
                                    "text": "More Info"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn20"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "IsStockItem",
                                    "text": "IsStockItem"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn33"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ChargeInAdmission",
                                    "text": "Charge in Admissions"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "dataIndex": "datafield"
                                },
                                "name": "MyColumn47"
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
                                    "store": "InventoryItemStore",
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
                                    "height": 44,
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
                                "name": "MyFieldContainer",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "emptyText": "Enter item to Search ....",
                                            "fieldLabel": null,
                                            "itemId": "txtSearchItem",
                                            "labelWidth": 50,
                                            "layout|x": 10,
                                            "layout|y": 5,
                                            "width": 215
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "emptyText": "string",
                                            "itemId": "string",
                                            "labelWidth": "number",
                                            "width": "auto"
                                        },
                                        "name": "MyTextField10"
                                    },
                                    {
                                        "type": "Ext.form.field.ComboBox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "displayField": "ItemCat",
                                            "emptyText": "Select Category to Search...",
                                            "fieldLabel": null,
                                            "itemId": "cmbCategory",
                                            "labelWidth": 50,
                                            "layout|x": 355,
                                            "layout|y": 5,
                                            "minChars": 2,
                                            "store": "SubCategoryStore",
                                            "typeAhead": true,
                                            "valueField": "CatID",
                                            "width": 215
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "labelWidth": "number",
                                            "width": "auto",
                                            "emptyText": "string",
                                            "itemId": "string",
                                            "displayField": "datafield",
                                            "minChars": "number",
                                            "store": "store",
                                            "typeAhead": "boolean",
                                            "valueField": "datafield"
                                        },
                                        "name": "MyComboBox6"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdSearch",
                                            "layout|x": 230,
                                            "layout|y": 5,
                                            "text": "Search",
                                            "width": 110
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
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
                                            "itemId": "cmdNew",
                                            "layout|x": 620,
                                            "layout|y": 5,
                                            "text": "New Item",
                                            "width": 110
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto",
                                            "itemId": "string"
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
                                            "itemId": "cmdExportToExcel",
                                            "layout|x": 750,
                                            "layout|y": 5,
                                            "text": "Export to Excel",
                                            "width": 110
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto",
                                            "itemId": "string"
                                        },
                                        "name": "MyButton3"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 880,
                                            "layout|y": 5,
                                            "text": "Import from Excel",
                                            "width": 110
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton4"
                                    }
                                ]
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Items Categories"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel1",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "TabConfig1"
                    },
                    {
                        "type": "Ext.form.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "bodyPadding": 10,
                            "designer|snapToGrid": 5,
                            "height": 112,
                            "layout": "absolute",
                            "title": null,
                            "url": "data/getDataFunctions.php?task=InsertCategory"
                        },
                        "configAlternates": {
                            "bodyPadding": "auto",
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "url": "string"
                        },
                        "name": "MyForm",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Category",
                                    "itemId": "category",
                                    "labelWidth": 60,
                                    "layout|x": 10,
                                    "layout|y": 25,
                                    "name": "CatName",
                                    "width": 310
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelWidth": "number",
                                    "width": "auto",
                                    "name": "string",
                                    "itemId": "string"
                                },
                                "name": "MyTextField15"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdSaveCategory",
                                    "layout|x": 75,
                                    "layout|y": 70,
                                    "text": "Save",
                                    "width": 120
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "itemId": "string"
                                },
                                "name": "MyButton6"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdNew",
                                    "layout|x": 205,
                                    "layout|y": 70,
                                    "text": "New",
                                    "width": 120
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "itemId": "string"
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
                                    "id": "categories",
                                    "itemId": "cmdDelete",
                                    "layout|x": 340,
                                    "layout|y": 70,
                                    "text": "Delete",
                                    "width": 120
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "itemId": "string",
                                    "id": "string"
                                },
                                "name": "MyButton23"
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
                            "height": 460,
                            "itemId": "categories",
                            "store": "CategoryStore",
                            "title": "Categories"
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "store": "store",
                            "title": "string",
                            "itemId": "string"
                        },
                        "name": "MyGridPanel1",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyTable1"
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
                                    "store": "CategoryStore",
                                    "width": 360
                                },
                                "configAlternates": {
                                    "displayInfo": "boolean",
                                    "dock": "string",
                                    "store": "store",
                                    "width": "auto"
                                },
                                "name": "MyPagingToolbar1"
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
                                    "dataIndex": "CatName",
                                    "text": "Category",
                                    "width": 337
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn23"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Sub Categories"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel2",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "TabConfig2"
                    },
                    {
                        "type": "Ext.form.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "bodyPadding": 10,
                            "designer|snapToGrid": 5,
                            "height": 151,
                            "itemId": "cmdSave",
                            "layout": "absolute",
                            "title": null,
                            "url": "data/getDataFunctions.php?task=InsertSubCategory"
                        },
                        "configAlternates": {
                            "bodyPadding": "auto",
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "itemId": "string",
                            "url": "string"
                        },
                        "name": "MyForm1",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "CategoryID",
                                    "itemId": "CatID",
                                    "layout|x": 10,
                                    "layout|y": 10,
                                    "name": "CatID"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField25"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Description",
                                    "itemId": "itemCat",
                                    "layout|x": 10,
                                    "layout|y": 45,
                                    "name": "CatName"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "itemId": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField26"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "displayField": "CatName",
                                    "fieldLabel": "ParentID",
                                    "itemId": "ParentID",
                                    "layout|x": 10,
                                    "layout|y": 80,
                                    "name": "ParentID",
                                    "store": "CategoryStore",
                                    "valueField": "CatName"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "displayField": "datafield",
                                    "itemId": "string",
                                    "store": "store",
                                    "valueField": "datafield",
                                    "name": "string"
                                },
                                "name": "MyComboBox14"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdSaveCategory",
                                    "layout|x": 115,
                                    "layout|y": 115,
                                    "text": "Save",
                                    "width": 85
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton13"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdNew",
                                    "layout|x": 210,
                                    "layout|y": 115,
                                    "text": "New",
                                    "width": 85
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
                                    "id": "subcats",
                                    "itemId": "cmdDelete",
                                    "layout|x": 305,
                                    "layout|y": 115,
                                    "text": "Delete",
                                    "width": 85
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "id": "string"
                                },
                                "name": "MyButton24"
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
                            "height": 460,
                            "itemId": "subCategory",
                            "store": "SubCategoryStore",
                            "title": "Sub Categories"
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "store": "store",
                            "title": "string",
                            "itemId": "string"
                        },
                        "name": "MyGridPanel5",
                        "customConfigs": [
                            {
                                "group": "(Custom Properties)",
                                "name": "col",
                                "type": "string"
                            }
                        ],
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyTable5"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "CatID",
                                    "text": "Cat Id",
                                    "width": 80
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn34"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ItemCat",
                                    "text": "Item Cat",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn35"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ParentID",
                                    "text": "Parent Id"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn36"
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
                                    "store": "SubCategoryStore",
                                    "width": 360
                                },
                                "configAlternates": {
                                    "displayInfo": "boolean",
                                    "dock": "string",
                                    "store": "store",
                                    "width": "auto"
                                },
                                "name": "MyPagingToolbar5"
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
                                    "store": "SubCategoryStore",
                                    "width": 360
                                },
                                "configAlternates": {
                                    "displayInfo": "boolean",
                                    "dock": "string",
                                    "store": "store",
                                    "width": "auto"
                                },
                                "name": "MyPagingToolbar7"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Items In location"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel3",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": null
                        },
                        "configAlternates": {
                            "height": "auto"
                        },
                        "name": "TabConfig2"
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
                            "height": 570,
                            "itemId": "itemLocationsGrid",
                            "store": "ItemLocationStore",
                            "title": null
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "itemId": "string",
                            "store": "store",
                            "title": "string"
                        },
                        "name": "MyGridPanel4",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyTable4"
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
                                    "store": "ItemLocationStore",
                                    "width": 360
                                },
                                "configAlternates": {
                                    "displayInfo": "boolean",
                                    "dock": "string",
                                    "store": "store",
                                    "width": "auto"
                                },
                                "name": "MyPagingToolbar4"
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
                                    "height": 42,
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
                                "name": "MyFieldContainer2",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.ComboBox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "displayField": "Description",
                                            "emptyText": "Select Location..",
                                            "fieldLabel": null,
                                            "itemId": "cmbLocation",
                                            "layout|x": 300,
                                            "layout|y": 5,
                                            "minChars": 2,
                                            "queryMode": "local",
                                            "store": "LocationsStore",
                                            "typeAhead": true,
                                            "valueField": "ID",
                                            "width": 250
                                        },
                                        "configAlternates": {
                                            "displayField": "datafield",
                                            "emptyText": "string",
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "minChars": "number",
                                            "queryMode": "string",
                                            "store": "store",
                                            "typeAhead": "boolean",
                                            "valueField": "datafield",
                                            "itemId": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyComboBox16"
                                    },
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "emptyText": "Search Items ...",
                                            "fieldLabel": null,
                                            "itemId": "txtSearchItemlocs",
                                            "layout|x": 5,
                                            "layout|y": 5,
                                            "width": 205
                                        },
                                        "configAlternates": {
                                            "emptyText": "string",
                                            "fieldLabel": "string",
                                            "itemId": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "width": "auto"
                                        },
                                        "name": "MyTextField24"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdSearchItems",
                                            "layout|x": 215,
                                            "layout|y": 5,
                                            "text": "Search",
                                            "width": 80
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton12"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdAddLocationItems",
                                            "layout|x": 555,
                                            "layout|y": 5,
                                            "text": "Add Item to Location",
                                            "width": 165
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto",
                                            "itemId": "string"
                                        },
                                        "name": "MyButton16"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 725,
                                            "layout|y": 5,
                                            "text": "Remove Item from Location",
                                            "width": 195
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton17"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 925,
                                            "layout|y": 5,
                                            "text": "Export",
                                            "width": 90
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton18"
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
                                    "dataIndex": "LocCode",
                                    "text": "Loc Code"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn21"
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
                                "name": "MyColumn38"
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
                                    "text": "Description",
                                    "width": 288
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn39"
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
                                "name": "MyColumn40"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ReorderLevel",
                                    "text": "Reorder Level"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn41"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Conversion",
                                    "text": "Conversion"
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
                                    "dataIndex": "UnitMeasure",
                                    "text": "Unit Measure",
                                    "width": 134
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
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
                                    "dataIndex": "Item_Status",
                                    "text": "Item Status",
                                    "width": 96
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn50"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Manage Prices"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel4",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": null
                        },
                        "configAlternates": {
                            "height": "auto"
                        },
                        "name": "TabConfig2"
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
                            "height": 570,
                            "itemId": "ItemPrices",
                            "store": "PricesStore",
                            "title": ""
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "itemId": "string",
                            "store": "store",
                            "title": "string"
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
                                "name": "MyTable2"
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
                                "name": "MyColumn22"
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
                                    "text": "Description",
                                    "width": 243
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn24"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "PriceID",
                                    "text": "Price Id"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn25"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "PriceType",
                                    "text": "Price Type",
                                    "width": 191
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn26"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Price",
                                    "text": "Price"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn27"
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
                                    "height": 39,
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
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "emptyText": "Search desc or partcode....",
                                            "fieldLabel": null,
                                            "itemId": "txtSearchPrices",
                                            "layout|x": 25,
                                            "layout|y": 5
                                        },
                                        "configAlternates": {
                                            "emptyText": "string",
                                            "fieldLabel": "string",
                                            "itemId": "string",
                                            "layout|x": "number",
                                            "layout|y": "number"
                                        },
                                        "name": "MyTextField19"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdSearchPrices",
                                            "layout|x": 195,
                                            "layout|y": 5,
                                            "text": "Search",
                                            "width": 90
                                        },
                                        "configAlternates": {
                                            "itemId": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton9"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdNewPrice",
                                            "layout|x": 580,
                                            "layout|y": 5,
                                            "text": "New Price",
                                            "width": 105
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto",
                                            "itemId": "string"
                                        },
                                        "name": "MyButton10",
                                        "customConfigs": [
                                            {
                                                "group": "(Custom Properties)",
                                                "name": "que",
                                                "type": "string"
                                            }
                                        ]
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdNewPriceType",
                                            "layout|x": 690,
                                            "layout|y": 5,
                                            "text": "New Price Type",
                                            "width": 125
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto",
                                            "itemId": "string"
                                        },
                                        "name": "MyButton11"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "itemId": "cmdExportPrices",
                                            "layout|x": 820,
                                            "layout|y": 5,
                                            "text": "Export Prices",
                                            "width": 125
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto",
                                            "itemId": "string"
                                        },
                                        "name": "MyButton28"
                                    },
                                    {
                                        "type": "Ext.form.field.ComboBox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "displayField": "PriceType",
                                            "emptyText": "Select Price Type...",
                                            "fieldLabel": null,
                                            "itemId": "cmbPriceTypes",
                                            "layout|x": 310,
                                            "layout|y": 5,
                                            "minChars": 2,
                                            "queryMode": "local",
                                            "store": "PricesTypeStore",
                                            "typeAhead": true,
                                            "valueField": "ID",
                                            "width": 200
                                        },
                                        "configAlternates": {
                                            "displayField": "datafield",
                                            "emptyText": "string",
                                            "fieldLabel": "string",
                                            "itemId": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "minChars": "number",
                                            "queryMode": "string",
                                            "store": "store",
                                            "typeAhead": "boolean",
                                            "valueField": "datafield",
                                            "width": "auto"
                                        },
                                        "name": "MyComboBox13"
                                    }
                                ]
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
                                    "store": "PricesStore",
                                    "width": 360
                                },
                                "configAlternates": {
                                    "displayInfo": "boolean",
                                    "dock": "string",
                                    "store": "store",
                                    "width": "auto"
                                },
                                "name": "MyPagingToolbar2"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Departments"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel5",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "TabConfig2"
                    },
                    {
                        "type": "Ext.form.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "bodyPadding": 10,
                            "designer|snapToGrid": 5,
                            "height": 177,
                            "layout": "absolute",
                            "title": null,
                            "url": "data/getDataFunctions.php?task=InsertLocations"
                        },
                        "configAlternates": {
                            "bodyPadding": "auto",
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "url": "string"
                        },
                        "name": "MyForm",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Location ID",
                                    "itemId": "ID",
                                    "layout|x": 15,
                                    "layout|y": 10,
                                    "name": "ID"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "itemId": "string"
                                },
                                "name": "MyTextField22"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Description",
                                    "itemId": "Description",
                                    "layout|x": 15,
                                    "layout|y": 45,
                                    "name": "Description"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "itemId": "string"
                                },
                                "name": "MyTextField23"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": null,
                                    "fieldLabel": "Sub Store",
                                    "inputValue": "1",
                                    "itemId": "subStore",
                                    "labelWidth": 110,
                                    "layout|x": 15,
                                    "layout|y": 75,
                                    "name": "subStore"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "inputValue": "string",
                                    "itemId": "string"
                                },
                                "name": "MyCheckbox"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": null,
                                    "fieldLabel": "Dispensing Store",
                                    "inputValue": "1",
                                    "itemId": "dispensStore",
                                    "labelWidth": 110,
                                    "layout|x": 15,
                                    "layout|y": 125,
                                    "name": "dispensStore"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelWidth": "number",
                                    "name": "string",
                                    "inputValue": "string",
                                    "itemId": "string"
                                },
                                "name": "MyCheckbox2"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": null,
                                    "fieldLabel": "Main Store",
                                    "inputValue": "1",
                                    "itemId": "mainStore",
                                    "labelWidth": 110,
                                    "layout|x": 15,
                                    "layout|y": 100,
                                    "name": "mainStore"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelWidth": "number",
                                    "name": "string",
                                    "inputValue": "string",
                                    "itemId": "string"
                                },
                                "name": "MyCheckbox1"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdSave",
                                    "layout|x": 202,
                                    "layout|y": 126,
                                    "text": "Save",
                                    "width": 95
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton14"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdNewItem",
                                    "layout|x": 315,
                                    "layout|y": 125,
                                    "text": "New",
                                    "width": 95
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton21"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "id": "departments",
                                    "itemId": "cmdDelete",
                                    "layout|x": 425,
                                    "layout|y": 125,
                                    "text": "Delete",
                                    "width": 95
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "id": "string"
                                },
                                "name": "MyButton26"
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
                            "height": 390,
                            "itemId": "locations",
                            "store": "LocationsStore",
                            "title": "Locations"
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "store": "store",
                            "title": "string",
                            "itemId": "string"
                        },
                        "name": "MyGridPanel3",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyTable3"
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
                                    "text": "ID"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn28"
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
                                    "text": "Description",
                                    "width": 201
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn29"
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
                                "name": "MyColumn30"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MainStore",
                                    "text": "Main Store"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn31"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "DispensStore",
                                    "text": "Dispensing Store",
                                    "width": 142
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn32"
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
                                    "store": "LocationsStore",
                                    "width": 360
                                },
                                "configAlternates": {
                                    "displayInfo": "boolean",
                                    "dock": "string",
                                    "store": "store",
                                    "width": "auto"
                                },
                                "name": "MyPagingToolbar3"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Store Users"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel6",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "TabConfig2"
                    },
                    {
                        "type": "Ext.form.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "bodyPadding": 10,
                            "designer|snapToGrid": 5,
                            "height": 122,
                            "layout": "absolute",
                            "title": null,
                            "url": "data/getDataFunctions.php?task=insertUsers"
                        },
                        "configAlternates": {
                            "bodyPadding": "auto",
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "url": "string"
                        },
                        "name": "MyForm2",
                        "cn": [
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "displayField": "Name",
                                    "fieldLabel": "UserName",
                                    "itemId": "UserName",
                                    "layout|x": null,
                                    "layout|y": null,
                                    "minChars": 2,
                                    "name": "UserName",
                                    "queryMode": "local",
                                    "store": "UsersStore",
                                    "typeAhead": true,
                                    "valueField": "LoginID"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "displayField": "datafield",
                                    "itemId": "string",
                                    "minChars": "number",
                                    "name": "string",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
                                },
                                "name": "MyComboBox2"
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
                                    "fieldLabel": "Store",
                                    "itemId": "StoreID",
                                    "layout|x": 10,
                                    "layout|y": 45,
                                    "minChars": 2,
                                    "name": "StoreID",
                                    "queryMode": "local",
                                    "store": "LocationsStore",
                                    "typeAhead": true,
                                    "valueField": "ID"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "displayField": "datafield",
                                    "itemId": "string",
                                    "minChars": "number",
                                    "name": "string",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
                                },
                                "name": "MyComboBox10"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdSave",
                                    "layout|x": 110,
                                    "layout|y": 85,
                                    "text": "Add",
                                    "width": 70
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton8"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "cmdRemove",
                                    "layout|x": 230,
                                    "layout|y": 85,
                                    "text": "Remove",
                                    "width": 80
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "itemId": "string"
                                },
                                "name": "MyButton22"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Service Internal Orders",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 371,
                                    "layout|y": 16,
                                    "name": "serviceDrugs",
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "uncheckedValue": "string"
                                },
                                "name": "MyCheckbox5"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Issue Drugs to Patients",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 370,
                                    "layout|y": 45,
                                    "name": "issueDrugs",
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "inputValue": "string",
                                    "name": "string",
                                    "uncheckedValue": "string"
                                },
                                "name": "MyCheckbox6"
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
                            "height": 400,
                            "itemId": "storeusers",
                            "store": "StoreUsers",
                            "title": "Users and Stores available to them"
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "itemId": "string",
                            "store": "store",
                            "title": "string"
                        },
                        "name": "MyGridPanel6",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyTable6"
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
                                    "width": 47
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn37"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "UserName",
                                    "text": "User Name",
                                    "width": 144
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
                                    "dataIndex": "StoreID",
                                    "text": "Store Id"
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
                                    "dataIndex": "StoreName",
                                    "text": "Store Name",
                                    "width": 174
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn46"
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
                                    "store": "StoreUsers",
                                    "width": 360
                                },
                                "configAlternates": {
                                    "displayInfo": "boolean",
                                    "dock": "string",
                                    "store": "store",
                                    "width": "auto"
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
                                    "dataIndex": "IssueDrugs",
                                    "text": "Issue Drugs"
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
                                    "dataIndex": "ServiceDrugs",
                                    "text": "Service Drugs"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn49"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Kits"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel9",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "TabConfig2"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "f24864a4-fced-4b1b-8099-0fb436a7ab96": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "inventoryitemstore",
                "designer|userClassName": "InventoryItemStore",
                "model": "InventoryItems",
                "pageSize": 4000,
                "storeId": "InventoryItemStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
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
                        "url": "data/getDataFunctions.php?task=getItemsList"
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
                                "rootProperty": "itemsList"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "7751def9-3373-4601-8d67-de2d767cd0a2": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "subcategorystore",
                "designer|userClassName": "SubCategoryStore",
                "model": "SubCategories",
                "pageSize": 500,
                "storeId": "SubCategoryStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
            },
            "name": "CategoryStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getDataFunctions.php?task=getItemsSubCategory"
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
                                "rootProperty": "itemsSubCategory"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "84a35de2-2e60-4ffc-b106-f9258fc0d2b0": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "categorystore",
                "designer|userClassName": "CategoryStore",
                "model": "Categories",
                "pageSize": 200,
                "storeId": "CategoryStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
            },
            "name": "InventoryItemStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getDataFunctions.php?task=getItemsCategory"
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
                                "rootProperty": "itemsCategory"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "a8108ea0-b845-44b0-81a1-9227dab2a04c": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "itemlocationstore",
                "designer|userClassName": "ItemLocationStore",
                "model": "ItemLocations",
                "pageSize": 100,
                "storeId": "ItemLocationStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
            },
            "name": "UnitsMeasureStore2",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getItemLocation"
                    },
                    "configAlternates": {
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
                                "rootProperty": "itemLocations"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "379b4ac6-f50f-4e64-953f-3743ec1232b2": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "locationsstore",
                "designer|userClassName": "LocationsStore",
                "model": "Locations",
                "storeId": "LocationsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore3",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getStoreLocations"
                    },
                    "configAlternates": {
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
                                "rootProperty": "storeLocations"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "bc142869-9116-4da8-8a6f-465da28ee361": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "pricesstore",
                "designer|userClassName": "PricesStore",
                "model": "UnitsMeasure",
                "pageSize": 500,
                "storeId": "PricesStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
            },
            "name": "UnitsMeasureStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getPriceTypes2"
                    },
                    "configAlternates": {
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
                                "rootProperty": "itemprices"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "f3b0246e-4560-444a-a7f3-65e46a845844": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "pricetypestore",
                "designer|userClassName": "PricesTypeStore",
                "model": "PricesTypes",
                "storeId": "PricesTypeStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "PricesStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getPriceTypes"
                    },
                    "configAlternates": {
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
                                "rootProperty": "pricetypes"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "32dae368-3e2f-4426-84f1-f6a8aabfcfc4": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "usersstore",
                "designer|userClassName": "UsersStore",
                "model": "Users",
                "storeId": "UsersStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore2",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getUsers"
                    },
                    "configAlternates": {
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
                                "rootProperty": "users"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "021e6e1d-0f8e-4af4-865d-88a748f966fa": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "storeusers",
                "designer|userClassName": "StoreUsers",
                "model": "StoreUsers",
                "storeId": "StoreUsers"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getStoreUsers"
                    },
                    "configAlternates": {
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
                                "rootProperty": "storeusers"
                            },
                            "configAlternates": {
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
        "3df10980-5319-45d3-b860-4e68dcd7cc60": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "InventoryItems",
                "designer|userClassName": "InventoryItems"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "InventoryItems1",
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
                        "name": "Item_Description"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField1"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Item_Full_Description"
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
                        "name": "Purchasing_Class"
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
                        "name": "Category"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Unit_Price"
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
                        "name": "ReorderLevel"
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
                        "name": "Minimum"
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
                        "name": "Maximum"
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
                        "name": "Unit_Measure"
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
                        "name": "Item_Status"
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
                        "name": "Gl_Sales_Acct"
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
                        "name": "Gl_Inventory_Acct"
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
                        "name": "Gl_CostOfSales_Acct"
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
                        "name": "PresLevel"
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
                        "name": "PresNHIF"
                    },
                    "configAlternates": {
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
                        "name": "Purchasing_Unit"
                    },
                    "configAlternates": {
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
                        "name": "Unit_Qty"
                    },
                    "configAlternates": {
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
                        "name": "SalesAreas"
                    },
                    "configAlternates": {
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
                        "name": "MoreInfo"
                    },
                    "configAlternates": {
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
                        "name": "IsStockItem"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField50"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ChargeInAdmission"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField51"
                }
            ]
        },
        "49c279a9-727c-48ee-9c47-5ab8028d9a7f": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "subcategories",
                "designer|userClassName": "SubCategories"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "InventoryItems2",
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
                        "name": "ItemCat"
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
                        "name": "ParentID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField24"
                }
            ]
        },
        "fbad1518-fe92-48aa-9013-09b5508fbc94": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "categories",
                "designer|userClassName": "Categories"
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
                        "name": "CatName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
                }
            ]
        },
        "35028b01-0c0f-4529-8046-327cd052e649": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "itemlocations",
                "designer|userClassName": "ItemLocations"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "UnitsMeasure1",
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
                        "name": "PartCode"
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
                        "name": "Description"
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
                        "name": "Quantity"
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
                        "name": "ReorderLevel"
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
                        "name": "Conversion"
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
                        "name": "UnitMeasure"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField45"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Item_Status"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField56"
                }
            ]
        },
        "bd4742dc-0b91-4376-bf7a-ec2606947fbb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "locations",
                "designer|userClassName": "Locations"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "UnitsMeasure3",
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
                    "name": "MyField27"
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
                    "name": "MyField28"
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
                    "name": "MyField29"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "MainStore"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField30"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DispensStore"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField38"
                }
            ]
        },
        "e6520029-7d2f-47d0-b03a-232f93b4933e": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "unitsmeasure",
                "designer|userClassName": "UnitsMeasure"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "SubCategories1",
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
                    "name": "MyField25"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Name"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField26"
                }
            ]
        },
        "6c745518-6471-4e1b-ac10-422035aaba1b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "pricetypes",
                "designer|userClassName": "PricesTypes"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "Prices1",
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
                    "name": "MyField36"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PriceType"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField37"
                }
            ]
        },
        "04f6b825-ea81-440f-a325-a022f08479a3": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "users",
                "designer|userClassName": "Users"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "StoreUsers1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Name"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField48"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "LoginID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField46"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "IssueDrugs"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField52"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ServiceDrugs"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField53"
                }
            ]
        },
        "5a6af590-e102-438c-921a-ccd144d0dc1b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "storeusers",
                "designer|userClassName": "StoreUsers"
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
                    "name": "MyField48"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "UserName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField46"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "StoreID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField49"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "StoreName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField47"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "IssueDrugs"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField54"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ServiceDrugs"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField55"
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
                "designer|userAlias": "itemsmaster",
                "designer|userClassName": "ItemsMasterViewController"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "cn": [
                {
                    "type": "basicfunction",
                    "reference": {
                        "name": "items",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "designer|params": [
                            "view"
                        ],
                        "fn": "showView1",
                        "implHandler": [
                            "var layout = this.getReferences().display.getLayout();",
                            "layout.setActiveItem(this.lookupReference(view));"
                        ]
                    },
                    "configAlternates": {
                        "designer|params": "typedarray",
                        "fn": "string",
                        "implHandler": "code"
                    },
                    "name": "showView1"
                }
            ]
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
                "designer|userAlias": "itemsmaster",
                "designer|userClassName": "ItemsMasterViewModel"
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