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
            "bodyStyle": "background-color: #d9f2e6;",
            "designer|userAlias": "ordersform",
            "designer|userClassName": "OrdersForm",
            "height": 538,
            "layout": "auto",
            "style": "background-color: #d9f2e6;",
            "title": "Internal Orders",
            "url": "../../data/getDataFunctions.php?task=saveInternalOrder"
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "width": "auto",
            "title": "string",
            "style": "string",
            "bodyStyle": "string",
            "url": "string"
        },
        "name": "MyForm",
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
                    "height": 157,
                    "layout": "absolute",
                    "style": "background-color: #d9f2e6;"
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "style": "string"
                },
                "name": "MyFieldSet",
                "cn": [
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Order Type",
                            "itemId": "orderType",
                            "labelStyle": "color:green; font-weight:bold;",
                            "layout|x": 70,
                            "layout|y": -6,
                            "width": 400
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyRadioGroup",
                        "cn": [
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Transfer",
                                    "fieldLabel": null,
                                    "fieldStyle": "color:green; font-weight:bold;",
                                    "inputValue": "transfer",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "name": "orderType",
                                    "style": "color:green; font-weight:bold;"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "style": "string",
                                    "fieldStyle": "string",
                                    "inputValue": "string",
                                    "labelStyle": "string",
                                    "name": "string"
                                },
                                "name": "MyRadio2"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Consumption",
                                    "fieldLabel": null,
                                    "inputValue": "consumption",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "name": "orderType"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "labelStyle": "string",
                                    "name": "string"
                                },
                                "name": "MyRadio3"
                            }
                        ]
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
                            "fieldLabel": "Order Date",
                            "itemId": "orderDate",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "layout|x": 50,
                            "layout|y": 35,
                            "name": "orderDate",
                            "width": 345
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "allowBlank": "boolean",
                            "labelStyle": "string",
                            "name": "string",
                            "itemId": "string",
                            "width": "auto"
                        },
                        "name": "MyDateField1"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "allowBlank": false,
                            "displayField": "Description",
                            "emptyText": "Select department",
                            "fieldLabel": "Ordering Department",
                            "itemId": "department",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 150,
                            "layout|x": 0,
                            "layout|y": 70,
                            "minChars": 2,
                            "name": "department",
                            "queryMode": "local",
                            "store": "DepartmentStore",
                            "typeAhead": true,
                            "valueField": "ID",
                            "width": 395
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "allowBlank": "boolean",
                            "displayField": "datafield",
                            "emptyText": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "minChars": "number",
                            "name": "string",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox2"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Order Number",
                            "itemId": "orderNo",
                            "labelAlign": "right",
                            "labelWidth": 130,
                            "layout|x": 400,
                            "layout|y": 35,
                            "name": "orderNo"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "emptyText": "string",
                            "itemId": "string"
                        },
                        "name": "MyTextField3"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "deptName",
                            "labelAlign": "right",
                            "labelWidth": 130,
                            "layout|x": 400,
                            "layout|y": 70,
                            "name": "deptName"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "itemId": "string"
                        },
                        "name": "MyTextField5"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "suppName",
                            "labelAlign": "right",
                            "labelWidth": 130,
                            "layout|x": 400,
                            "layout|y": 105,
                            "name": "suppName"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "itemId": "string"
                        },
                        "name": "MyTextField6"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "allowBlank": false,
                            "displayField": "Description",
                            "fieldLabel": "Supplying Store",
                            "itemId": "suppStore",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 150,
                            "layout|x": 0,
                            "layout|y": 105,
                            "minChars": 2,
                            "name": "suppStore",
                            "queryMode": "local",
                            "store": "LocationsStore",
                            "typeAhead": true,
                            "valueField": "ID",
                            "width": 395
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "allowBlank": "boolean",
                            "displayField": "datafield",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelWidth": "number",
                            "minChars": "number",
                            "name": "string",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox8"
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
                    "height": 264,
                    "store": "OrderStocksStore"
                },
                "configAlternates": {
                    "height": "auto",
                    "store": "store",
                    "columnLines": "boolean"
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
                            "text": "PartCode"
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
                            "dataIndex": "item_description",
                            "text": "Description",
                            "width": 249
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "qty",
                            "text": "Qty In Store"
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
                            "dataIndex": "unit_price",
                            "text": "Price"
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
                            "dataIndex": "Qty_to_Order",
                            "text": "Qty To Order",
                            "width": 133
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn11",
                        "cn": [
                            {
                                "type": "Ext.form.field.Number",
                                "reference": {
                                    "name": "editor",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "minLength": 1,
                                    "minValue": 1
                                },
                                "configAlternates": {
                                    "minLength": "number",
                                    "minValue": "number"
                                },
                                "name": "MyNumberField"
                            }
                        ]
                    },
                    {
                        "type": "Ext.selection.RowModel",
                        "reference": {
                            "name": "selModel",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyRowSelectionModel"
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
                    "designer|snapToGrid": 5,
                    "height": 50,
                    "layout": "absolute",
                    "style": "background-color: #d9f2e6;"
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
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
                            "itemId": "cmdGetItems",
                            "layout|x": 5,
                            "layout|y": 0,
                            "text": "Get Products List",
                            "width": 145
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyButton4"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "layout|x": 155,
                            "layout|y": 0,
                            "text": "Delete",
                            "width": 95
                        },
                        "configAlternates": {
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
                            "itemId": "cmdSaveOrder",
                            "layout|x": 435,
                            "layout|y": -3,
                            "text": "Save",
                            "width": 95
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
                            "layout|x": 540,
                            "layout|y": -2,
                            "text": "Close",
                            "width": 95
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton13"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "80f98edd-e37b-442e-b807-fcd40cbe908f": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "departmentstore",
                "designer|userClassName": "DepartmentStore",
                "model": "Locations",
                "storeId": "DepartmentStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "LocationsStore1",
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
                            "{mainStore:'0'}"
                        ],
                        "url": "../../data/getDataFunctions.php?task=getDepartments"
                    },
                    "configAlternates": {
                        "url": "string",
                        "extraParams": "object"
                    },
                    "name": "MyAjaxProxy7",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader7"
                        }
                    ]
                }
            ]
        },
        "567988b6-30fa-461f-a201-ce132b0586a8": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "locationsStore",
                "designer|userClassName": "LocationsStore",
                "model": "Locations",
                "pageSize": 100,
                "storeId": "LocationsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
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
                        "extraParams": [
                            "{mainStore:'1'}"
                        ],
                        "url": "../../data/getDataFunctions.php?task=getStoreLocations"
                    },
                    "configAlternates": {
                        "url": "string",
                        "extraParams": "object"
                    },
                    "name": "MyAjaxProxy7",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader7"
                        }
                    ]
                }
            ]
        },
        "bdc09406-edfc-4e3e-bfb4-8cbba8373bff": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "OrderStocksStore",
                "model": "OrderStocksModel",
                "storeId": "OrderStocksStore"
            },
            "configAlternates": {
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
                    "name": "MyAjaxProxy",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "8b3e837a-9b87-4236-98bc-f55671bca088": {
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
                    "name": "MyField55"
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
                    "name": "MyField56"
                }
            ]
        },
        "e708da33-4f14-43aa-b0bf-62f157bc6fd2": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "OrderStocksModel"
            },
            "configAlternates": {
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
                        "name": "partcode"
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
                        "name": "item_description"
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
                        "name": "qty"
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
                        "name": "unit_price"
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
                        "name": "Qty_to_Order"
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
                "designer|userAlias": "ordersform",
                "designer|userClassName": "OrdersFormViewController"
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
                "designer|userAlias": "ordersform",
                "designer|userClassName": "OrdersFormViewModel"
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