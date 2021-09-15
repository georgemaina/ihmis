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
            "bodyPadding": 0,
            "container|align": "stretch",
            "designer|userAlias": "resultsform",
            "designer|userClassName": "ResultsForm",
            "height": 644,
            "layout": "vbox",
            "scrollable": "both",
            "url": "../../data/getDataFunctions.php?task=saveLabResults",
            "width": 881
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
            "scrollable": "auto",
            "container|align": "string",
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
                    "height": 100
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number"
                },
                "name": "patientdetails2",
                "masterInstanceId": "0a51c86b-4955-40a4-b382-4f884e6a98b4"
            },
            {
                "type": "Ext.form.FieldSet",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "container|align": "stretch",
                    "itemId": "resultsControl",
                    "layout": "vbox"
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "itemId": "string",
                    "container|align": "string",
                    "layout": "string"
                },
                "name": "MyFieldSet3"
            },
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "bottom",
                    "height": 60,
                    "layout": "absolute"
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string"
                },
                "name": "MyContainer5",
                "cn": [
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 40,
                            "iconCls": "x-fa fa-close",
                            "itemId": "cmdClose",
                            "layout|x": 505,
                            "layout|y": 10,
                            "text": "Close",
                            "width": 120
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
                            "height": 40,
                            "iconCls": "x-fa fa-save",
                            "itemId": "cmdSaveResults",
                            "layout|x": 205,
                            "layout|y": 10,
                            "text": "Save",
                            "width": 120
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
                        "name": "MyButton4"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "EncounterNr",
                            "hidden": true,
                            "itemId": "encNr",
                            "name": "encounter_nr",
                            "width": 190
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "name": "string",
                            "width": "auto",
                            "hidden": "boolean"
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
                            "fieldLabel": "Lab No",
                            "hidden": true,
                            "itemId": "labNo",
                            "layout|x": -1,
                            "layout|y": 30,
                            "name": "labNo",
                            "width": 190
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto",
                            "hidden": "boolean"
                        },
                        "name": "MyTextField4"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {
        "0a51c86b-4955-40a4-b382-4f884e6a98b4": {
            "id": "0a51c86b-4955-40a4-b382-4f884e6a98b4",
            "internals": {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "designer|userAlias": "patientdetails",
                    "designer|userClassName": "PatientDetails",
                    "height": 90,
                    "layout": "absolute"
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "designer|userAlias": "string",
                    "designer|userClassName": "string"
                },
                "name": "MyPanel1",
                "viewControllerInstanceId": "0bae3a46-ab93-464c-9c76-d6d69b375d9b",
                "viewModelInstanceId": "272888f6-df88-4934-9b8e-49e79aa7a122",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Pid",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "pid",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": -1,
                            "margin": 0,
                            "padding": 0
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "margin": "auto",
                            "padding": "auto"
                        },
                        "name": "MyDisplayField1"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Encounter No",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "encounterno",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": -1
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "fieldStyle": "string",
                            "labelStyle": "string"
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
                            "fieldLabel": "PaymentMethod",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "paymode",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": 60
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
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
                            "fieldLabel": "Lab No",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "labno",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 455,
                            "layout|y": 20
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
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
                            "fieldLabel": "Priority",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "priority",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": 20
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
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
                            "fieldLabel": "Requested By",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "createid",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": 40
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
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
                            "fieldLabel": "Names",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "names",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": 15
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
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
                            "fieldLabel": "Date of Birth",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "dob",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": 35
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
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
                            "fieldLabel": "Gender",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "sex",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": 55
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField7"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Hospital File",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "fileno",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 455,
                            "layout|y": 0
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField4"
                    }
                ],
                "designerId": "0a51c86b-4955-40a4-b382-4f884e6a98b4"
            }
        }
    },
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
                "designer|userAlias": "resultsform",
                "designer|userClassName": "ResultsFormViewController"
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
                "designer|userAlias": "resultsform",
                "designer|userClassName": "ResultsFormViewModel"
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