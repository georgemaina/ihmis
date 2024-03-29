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
            "designer|snapToGrid": 5,
            "designer|uiInterfaceName": "default",
            "designer|userAlias": "insurancecredit",
            "designer|userClassName": "InsuranceCredit",
            "draggable": true,
            "frameHeader": false,
            "height": 663,
            "layout": "absolute",
            "simpleDrag": true,
            "title": "Insurance Credit",
            "url": "../../data/getDatafunctions.php?task=saveInsuranceCredit"
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
            "frameHeader": "boolean",
            "url": "string",
            "draggable": "boolean",
            "simpleDrag": "boolean",
            "bodyStyle": "string"
        },
        "name": "MyForm",
        "cn": [
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "animateShadow": true,
                    "bodyBorder": true,
                    "bodyStyle": "background-color: #d9f2e6;",
                    "border": true,
                    "designer|snapToGrid": 5,
                    "designer|uiInterfaceName": "default",
                    "draggable": true,
                    "frameHeader": false,
                    "height": 400,
                    "layout": "absolute",
                    "layout|x": 300,
                    "layout|y": 140,
                    "shadow": true,
                    "shadowOffset": 20,
                    "title": "Insurance Credit",
                    "titleAlign": "center",
                    "width": 675
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "frame": "boolean",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto",
                    "animateShadow": "boolean",
                    "shadow": "auto",
                    "shadowOffset": "number",
                    "bodyBorder": "boolean",
                    "bodyStyle": "string",
                    "border": "boolean",
                    "designer|uiInterfaceName": "string",
                    "draggable": "boolean",
                    "frameHeader": "boolean",
                    "title": "string",
                    "titleAlign": "string",
                    "formBind": "boolean"
                },
                "name": "MyPanel3",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "FormType",
                            "hidden": true,
                            "itemId": "formType",
                            "labelAlign": "right",
                            "labelWidth": 70,
                            "layout|x": 450,
                            "layout|y": 10,
                            "name": "creditName",
                            "width": 175
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto",
                            "itemId": "string",
                            "hidden": "boolean"
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
                            "allowBlank": false,
                            "fieldLabel": "Credit No",
                            "itemId": "creditNo",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 70,
                            "layout|x": 65,
                            "layout|y": 10,
                            "name": "creditNo",
                            "readOnly": true,
                            "width": 190
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "readOnly": "boolean",
                            "width": "auto",
                            "labelStyle": "string",
                            "allowBlank": "boolean"
                        },
                        "name": "MyTextField51"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "PID",
                            "itemId": "txtPid2",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 70,
                            "layout|x": 65,
                            "layout|y": 45,
                            "name": "pid",
                            "tabIndex": 1,
                            "width": 190
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "itemId": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "name": "string",
                            "width": "auto",
                            "tabIndex": "number",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField52"
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
                            "itemId": "encounterNr",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "layout|x": 425,
                            "layout|y": 80,
                            "name": "encounterNr",
                            "width": 225
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "itemId": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "name": "string",
                            "width": "auto",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField63"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Days",
                            "itemId": "days",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 70,
                            "layout|x": 460,
                            "layout|y": 180,
                            "name": "days",
                            "width": 190
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelAlign": "string",
                            "name": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField57"
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
                            "fieldLabel": "Invoice No",
                            "itemId": "billNumber",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 80,
                            "layout|x": 55,
                            "layout|y": 80,
                            "name": "billNumber",
                            "store": "BillNumbersStore",
                            "tabIndex": 2,
                            "typeAhead": true,
                            "valueField": "BillNumbers",
                            "width": 290
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "labelAlign": "string",
                            "displayField": "datafield",
                            "itemId": "string",
                            "name": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "tabIndex": "number",
                            "labelStyle": "string"
                        },
                        "name": "MyComboBox8"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Invoice Amount",
                            "itemId": "invoiceAmount",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 120,
                            "layout|x": 390,
                            "layout|y": 240,
                            "name": "invoiceAmount",
                            "width": 260
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "labelAlign": "string",
                            "itemId": "string",
                            "name": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField59"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Credit Amount",
                            "itemId": "creditAmount",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "layout|x": 35,
                            "layout|y": 220,
                            "name": "creditAmount",
                            "tabIndex": 6,
                            "width": 255
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "labelAlign": "string",
                            "itemId": "string",
                            "name": "string",
                            "tabIndex": "number",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField60"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "draggable": true,
                            "fieldLabel": "Balance",
                            "itemId": "balance",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 70,
                            "layout|x": 65,
                            "layout|y": 255,
                            "name": "balance",
                            "width": 225
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "labelAlign": "string",
                            "itemId": "string",
                            "name": "string",
                            "draggable": "boolean",
                            "labelStyle": "string"
                        },
                        "name": "MyTextField61"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Admission Date",
                            "itemId": "admissionDate",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 120,
                            "layout|x": 15,
                            "layout|y": 150,
                            "name": "admissionDate",
                            "tabIndex": 3,
                            "width": 300
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelAlign": "string",
                            "name": "string",
                            "tabIndex": "number",
                            "labelStyle": "string"
                        },
                        "name": "MyDateField3"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Release Date",
                            "itemId": "releaseDate",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 120,
                            "layout|x": 15,
                            "layout|y": 185,
                            "name": "releaseDate",
                            "tabIndex": 5,
                            "width": 300
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelAlign": "string",
                            "name": "string",
                            "tabIndex": "number",
                            "labelStyle": "string"
                        },
                        "name": "MyDateField5"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Discharge Date",
                            "itemId": "dischargeDate",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 120,
                            "layout|x": 350,
                            "layout|y": 145,
                            "name": "dischargeDate",
                            "tabIndex": 4,
                            "width": 300
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelAlign": "string",
                            "name": "string",
                            "tabIndex": "number",
                            "labelStyle": "string"
                        },
                        "name": "MyDateField4"
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
                            "fieldLabel": "Insurance Account",
                            "itemId": "accno",
                            "labelAlign": "right",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 130,
                            "layout|x": 5,
                            "layout|y": 115,
                            "minChars": 2,
                            "name": "accno",
                            "queryMode": "local",
                            "store": "InsuranceCompaniesStore",
                            "tabIndex": 2,
                            "typeAhead": true,
                            "valueField": "Accno",
                            "width": 420
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "labelAlign": "string",
                            "displayField": "datafield",
                            "itemId": "string",
                            "minChars": "number",
                            "name": "string",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "tabIndex": "number",
                            "labelStyle": "string"
                        },
                        "name": "MyComboBox7"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "pname",
                            "labelWidth": 70,
                            "layout|x": 255,
                            "layout|y": 45,
                            "name": "pname",
                            "width": 395
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "width": "auto",
                            "itemId": "string",
                            "name": "string"
                        },
                        "name": "MyTextField53"
                    },
                    {
                        "type": "Ext.form.field.Checkbox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Does the Patient have NHIF",
                            "labelStyle": "color:green; font-weight:bold;",
                            "labelWidth": 190,
                            "layout|x": 275,
                            "layout|y": 5,
                            "name": "isNHIF"
                        },
                        "configAlternates": {
                            "boxLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "fieldLabel": "string",
                            "labelStyle": "string",
                            "labelWidth": "number"
                        },
                        "name": "MyCheckbox2"
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
                            "height": 40,
                            "itemId": "cmdSave",
                            "layout|x": 180,
                            "layout|y": 305,
                            "tabIndex": 7,
                            "text": "Save",
                            "width": 105
                        },
                        "configAlternates": {
                            "height": "auto",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "tabIndex": "number",
                            "formBind": "boolean"
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
                            "height": 40,
                            "itemId": "cmdClose",
                            "layout|x": 420,
                            "layout|y": 305,
                            "tabIndex": 8,
                            "text": "Close",
                            "width": 105
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string",
                            "tabIndex": "number"
                        },
                        "name": "MyButton17"
                    }
                ]
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
        },
        "5ed4c31d-109e-4d64-893d-007b47bb77a6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "insurancecompaniesstore",
                "designer|userClassName": "InsuranceCompaniesStore",
                "model": "InsuranceCompanies",
                "pageSize": 500,
                "storeId": "InsuranceCompaniesStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "ReceiptStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getInsuranceCompanies"
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
                                "rootProperty": "insurancecompanies"
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
        },
        "09bdf139-bfc4-428f-88eb-2da55e58d2bb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "insurancecompanies",
                "designer|userClassName": "InsuranceCompanies"
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
                        "name": "Accno"
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
                "designer|userAlias": "insurancecredit",
                "designer|userClassName": "InsuranceCreditViewController"
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
                "designer|userAlias": "insurancecredit",
                "designer|userClassName": "InsuranceCreditViewModel"
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