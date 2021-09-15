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
            "designer|userAlias": "interiminvoice",
            "designer|userClassName": "InterimInvoice",
            "height": 600,
            "scrollable": true,
            "title": "Invoices",
            "width": null
        },
        "configAlternates": {
            "scrollable": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto"
        },
        "name": "MyPanel",
        "cn": [
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "border": 1,
                    "designer|snapToGrid": 5,
                    "height": 42,
                    "layout": "absolute",
                    "margin": "0 0 4 50",
                    "style": [
                        "{",
                        "       borderColor: 'black',",
                        "       borderStyle: 'solid'",
                        "    }"
                    ],
                    "width": 1000
                },
                "configAlternates": {
                    "border": "auto",
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "margin": "auto",
                    "style": "object",
                    "width": "auto"
                },
                "name": "MyContainer",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Enter Patient ID",
                            "fieldLabel": null,
                            "itemId": "txtSearchInterim",
                            "layout|x": 10,
                            "layout|y": 5
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyTextField9"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "BillNumbers",
                            "emptyText": "Select Bill Number",
                            "fieldLabel": null,
                            "inputId": "cmbBills",
                            "itemId": "cmbBillNumbers",
                            "layout|x": 185,
                            "layout|y": 5,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "BillNumbersStore",
                            "typeAhead": true,
                            "valueField": "BillNumbers"
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "displayField": "datafield",
                            "inputId": "string",
                            "minChars": "number",
                            "queryMode": "string",
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
                            "itemId": "cmdPreviewInterim",
                            "layout|x": 680,
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
                            "itemId": "cmdPrintInvoice",
                            "layout|x": 770,
                            "layout|y": 5,
                            "text": "Print",
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
                            "itemId": "cmdPrintMini",
                            "layout|x": 860,
                            "layout|y": 5,
                            "text": "Print Mini Invoice",
                            "width": 135
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
                        "type": "Ext.form.CheckboxGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|snapToGrid": 5,
                            "layout": "absolute",
                            "layout|x": 360,
                            "layout|y": 5,
                            "width": 345
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "layout": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyCheckboxGroup",
                        "cn": [
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Include Receipts",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "itemId": "chkReceipts"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
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
                                    "boxLabel": "Show NHIF Rebates Only",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "itemId": "chkNhif",
                                    "labelWidth": 140,
                                    "layout|x": 125,
                                    "layout|y": 0
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "itemId": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyCheckbox1"
                            }
                        ]
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
                    "border": 1,
                    "designer|snapToGrid": 10,
                    "height": 121,
                    "layout": "absolute",
                    "margin": "0 0 0 50",
                    "style": [
                        "{",
                        "       borderColor: 'black',",
                        "       borderStyle: 'solid'",
                        "    }"
                    ],
                    "width": 1000
                },
                "configAlternates": {
                    "border": "auto",
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "margin": "auto",
                    "style": "object",
                    "width": "auto"
                },
                "name": "MyContainer1",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "PID",
                            "layout|x": 10,
                            "layout|y": 1,
                            "value": "1000",
                            "width": 180
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "width": "auto"
                        },
                        "name": "MyDisplayField"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Phone",
                            "layout|x": 10,
                            "layout|y": 60,
                            "value": "0720692433",
                            "width": 230
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "width": "auto"
                        },
                        "name": "MyDisplayField2"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Invoice No",
                            "fieldStyle": "font-size: small;font-weight: bold;color: green;",
                            "labelStyle": "font-size: small;font-weight: bold;color: green;",
                            "layout|x": 270,
                            "layout|y": 70,
                            "value": "Display Field"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField5"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Admission Date",
                            "layout|x": 540,
                            "layout|y": 1,
                            "value": "Display Field"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string"
                        },
                        "name": "MyDisplayField6"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Discharge Date",
                            "layout|x": 540,
                            "layout|y": 30,
                            "value": "Display Field"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string"
                        },
                        "name": "MyDisplayField8"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Ward",
                            "layout|x": 540,
                            "layout|y": 60,
                            "value": "Display Field"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string"
                        },
                        "name": "MyDisplayField9"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Room &  Bed",
                            "layout|x": 540,
                            "layout|y": 90,
                            "value": "Display Field"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string"
                        },
                        "name": "MyDisplayField10"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Town",
                            "layout|x": 10,
                            "layout|y": 90,
                            "value": "Kikuyu"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string"
                        },
                        "name": "MyDisplayField4"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Patient Name",
                            "layout|x": 10,
                            "layout|y": 30,
                            "value": "George Maina",
                            "width": 230
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "width": "auto"
                        },
                        "name": "MyDisplayField3"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": null,
                            "fieldStyle": "font-size: large;font-weight: bold;color: green;",
                            "layout|x": 280,
                            "layout|y": 10,
                            "value": "INTERIM INVOICE",
                            "width": 190
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "width": "auto"
                        },
                        "name": "MyDisplayField1"
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
                    "bodyStyle": [
                        "borderColor: 'black',",
                        "borderStyle: 'solid'"
                    ],
                    "border": true,
                    "designer|snapToGrid": 5,
                    "height": 387,
                    "itemId": "invoiceDetails",
                    "layout": "absolute",
                    "margin": "0 0 0 50",
                    "scrollable": "both",
                    "style": null,
                    "width": 1000
                },
                "configAlternates": {
                    "border": "auto",
                    "designer|snapToGrid": "number",
                    "designer|userAlias": "string",
                    "designer|userClassName": "string",
                    "height": "auto",
                    "itemId": "string",
                    "layout": "string",
                    "margin": "auto",
                    "style": "object",
                    "width": "auto",
                    "bodyStyle": "object",
                    "scrollable": "auto"
                },
                "name": "MyPanel"
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
                "designer|userAlias": "interiminvoice",
                "designer|userClassName": "InterimInvoiceViewController"
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
                "designer|userAlias": "interiminvoice",
                "designer|userClassName": "InterimInvoiceViewModel"
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