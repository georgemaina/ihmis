{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.panel.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "bodyStyle": "background:#386d87",
            "designer|userAlias": "invoicepanel",
            "designer|userClassName": "InvoicePanel",
            "itemId": "InvoicePanel",
            "scrollable": "vertical",
            "title": "Reports"
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "bodyStyle": "string",
            "scrollable": "auto",
            "itemId": "string"
        },
        "name": "MyPanel1",
        "cn": [
            {
                "type": "Ext.form.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "bodyStyle": "background:#386d87",
                    "designer|snapToGrid": 5,
                    "height": 113,
                    "layout": "absolute",
                    "padding": 0
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto",
                    "style": "string",
                    "padding": "auto",
                    "bodyStyle": "string"
                },
                "name": "MyForm",
                "cn": [
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Select Invoice Type",
                            "fieldLabel": "Invoice Type",
                            "itemId": "invoiceType",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": -14,
                            "layout|y": 5,
                            "store": [
                                "['Interim Detail Invoice','Interim Summary Invoice','Final Detail Invoice','Final Summary Invoice']"
                            ],
                            "width": 485
                        },
                        "configAlternates": {
                            "store": "array",
                            "emptyText": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelStyle": "string",
                            "itemId": "string"
                        },
                        "name": "MyComboBox10"
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
                            "displayField": "BillNumbers",
                            "emptyText": "Select Invoice Number",
                            "fieldLabel": "Bill Number",
                            "itemId": "txtBillNumber",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": -14,
                            "layout|y": 75,
                            "store": "BillNumbersStore",
                            "valueField": "BillNumbers",
                            "width": 315
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "displayField": "datafield",
                            "itemId": "string",
                            "store": "store",
                            "valueField": "datafield",
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelStyle": "string",
                            "value": "object",
                            "allowBlank": "boolean"
                        },
                        "name": "MyComboBox13"
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
                            "emptyText": "Enter Pid",
                            "fieldLabel": "Pid",
                            "itemId": "txtInvoicePid",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": -14,
                            "layout|y": 40,
                            "width": 195
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "itemId": "string",
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelStyle": "string",
                            "value": "object",
                            "allowBlank": "boolean"
                        },
                        "name": "MyTextField47"
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
                            "emptyText": "Patient Name",
                            "itemId": "txtPatientName",
                            "layout|x": 180,
                            "layout|y": 40,
                            "width": 290
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "itemId": "string",
                            "allowBlank": "boolean"
                        },
                        "name": "MyTextField48"
                    },
                    {
                        "type": "Ext.form.CheckboxGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "labelAlign": "right",
                            "labelStyle": "color:Green; font-weight:bold;",
                            "layout": "anchor",
                            "layout|x": 480,
                            "layout|y": 5,
                            "style": "color:Green; font-weight:bold;",
                            "width": 190
                        },
                        "configAlternates": {
                            "layout": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "style": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
                        },
                        "name": "MyCheckboxGroup1",
                        "cn": [
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "",
                                    "fieldLabel": "include Receipt Payments",
                                    "fieldStyle": "color:Green; font-weight:bold;",
                                    "itemId": "includeReceipt",
                                    "labelAlign": "right",
                                    "labelStyle": "font-weight:bold; color:#f4f6fc;",
                                    "labelWidth": 180,
                                    "style": "color:Green; font-weight:bold;"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "style": "string",
                                    "fieldStyle": "string",
                                    "labelStyle": "string",
                                    "itemId": "string",
                                    "labelAlign": "string"
                                },
                                "name": "MyCheckbox3"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "",
                                    "fieldLabel": "Include NHIF Credits",
                                    "fieldStyle": "font-weight:bold; color:#f4f6fc;",
                                    "itemId": "includeNhif",
                                    "labelAlign": "right",
                                    "labelStyle": "font-weight:bold; color:#f4f6fc;",
                                    "labelWidth": 180
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "fieldStyle": "string",
                                    "itemId": "string",
                                    "labelAlign": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyCheckbox4"
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
                            "formBind": true,
                            "icon": "f570",
                            "iconCls": "x-fa fa-inbox",
                            "itemId": "cmdPreviewInvoice",
                            "layout|x": 720,
                            "layout|y": 10,
                            "text": "Preview",
                            "width": 100
                        },
                        "configAlternates": {
                            "icon": "string",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string",
                            "formBind": "boolean"
                        },
                        "name": "MyButton27"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "formBind": true,
                            "iconCls": "x-fa fa-print",
                            "itemId": "cmdPrintInvoice",
                            "layout|x": 830,
                            "layout|y": 10,
                            "text": "Print A4 Invoice Size",
                            "width": 165
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "iconCls": "string",
                            "formBind": "boolean",
                            "itemId": "string"
                        },
                        "name": "MyButton28"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "formBind": true,
                            "iconCls": "x-fa fa-print",
                            "layout|x": 1005,
                            "layout|y": 10,
                            "text": "Print Mini Invoice",
                            "width": 160
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "iconCls": "string",
                            "formBind": "boolean"
                        },
                        "name": "MyButton29"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Encounter No",
                            "itemId": "encNr",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": 570,
                            "layout|y": 75
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyTextField43"
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
                    "html": "<div id=invoiceDetails>Invoice will be displayed here....</div>",
                    "itemId": "invoiceDetails",
                    "scrollable": "vertical",
                    "style": "border:1;"
                },
                "configAlternates": {
                    "height": "auto",
                    "style": "string",
                    "frame": "boolean",
                    "itemId": "string",
                    "scrollable": "auto",
                    "html": "string"
                },
                "name": "MyFieldSet14"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "0c0f5177-03e0-4932-bbfb-9703a36a42cb": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "billnumbersstore",
                "designer|userClassName": "BillNumbersStore",
                "model": "BillNumbers",
                "pageSize": 1000,
                "storeId": "BillNumbersStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "ItemsListStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getBillNumbers"
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
                                "rootProperty": "billnumbers"
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
        "9f59395e-35cc-4b98-9b88-b36caa971724": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "billnumbers",
                "designer|userClassName": "BillNumbers"
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
                        "name": "BillNumbers"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
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
                "designer|userAlias": "invoicepanel",
                "designer|userClassName": "InvoicePanelViewController"
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
                "designer|userAlias": "invoicepanel",
                "designer|userClassName": "InvoicePanelViewModel"
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