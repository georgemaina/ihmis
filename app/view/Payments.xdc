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
            "designer|userAlias": "payments",
            "designer|userClassName": "Payments",
            "layout": "border",
            "style": "background-color: #d9f2e6;",
            "title": "Payments",
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
        "name": "Receipts2",
        "cn": [
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
                            "height": 184,
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
                                    "layout|x": 5,
                                    "layout|y": 5,
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
                                    "layout|x": -46,
                                    "layout|y": 40,
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
                                    "fieldLabel": "Voucher No",
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
                                    "fieldLabel": "Cheque No",
                                    "fieldStyle": "color:red; font-weight:bold;",
                                    "itemId": "orderNo5",
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
                                "name": "MyTextField"
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
                                    "fieldLabel": "Department",
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
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "emptyText": "Receipt Number",
                                    "fieldLabel": "Control",
                                    "fieldStyle": "color:red; font-weight:bold;",
                                    "itemId": "orderNo6",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 130,
                                    "layout|x": 525,
                                    "layout|y": 145,
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
                                "name": "MyTextField4"
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
                                    "layout|x": 210,
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
                                    "layout|x": 210,
                                    "layout|y": 40,
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
                                    "fieldLabel": "Payee",
                                    "itemId": "suppName",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 130,
                                    "layout|x": -27,
                                    "layout|y": 110,
                                    "name": "suppName",
                                    "width": 475
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "itemId": "string",
                                    "width": "auto",
                                    "labelStyle": "string"
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
                                    "fieldLabel": "Towards",
                                    "itemId": "suppName1",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 130,
                                    "layout|x": -26,
                                    "layout|y": 145,
                                    "name": "suppName",
                                    "width": 475
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "itemId": "string",
                                    "width": "auto",
                                    "labelStyle": "string"
                                },
                                "name": "MyTextField1"
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
                                    "fieldLabel": "GL Account",
                                    "itemId": "suppStore",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 150,
                                    "layout|x": -45,
                                    "layout|y": 75,
                                    "name": "suppStore",
                                    "width": 255
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
                                    "itemId": "suppStore1",
                                    "labelAlign": "right",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "labelWidth": 150,
                                    "layout|x": 210,
                                    "layout|y": 75,
                                    "name": "suppStore",
                                    "width": 240
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
                            "height": 46,
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
                                    "layout|y": 5,
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
                                    "layout|x": 810,
                                    "layout|y": 5,
                                    "text": "Close",
                                    "width": 135
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "iconCls": "string"
                                },
                                "name": "MyButton13"
                            }
                        ]
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
                "designer|userAlias": "payments",
                "designer|userClassName": "CashSalesViewController4"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "CashSalesViewController4"
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
                "designer|userAlias": "payments",
                "designer|userClassName": "CashSalesViewModel4"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "CashSalesViewModel4"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}