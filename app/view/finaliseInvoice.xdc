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
            "bodyStyle": "background:#1b5f87",
            "designer|snapToGrid": 10,
            "designer|userAlias": "finaliseinvoice",
            "designer|userClassName": "FinaliseInvoice",
            "height": null,
            "itemId": "FinaliseInvoice",
            "layout": "absolute",
            "title": "Finalize Invoice",
            "width": null
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "itemId": "string",
            "layout": "string",
            "title": "string",
            "width": "auto",
            "bodyStyle": "string"
        },
        "name": "MyForm",
        "cn": [
            {
                "type": "Ext.form.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "bodyStyle": "background-color: #d9f2e6;",
                    "designer|snapToGrid": 5,
                    "height": 450,
                    "layout": "absolute",
                    "layout|x": 300,
                    "layout|y": 140,
                    "title": "Finalize Invoices",
                    "width": 712
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "fieldLabel": "string",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto",
                    "bodyStyle": "string",
                    "title": "string"
                },
                "name": "MyForm",
                "cn": [
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "allowBlank": false,
                            "fieldLabel": "Finalize By",
                            "frame": true,
                            "labelStyle": "color:#1b5f87; font-weight:bold;",
                            "layout|x": 15,
                            "layout|y": 15,
                            "width": 500
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "frame": "boolean",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "allowBlank": "boolean",
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
                                    "fieldLabel": "Account No",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 80
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
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
                                    "fieldLabel": "Category",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 60
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
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
                                    "fieldLabel": "Pid",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 30
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadio2"
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
                            "fieldLabel": "Date",
                            "labelAlign": "right",
                            "labelStyle": "color:#1b5f87; font-weight:bold;",
                            "labelWidth": 170,
                            "layout|x": 15,
                            "layout|y": 60
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "allowBlank": "boolean",
                            "labelAlign": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDateField2"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": null,
                            "layout|x": 285,
                            "layout|y": 100,
                            "width": 265
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
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
                            "fieldLabel": null,
                            "layout|x": 280,
                            "layout|y": 220,
                            "width": 270
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField38"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Bill Number",
                            "labelAlign": "right",
                            "labelStyle": "color:#1b5f87; font-weight:bold;",
                            "labelWidth": 170,
                            "layout|x": 15,
                            "layout|y": 220,
                            "width": 265
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "labelAlign": "string",
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
                            "fieldLabel": "Pid",
                            "labelAlign": "right",
                            "labelStyle": "color:#1b5f87; font-weight:bold;",
                            "labelWidth": 170,
                            "layout|x": 15,
                            "layout|y": 180
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "labelAlign": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField40"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Account Category",
                            "labelAlign": "right",
                            "labelStyle": "color:#1b5f87; font-weight:bold;",
                            "labelWidth": 170,
                            "layout|x": 15,
                            "layout|y": 140
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "labelAlign": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyComboBox"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Account No",
                            "labelAlign": "right",
                            "labelStyle": "color:#1b5f87; font-weight:bold;",
                            "labelWidth": 170,
                            "layout|x": 15,
                            "layout|y": 100,
                            "width": 270
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "labelAlign": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField42"
                    },
                    {
                        "type": "Ext.form.field.TextArea",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Message to appear on all Invoices ",
                            "height": 82,
                            "labelAlign": "right",
                            "labelStyle": "color:#1b5f87; font-weight:bold;",
                            "labelWidth": 170,
                            "layout|x": 15,
                            "layout|y": 260,
                            "value": [
                                "Payable as per the Agreement"
                            ],
                            "width": 460
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "height": "auto",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "object",
                            "width": "auto",
                            "labelAlign": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyTextArea"
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
                            "height": 45,
                            "layout|x": 295,
                            "layout|y": 355,
                            "text": "Finalize",
                            "width": 135
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "formBind": "boolean"
                        },
                        "name": "MyButton4"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {},
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
                "designer|userAlias": "finaliseinvoice",
                "designer|userClassName": "FinaliseInvoiceViewController"
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
                "designer|userAlias": "finaliseinvoice",
                "designer|userClassName": "FinaliseInvoiceViewModel"
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