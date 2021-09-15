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
            "designer|userAlias": "issuedrugs",
            "designer|userClassName": "IssueDrugs",
            "frame": true,
            "height": 666,
            "layout": "absolute",
            "title": "Issue Drugs",
            "url": "../../data/getDataFunctions.php?task=issueDrugs"
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
            "bodyStyle": "string",
            "designer|uiInterfaceName": "string",
            "frame": "boolean",
            "url": "string"
        },
        "name": "MyForm1",
        "cn": [
            {
                "type": "Ext.form.field.Date",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "prescribeDate",
                    "emptyText": "Prescription Date",
                    "fieldLabel": "Date",
                    "itemId": "prescribeDate",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 410,
                    "layout|y": 25,
                    "name": "issueDate"
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
                    "emptyText": "string"
                },
                "name": "MyDateField"
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
                    "fieldLabel": "IssueNo",
                    "itemId": "issuenumber",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 680,
                    "layout|y": 25,
                    "name": "IssueNumber",
                    "width": 215
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
                    "width": "auto"
                },
                "name": "MyTextField21"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "doctor",
                    "emptyText": "Prescriber",
                    "fieldLabel": "Doctor/Clinician",
                    "itemId": "doctor",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 410,
                    "layout|y": 95,
                    "name": "Doctor"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "emptyText": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
                },
                "name": "MyTextField18"
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
                    "designer|displayName": "patientnumber",
                    "emptyText": "Pid",
                    "fieldLabel": "Pid",
                    "itemId": "Pid",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 410,
                    "layout|y": 60,
                    "name": "Pid",
                    "width": 200
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "emptyText": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "width": "auto",
                    "allowBlank": "boolean"
                },
                "name": "MyTextField19"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "emptyText": "Patient Names",
                    "fieldLabel": null,
                    "itemId": "Names",
                    "layout|x": 610,
                    "layout|y": 60,
                    "name": "patientName",
                    "width": 285
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "emptyText": "string",
                    "itemId": "string",
                    "width": "auto",
                    "name": "string"
                },
                "name": "MyTextField22"
            },
            {
                "type": "Ext.form.field.ComboBox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "emptyText": "Encounter no",
                    "fieldLabel": null,
                    "itemId": "encNr",
                    "layout|x": 725,
                    "layout|y": 95,
                    "name": "encounterNr"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "emptyText": "string",
                    "itemId": "string",
                    "name": "string"
                },
                "name": "MyComboBox3"
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
                    "designer|displayName": "store",
                    "displayField": "Description",
                    "emptyText": "Dispensing Store",
                    "fieldLabel": "Store",
                    "itemId": "store",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 410,
                    "layout|y": 130,
                    "minChars": 2,
                    "name": "Store",
                    "queryMode": "local",
                    "store": "LocationsStore",
                    "typeAhead": true,
                    "valueField": "ID",
                    "width": 485
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "designer|displayName": "string",
                    "itemId": "string",
                    "name": "string",
                    "displayField": "datafield",
                    "emptyText": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "minChars": "number",
                    "queryMode": "string",
                    "store": "store",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "width": "auto",
                    "allowBlank": "boolean"
                },
                "name": "MyComboBox4",
                "cn": [
                    {
                        "type": "viewcontrollereventbinding",
                        "reference": {
                            "name": "listeners",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fn": "onStoreSelect",
                            "name": "select",
                            "scope": "me"
                        },
                        "configAlternates": {
                            "fn": "string",
                            "name": "string",
                            "scope": "string"
                        },
                        "name": "onStoreSelect"
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
                    "designer|displayName": "cashreceipt",
                    "fieldLabel": "Cash Receipt",
                    "itemId": "receiptNo",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 935,
                    "layout|y": 5,
                    "name": "CashReceipt",
                    "readOnly": true
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
                    "readOnly": "boolean"
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
                    "designer|displayName": "age",
                    "fieldLabel": "Age",
                    "itemId": "age",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 935,
                    "layout|y": 75,
                    "name": "Age",
                    "readOnly": true,
                    "width": 195
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
                    "width": "auto",
                    "readOnly": "boolean"
                },
                "name": "MyTextField26"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "paymentmethod",
                    "fieldLabel": "Payment Method",
                    "itemId": "payMode",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "labelWidth": 120,
                    "layout|x": 915,
                    "layout|y": 110,
                    "name": "PaymentMethod",
                    "readOnly": true,
                    "width": 455
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
                    "width": "auto",
                    "readOnly": "boolean"
                },
                "name": "MyTextField28"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "receiptamount",
                    "fieldLabel": "Receipt Amount",
                    "itemId": "receiptAmount",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "labelWidth": 110,
                    "layout|x": 925,
                    "layout|y": 40,
                    "name": "ReceiptAmount",
                    "readOnly": true
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
                    "readOnly": "boolean"
                },
                "name": "MyTextField27"
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
                    "height": 395,
                    "layout|x": 380,
                    "layout|y": 165,
                    "store": "PrescriptionItemStore",
                    "title": "Prescription Items"
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "columnLines": "boolean",
                    "store": "store"
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
                        "userConfig": {
                            "height": 396
                        },
                        "configAlternates": {
                            "height": "auto"
                        },
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
                            "dataIndex": "Nr",
                            "text": "Nr",
                            "width": 66
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "Status",
                            "hidden": true,
                            "text": "Status"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string"
                        },
                        "name": "MyColumn23"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "PNames",
                            "hidden": true,
                            "text": "Pid"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
                            "text": "string"
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
                            "dataIndex": "PartCode",
                            "text": "Part Code",
                            "width": 115
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "Description",
                            "text": "Description",
                            "width": 327
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
                            "dataIndex": "Dosage",
                            "text": "Dose",
                            "width": 59
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn27"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "TimesPerDay",
                            "text": "Times Per Day"
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
                            "dataIndex": "Days",
                            "text": "Days",
                            "width": 61
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
                            "dataIndex": "TotalQty",
                            "text": "Total Qty",
                            "width": 79
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "Issued",
                            "text": "Issued",
                            "width": 62
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn31",
                        "cn": [
                            {
                                "type": "Ext.form.field.Number",
                                "reference": {
                                    "name": "editor",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyNumberField4"
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
                            "dataIndex": "QtyInStore",
                            "text": "Qty In Store"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn32"
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
                            "text": "Price",
                            "width": 64
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "Total",
                            "text": "Total",
                            "width": 70
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
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
                            "dataIndex": "EncounterNo",
                            "hidden": true,
                            "text": "Encounter No"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "hidden": "boolean",
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
                            "dataIndex": "PrescribeDate",
                            "text": "Date",
                            "width": 163
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn56"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Notes",
                            "text": "Notes"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn57"
                    },
                    {
                        "type": "Ext.grid.plugin.RowExpander",
                        "reference": {
                            "name": "plugins",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "MyRowExpanderPlugin",
                        "cn": [
                            {
                                "type": "Ext.XTemplate",
                                "reference": {
                                    "name": "rowBodyTpl",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "rowBodyTpl",
                                    "implHandler": [
                                        "<span style=\"color:blue; font-weight:bold;\">Notes: {Notes}</span>"
                                    ]
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "implHandler": "code"
                                },
                                "name": "rowBodyTpl"
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
                        "name": "MyCellEditingPlugin1"
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
                    "designer|displayName": "totalcost",
                    "fieldLabel": "Total Cost",
                    "itemId": "totalcost",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 560,
                    "layout|y": 580,
                    "name": "TotalCost"
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "fieldLabel": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
                },
                "name": "MyTextField1"
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
                    "iconCls": "x-fa fa-save",
                    "itemId": "issueDrugs",
                    "layout|x": 945,
                    "layout|y": 580,
                    "text": "Send",
                    "width": 110
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "iconCls": "string"
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
                    "designer|displayName": "cancelprescription",
                    "iconCls": "x-fa fa-trash",
                    "itemId": "cancelprescription",
                    "layout|x": 215,
                    "layout|y": 580,
                    "text": "Cancel Prescription"
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "iconCls": "string"
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
                    "designer|displayName": "printprescription",
                    "iconCls": "x-fa fa-print",
                    "itemId": "printprescription",
                    "layout|x": 395,
                    "layout|y": 580,
                    "text": "Print Prescription"
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "iconCls": "string"
                },
                "name": "MyButton10"
            },
            {
                "type": "Ext.form.RadioGroup",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "allowBlank": false,
                    "fieldLabel": "Order Type",
                    "itemId": "issueType",
                    "labelAlign": "right",
                    "labelStyle": "color:green; font-weight:bold;",
                    "layout|x": 450,
                    "layout|y": -4,
                    "width": 475
                },
                "configAlternates": {
                    "allowBlank": "boolean",
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto",
                    "itemId": "string"
                },
                "name": "MyRadioGroup1",
                "cn": [
                    {
                        "type": "Ext.form.field.Radio",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "boxLabel": "Outpatient",
                            "fieldLabel": null,
                            "inputValue": "2",
                            "name": "orderType"
                        },
                        "configAlternates": {
                            "style": "string",
                            "boxLabel": "string",
                            "fieldLabel": "string",
                            "inputValue": "string",
                            "name": "string"
                        },
                        "name": "MyRadio"
                    },
                    {
                        "type": "Ext.form.field.Radio",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "boxLabel": "Inpatient",
                            "fieldLabel": null,
                            "inputValue": "1",
                            "name": "orderType"
                        },
                        "configAlternates": {
                            "boxLabel": "string",
                            "fieldLabel": "string",
                            "name": "string",
                            "inputValue": "string"
                        },
                        "name": "MyRadio1"
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
                            "inputValue": "3",
                            "name": "orderType"
                        },
                        "configAlternates": {
                            "boxLabel": "string",
                            "fieldLabel": "string",
                            "inputValue": "string",
                            "name": "string"
                        },
                        "name": "MyRadio4"
                    }
                ]
            },
            {
                "type": "linkedinstance",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 560,
                    "itemId": "prescGrid",
                    "layout|x": 0,
                    "layout|y": 5,
                    "resizable": false,
                    "width": 375
                },
                "configAlternates": {
                    "resizable": "boolean",
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto"
                },
                "name": "pendingprescriptions1",
                "masterInstanceId": "517c81a4-7d33-4527-a631-10b5d0827cd7"
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
                    "designer|userAlias": "pendingprescriptions",
                    "designer|userClassName": "PendingPrescriptions",
                    "frame": true,
                    "height": 600,
                    "store": "PendingPrescriptions",
                    "title": "Pending Prescriptions"
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
        "bf9655a9-7eef-4072-a866-759794b7f054": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "prescriptionitemstore",
                "designer|userClassName": "PrescriptionItemStore",
                "model": "PrescriptionItems",
                "storeId": "PrescriptionItemStore"
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
                        "url": "../../data/getDataFunctions.php?task=getPrescriptions"
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
        "c46e56c9-799f-4444-ad52-db283f1b0153": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "prescriptionitems",
                "designer|userClassName": "PrescriptionItems"
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
                        "name": "Nr"
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
                        "name": "Status"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField70"
                },
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
                        "name": "PNames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField82"
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
                        "name": "Description"
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
                        "name": "Dosage"
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
                        "name": "TimesPerDay"
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
                        "name": "Days"
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
                        "name": "TotalQty"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField79"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Issued"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField80"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "QtyInStore"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField81"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Price"
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
                        "name": "Total"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField60"
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
                    "name": "MyField62"
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
                    "name": "MyField68"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Notes"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField69"
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
                "designer|userAlias": "issuedrugs",
                "designer|userClassName": "IssueDrugsViewController"
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
                "designer|userAlias": "issuedrugs",
                "designer|userClassName": "IssueDrugsViewModel"
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