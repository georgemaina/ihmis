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
            "designer|snapToGrid": 5,
            "designer|userAlias": "newstaff",
            "designer|userClassName": "NewStaff",
            "height": 569,
            "layout": "absolute",
            "url": "../../data/getDataFunctions.php?task=createStaff",
            "width": 408
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "url": "string",
            "width": "auto"
        },
        "name": "MyForm1",
        "cn": [
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 38,
                    "iconCls": "x-fa fa-save",
                    "itemId": "cmdSaveStaff",
                    "layout|x": 15,
                    "layout|y": 530,
                    "text": "Save",
                    "width": 93
                },
                "configAlternates": {
                    "height": "auto",
                    "iconCls": "string",
                    "itemId": "string",
                    "text": "string",
                    "width": "auto",
                    "layout|x": "number",
                    "layout|y": "number"
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
                    "height": 38,
                    "iconCls": "x-fa fa-save",
                    "itemId": "cmdClose",
                    "layout|x": 285,
                    "layout|y": 530,
                    "text": "Close",
                    "width": 93
                },
                "configAlternates": {
                    "height": "auto",
                    "iconCls": "string",
                    "itemId": "string",
                    "text": "string",
                    "width": "auto",
                    "layout|x": "number",
                    "layout|y": "number"
                },
                "name": "MyButton10"
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
                    "height": 155,
                    "layout": "absolute",
                    "layout|x": 5,
                    "layout|y": 5,
                    "width": 395
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto"
                },
                "name": "MyFieldSet15",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Staff ID",
                            "labelAlign": "right",
                            "layout|x": -16,
                            "layout|y": 0,
                            "name": "staff_id"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField14"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Name",
                            "labelAlign": "right",
                            "layout|x": -16,
                            "layout|y": 35,
                            "name": "staff_name",
                            "width": 385
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
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
                            "fieldLabel": "Job Title",
                            "labelAlign": "right",
                            "layout|x": -16,
                            "layout|y": 70,
                            "name": "jobTitle",
                            "store": [
                                "['Lab Tech']"
                            ],
                            "width": 385
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "store": "array",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyComboBox19"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Department",
                            "labelAlign": "right",
                            "layout|x": -17,
                            "layout|y": 105,
                            "name": "department",
                            "store": [
                                "['laboratory']"
                            ],
                            "width": 385
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "store": "array",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyComboBox20"
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
                    "frame": true,
                    "height": 360,
                    "layout|x": 5,
                    "layout|y": 165,
                    "width": 395
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "frame": "boolean",
                    "width": "auto"
                },
                "name": "MyFieldSet16",
                "cn": [
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Request Lab Test",
                            "labelWidth": 120
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number"
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
                                    "boxLabel": "Yes",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "name": "EnterRequest"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
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
                                    "boxLabel": "No",
                                    "fieldLabel": null,
                                    "inputValue": "No",
                                    "name": "EnterRequest"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
                                },
                                "name": "MyRadio1"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Enter Results",
                            "labelWidth": 120
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number"
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
                                    "boxLabel": "Yes",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "name": "EnterResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
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
                                    "boxLabel": "No",
                                    "fieldLabel": null,
                                    "inputValue": "No",
                                    "name": "EnterResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
                                },
                                "name": "MyRadio1"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "View Results",
                            "labelWidth": 120
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number"
                        },
                        "name": "MyRadioGroup2",
                        "cn": [
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Yes",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "name": "ViewResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
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
                                    "boxLabel": "No",
                                    "fieldLabel": null,
                                    "inputValue": "No",
                                    "name": "ViewResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
                                },
                                "name": "MyRadio1"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Take Samples",
                            "labelWidth": 120
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number"
                        },
                        "name": "MyRadioGroup6",
                        "cn": [
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Yes",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "name": "TakeSamples"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
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
                                    "boxLabel": "No",
                                    "fieldLabel": null,
                                    "inputValue": "No",
                                    "name": "TakeSamples"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
                                },
                                "name": "MyRadio1"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Receive Samples",
                            "labelWidth": 120
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number"
                        },
                        "name": "MyRadioGroup5",
                        "cn": [
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Yes",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "name": "ReceiveSamples"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
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
                                    "boxLabel": "No",
                                    "fieldLabel": null,
                                    "inputValue": "No",
                                    "name": "ReceiveSamples"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
                                },
                                "name": "MyRadio1"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Verify Results",
                            "labelWidth": 120
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number"
                        },
                        "name": "MyRadioGroup4",
                        "cn": [
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Yes",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "name": "VerifyResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
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
                                    "boxLabel": "No",
                                    "fieldLabel": null,
                                    "inputValue": "No",
                                    "name": "VerifyResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
                                },
                                "name": "MyRadio1"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Approve Results",
                            "labelWidth": 120
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number"
                        },
                        "name": "MyRadioGroup3",
                        "cn": [
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Yes",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "name": "ApproveResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
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
                                    "boxLabel": "No",
                                    "fieldLabel": null,
                                    "inputValue": "No",
                                    "name": "ApproveResults"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "name": "string",
                                    "inputValue": "string"
                                },
                                "name": "MyRadio1"
                            }
                        ]
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
                "designer|userAlias": "newstaff",
                "designer|userClassName": "NewStaffViewController"
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
                "designer|userAlias": "newstaff",
                "designer|userClassName": "NewStaffViewModel"
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