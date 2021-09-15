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
            "bodyStyle": "background:#629670;",
            "designer|snapToGrid": 5,
            "designer|userAlias": "approveresults",
            "designer|userClassName": "ApproveResults",
            "height": 171,
            "layout": "absolute",
            "url": "../../data/getDataFunctions.php?task=approveResults",
            "width": 421
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "width": "auto",
            "url": "string",
            "bodyStyle": "string"
        },
        "name": "SpecimenCollection1",
        "cn": [
            {
                "type": "Ext.form.field.ComboBox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayField": "staff_name",
                    "fieldLabel": "Approved By",
                    "labelAlign": "right",
                    "labelStyle": "color:white;font-weight:bold;",
                    "layout|x": 25,
                    "layout|y": 75,
                    "minChars": 1,
                    "name": "approvedBy",
                    "queryMode": "local",
                    "store": "StaffList",
                    "typeAhead": true,
                    "valueField": "staff_name",
                    "width": 320
                },
                "configAlternates": {
                    "displayField": "datafield",
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "minChars": "number",
                    "name": "string",
                    "queryMode": "string",
                    "store": "store",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "labelAlign": "string",
                    "width": "auto",
                    "labelStyle": "string"
                },
                "name": "MyComboBox11"
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
                    "fieldLabel": "Encounter No",
                    "itemId": "encNr",
                    "labelAlign": "right",
                    "labelStyle": "color:white;font-weight:bold;",
                    "layout|x": 25,
                    "layout|y": 5,
                    "name": "encNr"
                },
                "configAlternates": {
                    "displayField": "datafield",
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "minChars": "number",
                    "name": "string",
                    "queryMode": "string",
                    "store": "store",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "allowBlank": "boolean",
                    "itemId": "string",
                    "labelAlign": "string",
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
                    "fieldLabel": "Lab No",
                    "itemId": "labNo",
                    "labelAlign": "right",
                    "labelStyle": "color:white;font-weight:bold;",
                    "layout|x": 25,
                    "layout|y": 40,
                    "name": "labNo"
                },
                "configAlternates": {
                    "displayField": "datafield",
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "minChars": "number",
                    "name": "string",
                    "queryMode": "string",
                    "store": "store",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "allowBlank": "boolean",
                    "itemId": "string",
                    "labelAlign": "string",
                    "labelStyle": "string"
                },
                "name": "MyTextField2"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 45,
                    "iconCls": "x-fa fa-save",
                    "itemId": "cmdApproveResults",
                    "layout|x": 40,
                    "layout|y": 120,
                    "text": "Save",
                    "width": 115
                },
                "configAlternates": {
                    "height": "auto",
                    "iconCls": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyButton"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 45,
                    "iconCls": "x-fa fa-close",
                    "itemId": "cmdClose",
                    "layout|x": 270,
                    "layout|y": 120,
                    "text": "Close",
                    "width": 115
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "iconCls": "string",
                    "itemId": "string"
                },
                "name": "MyButton1"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "ec9c6e94-4491-4f1b-8398-b0679b4b00da": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "stafflist",
                "designer|userClassName": "StaffList",
                "model": "StaffList",
                "storeId": "StaffList"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "../../data/getDataFunctions.php?task=getStaff"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy4",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader4"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "b390d0e5-1f67-4931-aea4-4041f15b053b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "stafflist",
                "designer|userClassName": "StaffList"
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
                    "name": "MyField32"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "staff_name"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField33"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "JobTitle"
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
                        "name": "Department"
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
                        "name": "EnterRequest"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField51"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EnterResults"
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
                        "name": "ViewResults"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField53"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TakeSamples"
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
                        "name": "ReceiveSamples"
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
                        "name": "VerifyResults"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField56"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ApproveResults"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField57"
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
                "designer|userAlias": "approveresults",
                "designer|userClassName": "SpecimenCollectionViewController2"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "SpecimenCollectionViewController2"
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
                "designer|userAlias": "approveresults",
                "designer|userClassName": "SpecimenCollectionViewModel2"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "SpecimenCollectionViewModel2"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}