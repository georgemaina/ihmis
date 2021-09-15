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
            "designer|snapToGrid": 5,
            "designer|uiInterfaceName": "default-framed",
            "designer|userAlias": "serviceorders",
            "designer|userClassName": "ServiceOrders",
            "frame": true,
            "height": 728,
            "layout": "absolute",
            "url": "../../data/getDataFunctions.php?task=serviceOrders",
            "width": 926
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "title": "string",
            "width": "auto",
            "designer|uiInterfaceName": "string",
            "frame": "boolean",
            "bodyStyle": "string",
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
                    "designer|displayName": "selectsupplyingstore",
                    "displayField": "Description",
                    "fieldLabel": "Select Supplying Store",
                    "itemId": "serviceStore",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "labelWidth": 150,
                    "layout|x": 15,
                    "layout|y": 5,
                    "minChars": 2,
                    "name": "SelectSupplyingStore",
                    "queryMode": "local",
                    "store": "LocationsStore",
                    "typeAhead": true,
                    "valueField": "ID",
                    "width": 430
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "displayField": "datafield",
                    "labelStyle": "string",
                    "minChars": "number",
                    "queryMode": "string",
                    "store": "store",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "width": "auto"
                },
                "name": "MyComboBox2"
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
                    "height": 190,
                    "itemId": "pendingOrders",
                    "layout|x": 5,
                    "layout|y": 50,
                    "store": "ServiceOrderStore"
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "designer|uiInterfaceName": "string",
                    "frame": "boolean",
                    "columnLines": "boolean",
                    "itemId": "string",
                    "store": "store"
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
                        "userConfig": {
                            "frame": true,
                            "height": 146
                        },
                        "configAlternates": {
                            "height": "auto",
                            "frame": "boolean"
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
                            "dataIndex": "date",
                            "text": "Date"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
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
                            "dataIndex": "time",
                            "text": "Time",
                            "width": 76
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "req_no",
                            "text": "Req No",
                            "width": 66
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
                            "dataIndex": "store",
                            "text": "Store",
                            "width": 90
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "store_desc",
                            "text": "Store Desc",
                            "width": 130
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "sup_storeid",
                            "text": "Sup Storeid"
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
                            "dataIndex": "sup_storedesc",
                            "text": "Sup Storedesc",
                            "width": 205
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "status",
                            "text": "Status",
                            "width": 69
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "input_user",
                            "text": "Input User",
                            "width": 176
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn14"
                    }
                ]
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "requisiondate",
                    "fieldLabel": "Requision Date",
                    "itemId": "requisiondate",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 245,
                    "name": "date"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "labelWidth": "number"
                },
                "name": "MyTextField6"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "supplyingstore",
                    "fieldLabel": "Supplying Store",
                    "itemId": "supplyingstore",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 350,
                    "name": "sup_storedesc",
                    "width": 361
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "labelWidth": "number",
                    "width": "auto"
                },
                "name": "MyTextField7"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "status",
                    "fieldLabel": "Status",
                    "itemId": "status",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 25,
                    "layout|y": 315,
                    "name": "status"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
                },
                "name": "MyTextField8"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "orderingstore",
                    "fieldLabel": "Ordering Store",
                    "itemId": "Store",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 25,
                    "layout|y": 280,
                    "name": "store",
                    "width": 345
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "width": "auto",
                    "labelAlign": "string",
                    "labelStyle": "string"
                },
                "name": "MyTextField9"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "orderNo",
                    "fieldLabel": "Requision No.",
                    "itemId": "requisionnumber",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 520,
                    "layout|y": 245,
                    "name": "req_no"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
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
                    "designer|displayName": "issuedate",
                    "fieldLabel": "Ordered by",
                    "itemId": "issuedate",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 520,
                    "layout|y": 350,
                    "name": "input_user"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
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
                    "designer|displayName": "issuetype",
                    "fieldLabel": "Issue type",
                    "itemId": "issuetype",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 520,
                    "layout|y": 315,
                    "name": "IssueType"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
                },
                "name": "MyTextField12"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "issuenumber",
                    "fieldLabel": "Issue No",
                    "itemId": "issuenumber",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 520,
                    "layout|y": 280,
                    "name": "IssueNumber"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
                },
                "name": "MyTextField13"
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
                    "height": 245,
                    "itemId": "detailedOrder",
                    "layout|x": 5,
                    "layout|y": 385,
                    "store": "OrderDetailStore"
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "designer|uiInterfaceName": "string",
                    "frame": "boolean",
                    "columnLines": "boolean",
                    "itemId": "string",
                    "store": "store"
                },
                "name": "MyGridPanel2",
                "cn": [
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
                        "name": "MyCellEditingPlugin1"
                    },
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
                            "text": "Item Id"
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
                            "dataIndex": "Description",
                            "text": "Item Desc",
                            "width": 190
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "Unit_Qty",
                            "text": "Unit Qty"
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
                            "dataIndex": "Purchasing_Unit",
                            "text": "Purchasing Unit"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn54"
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
                            "dataIndex": "Qty_Issued",
                            "text": "Qty Issued"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn56",
                        "cn": [
                            {
                                "type": "Ext.form.field.Number",
                                "reference": {
                                    "name": "editor",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyNumberField1"
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
                            "dataIndex": "Balance",
                            "text": "Balance"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn57"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "TotalUnits",
                            "text": "Total Units"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn59"
                    },
                    {
                        "type": "Ext.selection.CellModel",
                        "reference": {
                            "name": "selModel",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyCellSelectionModel"
                    }
                ]
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "totalitemsordered",
                    "fieldLabel": "Total Items Ordered",
                    "itemId": "totalitemsordered",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "labelWidth": 140,
                    "layout|x": 5,
                    "layout|y": 635,
                    "name": "TotalItemsOrdered"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "labelStyle": "string"
                },
                "name": "MyTextField16"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "cancelorder",
                    "itemId": "cancelOrder",
                    "layout|x": 450,
                    "layout|y": 635,
                    "text": "Cancel Order"
                },
                "configAlternates": {
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "designer|displayName": "string",
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
                    "designer|displayName": "send",
                    "itemId": "serviceOrders",
                    "layout|x": 785,
                    "layout|y": 635,
                    "text": "Send",
                    "width": 115
                },
                "configAlternates": {
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "designer|displayName": "string",
                    "width": "auto",
                    "itemId": "string"
                },
                "name": "MyButton8"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
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
        "4b58fba7-7cb1-41c9-9604-e90e2d42a86a": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "ServiceOrderStore",
                "model": "ServiceOrdersModel",
                "storeId": "ServiceOrderStore"
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
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=selectPendingOrders"
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
                            "name": "MyJsonReader1"
                        }
                    ]
                }
            ]
        },
        "ad698569-cda4-45f7-ad57-dbee59539ce1": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "orderdetailstore",
                "designer|userClassName": "OrderDetailStore",
                "model": "OrderDetails",
                "storeId": "OrderDetailStore"
            },
            "configAlternates": {
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
                        "url": "../../data/getDataFunctions.php?task=detailedOrderItems"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy2",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader2"
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
        "4b701b30-464a-47a4-a602-e50c2e0e0f0f": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "serviceordersmodel",
                "designer|userClassName": "ServiceOrdersModel"
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
                        "name": "date"
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
                        "name": "time"
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
                        "name": "req_no"
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
                        "name": "store"
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
                        "name": "store_desc"
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
                        "name": "sup_storeid"
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
                        "name": "sup_storedesc"
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
                        "name": "status"
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
                        "name": "input_user"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField13"
                }
            ]
        },
        "b20eaf9c-efdf-4175-834e-48720ffe0df7": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "orderdetails",
                "designer|userClassName": "OrderDetails"
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
                        "name": "PartCode"
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
                        "name": "Description"
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
                        "name": "Unit_Qty"
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
                        "name": "Purchasing_Unit"
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
                        "name": "Qty"
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
                        "name": "Qty_Issued"
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
                        "name": "Balance"
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
                        "name": "Qty_In_Store"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField57"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TotalUnits"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField60"
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
                "designer|userAlias": "serviceorders",
                "designer|userClassName": "ServiceOrdersViewController"
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
                "designer|userAlias": "serviceorders",
                "designer|userClassName": "ServiceOrdersViewModel"
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