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
            "bodyPadding": "1 0 0 4",
            "bodyStyle": "background-color: #d9f2e6;",
            "designer|userAlias": "cashsales",
            "designer|userClassName": "CashSales",
            "layout": "border",
            "style": "background-color: #d9f2e6;",
            "title": "Cash Sale",
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
                "type": "linkedinstance",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "collapseDirection": "left",
                    "collapsible": true,
                    "layout|region": "west",
                    "titleCollapse": true,
                    "width": 278
                },
                "configAlternates": {
                    "collapseDirection": "string",
                    "collapsible": "boolean",
                    "layout|region": "string",
                    "titleCollapse": "boolean",
                    "width": "auto"
                },
                "name": "pendingbills2",
                "masterInstanceId": "517c81a4-7d33-4527-a631-10b5d0827cd7"
            },
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "layout|region": "center"
                },
                "configAlternates": {
                    "layout|region": "string"
                },
                "name": "MyContainer1",
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
                            "height": 167,
                            "layout": "absolute",
                            "padding": 0,
                            "style": "background-color: #d9f2e6;"
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "style": "string",
                            "padding": "auto"
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
                                    "fieldLabel": "Sale Type",
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
                                            "boxLabel": "Billing",
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
                                            "boxLabel": "Cash Sale",
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
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "Cash Point",
                                    "itemId": "orderDate",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 10,
                                    "layout|y": 25,
                                    "name": "orderDate",
                                    "width": 205
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
                                "name": "MyTextField15"
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
                                    "fieldLabel": "Payment Mode",
                                    "itemId": "department",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 150,
                                    "layout|x": -40,
                                    "layout|y": 60,
                                    "minChars": 2,
                                    "name": "department",
                                    "queryMode": "local",
                                    "store": "DepartmentStore",
                                    "typeAhead": true,
                                    "valueField": "ID",
                                    "width": 255
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
                                    "emptyText": "Receipt Number",
                                    "fieldLabel": "Receipt No",
                                    "fieldStyle": "color:red; font-weight:bold;",
                                    "itemId": "orderNo",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 130,
                                    "layout|x": 525,
                                    "layout|y": 5,
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
                                    "itemId": "string",
                                    "fieldStyle": "string",
                                    "labelStyle": "string"
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
                                    "emptyText": "Receipt Number",
                                    "fieldLabel": "GL Account",
                                    "fieldStyle": "color:red; font-weight:bold;",
                                    "itemId": "orderNo2",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 130,
                                    "layout|x": 525,
                                    "layout|y": 75,
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
                                    "itemId": "string",
                                    "fieldStyle": "string",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField29"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "Receipt Number",
                                    "fieldLabel": "Bill No",
                                    "fieldStyle": "color:red; font-weight:bold;",
                                    "itemId": "orderNo3",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 130,
                                    "layout|x": 525,
                                    "layout|y": 110,
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
                                    "itemId": "string",
                                    "fieldStyle": "string",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField30"
                            },
                            {
                                "type": "Ext.form.field.Date",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "Date",
                                    "fieldLabel": "Date",
                                    "fieldStyle": "color:red; font-weight:bold;",
                                    "itemId": "orderNo1",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 130,
                                    "layout|x": 525,
                                    "layout|y": 40,
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
                                    "itemId": "string",
                                    "fieldStyle": "string",
                                    "labelStyle": "string"
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
                                    "emptyText": "Order Number",
                                    "itemId": "orderNo4",
                                    "labelAlign": "right",
                                    "labelWidth": 130,
                                    "layout|x": 215,
                                    "layout|y": 25,
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
                                "name": "MyTextField31"
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
                                    "layout|x": 215,
                                    "layout|y": 60,
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
                                    "layout|x": 220,
                                    "layout|y": 130,
                                    "name": "suppName",
                                    "width": 230
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "itemId": "string",
                                    "width": "auto"
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
                                    "allowBlank": false,
                                    "fieldLabel": "Patient",
                                    "itemId": "suppStore",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 150,
                                    "layout|x": -41,
                                    "layout|y": 130,
                                    "name": "suppStore",
                                    "width": 260
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
                                "name": "MyTextField20"
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
                                    "fieldLabel": "Payer",
                                    "itemId": "suppStore1",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 150,
                                    "layout|x": -41,
                                    "layout|y": 95,
                                    "name": "suppStore",
                                    "width": 425
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
                            "height": 203,
                            "resizable": true,
                            "store": "OrderStocksStore"
                        },
                        "configAlternates": {
                            "height": "auto",
                            "store": "store",
                            "columnLines": "boolean",
                            "resizable": "boolean"
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
                            "height": 36,
                            "layout": "absolute",
                            "margin": 0,
                            "padding": 0,
                            "style": "background-color: #d9f2e6;"
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "style": "string",
                            "margin": "auto",
                            "padding": "auto"
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
                                    "iconCls": "x-fa fa-ellipsis-h",
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
                                    "itemId": "string",
                                    "iconCls": "string"
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
                                    "iconCls": "x-fa fa-trash",
                                    "layout|x": 175,
                                    "layout|y": 0,
                                    "text": "Delete",
                                    "width": 95
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "iconCls": "string"
                                },
                                "name": "MyButton5"
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
                            "height": 220,
                            "layout": "absolute",
                            "padding": 0,
                            "style": "background-color: #d9f2e6;"
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "style": "string",
                            "padding": "auto"
                        },
                        "name": "MyFieldSet7",
                        "cn": [
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "iconCls": "x-fa fa-save",
                                    "itemId": "cmdSaveOrder",
                                    "layout|x": 660,
                                    "layout|y": 175,
                                    "text": "Save",
                                    "width": 120
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "itemId": "string",
                                    "iconCls": "string"
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
                                    "iconCls": "x-fa fa-close",
                                    "layout|x": 840,
                                    "layout|y": 175,
                                    "text": "Close",
                                    "width": 95
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "iconCls": "string"
                                },
                                "name": "MyButton13"
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
                                    "itemId": "total",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 555,
                                    "layout|y": -1,
                                    "name": "total",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "itemId": "string",
                                    "labelAlign": "string",
                                    "labelStyle": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField32"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Balance",
                                    "itemId": "balance",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 555,
                                    "layout|y": 140,
                                    "name": "balance",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelStyle": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField33"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Visa",
                                    "itemId": "visa",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 555,
                                    "layout|y": 105,
                                    "name": "visa",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelStyle": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField34"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Received Mpesa",
                                    "itemId": "mpesa",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 120,
                                    "layout|x": 535,
                                    "layout|y": 70,
                                    "name": "mpesa",
                                    "width": 245
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelStyle": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "labelWidth": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField35"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Mpesa Ref",
                                    "itemId": "mpesa1",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 120,
                                    "layout|x": 735,
                                    "layout|y": 75,
                                    "name": "mpesa",
                                    "width": 260
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelStyle": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "labelWidth": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField48"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Received Cash",
                                    "itemId": "cash",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|x": 555,
                                    "layout|y": 35,
                                    "name": "cash",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelStyle": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField36"
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {
        "517c81a4-7d33-4527-a631-10b5d0827cd7": {
            "id": "517c81a4-7d33-4527-a631-10b5d0827cd7",
            "internals": {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "columnLines": true,
                    "designer|uiInterfaceName": "default-framed",
                    "designer|userAlias": "pendingbills",
                    "designer|userClassName": "PendingBills",
                    "frame": true,
                    "height": 600,
                    "store": "PendingPrescriptions",
                    "title": "Pending Bills"
                },
                "configAlternates": {
                    "designer|userAlias": "string",
                    "designer|userClassName": "string",
                    "height": "auto",
                    "title": "string",
                    "width": "auto",
                    "columnLines": "boolean",
                    "designer|uiInterfaceName": "string",
                    "frame": "boolean",
                    "store": "store"
                },
                "name": "MyGridPanel5",
                "viewControllerInstanceId": "21082a64-5da3-4e97-932b-702d4963d6ee",
                "viewModelInstanceId": "0880781a-6f38-431c-8317-5f702b7e918a",
                "cn": [
                    {
                        "type": "Ext.view.Table",
                        "reference": {
                            "name": "viewConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTable7"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "PrescribeDate",
                            "groupable": true,
                            "hidden": true,
                            "text": "Prescription Date",
                            "width": 78
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "groupable": "boolean",
                            "hidden": "boolean",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn66"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Pid",
                            "text": "Pid",
                            "width": 113
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn63"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Names",
                            "text": "Names",
                            "width": 228
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn64"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "EncounterNo",
                            "hidden": true,
                            "text": "Encounter No"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string"
                        },
                        "name": "MyColumn65"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Nr",
                            "hidden": true,
                            "text": "Nr"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string"
                        },
                        "name": "MyColumn67"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "EncounterClassNr",
                            "hidden": true,
                            "text": "Encounter Class Nr"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string"
                        },
                        "name": "MyColumn68"
                    },
                    {
                        "type": "Ext.grid.feature.Grouping",
                        "reference": {
                            "name": "features",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "MyGroupingFeature",
                        "cn": [
                            {
                                "type": "Ext.XTemplate",
                                "reference": {
                                    "name": "groupHeaderTpl",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "groupHeaderTpl",
                                    "implHandler": [
                                        "{columnName}: {name}  ({rows.length} Item{[values.rows.length > 1 ? \"s\" : \"\"]})"
                                    ]
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "implHandler": "code"
                                },
                                "name": "groupHeaderTpl"
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
                            "store": "PendingPrescriptions",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto"
                        },
                        "name": "MyPagingToolbar2"
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
                            "height": 41,
                            "layout": "absolute",
                            "style": "background-color: #d9f2e6;",
                            "width": 100
                        },
                        "configAlternates": {
                            "style": "string",
                            "designer|snapToGrid": "number",
                            "dock": "string",
                            "height": "auto",
                            "layout": "string",
                            "width": "auto"
                        },
                        "name": "MyFieldContainer6",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "Search By PID, Names",
                                    "itemId": "prescParams",
                                    "layout|x": 10,
                                    "layout|y": 5,
                                    "width": 145
                                },
                                "configAlternates": {
                                    "emptyText": "string",
                                    "itemId": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyTextField23"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "OP / IP",
                                    "itemId": "admSource",
                                    "layout|x": 160,
                                    "layout|y": 5,
                                    "store": [
                                        "['Outpatient','Inpatient']"
                                    ],
                                    "width": 145
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "store": "array",
                                    "emptyText": "string",
                                    "itemId": "string"
                                },
                                "name": "MyComboBox13"
                            }
                        ]
                    }
                ],
                "designerId": "517c81a4-7d33-4527-a631-10b5d0827cd7"
            }
        }
    },
    "boundStores": {
        "0d85a43e-c684-4df1-87e8-594fc4ab05b0": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "pendingprescriptions",
                "designer|userClassName": "PendingPrescriptions",
                "groupField": "PrescribeDate",
                "model": "PendingPrescription",
                "storeId": "PendingPrescriptions"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "groupField": "datafield",
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
                        "url": "../../data/getDataFunctions.php?task=getPendingPrescriptions"
                    },
                    "configAlternates": {
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
                            "name": "MyJsonReader8"
                        }
                    ]
                }
            ]
        },
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
        "d47bab09-d26f-4d20-afbd-5c1561c52ddb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "pendingprescription",
                "designer|userClassName": "PendingPrescription"
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
                        "name": "Pid"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField61"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Names"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField63"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EncounterNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField64"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PrescribeDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField65"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Nr"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField66"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EncounterClassNr"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField67"
                }
            ]
        },
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
                "designer|userAlias": "cashsales",
                "designer|userClassName": "CashSalesViewController"
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
                "designer|userAlias": "cashsales",
                "designer|userClassName": "CashSalesViewModel"
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