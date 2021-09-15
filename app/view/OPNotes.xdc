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
            "container|align": "stretch",
            "designer|uiInterfaceName": "default-framed",
            "designer|userAlias": "opnotes",
            "designer|userClassName": "OPNotes",
            "frame": true,
            "height": 502,
            "layout": "hbox",
            "width": 860
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto",
            "container|align": "string",
            "designer|uiInterfaceName": "string",
            "frame": "boolean",
            "layout": "string"
        },
        "name": "Notes1",
        "cn": [
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "height": 94,
                    "layout": "absolute",
                    "layout|flex": 1
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "layout|flex": "number"
                },
                "name": "MyContainer7",
                "cn": [
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "patientdetails1",
                        "masterInstanceId": "59198028-f230-40f4-9404-6ef9ffcd6d5e"
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
                    "height": 300
                },
                "configAlternates": {
                    "height": "auto"
                },
                "name": "MyContainer4",
                "cn": [
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "container|align": "stretch",
                            "layout": "vbox",
                            "width": 217
                        },
                        "configAlternates": {
                            "container|align": "string",
                            "layout": "string",
                            "width": "auto"
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
                                    "boxLabel": "Chief Complains",
                                    "fieldLabel": null
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string"
                                },
                                "name": "MyRadio6"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "History/ Previous illness",
                                    "fieldLabel": null
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string"
                                },
                                "name": "MyRadio7"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Reviewed Symptoms",
                                    "fieldLabel": null
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string"
                                },
                                "name": "MyRadio8"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "OBS & Gynaecology",
                                    "fieldLabel": null
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string"
                                },
                                "name": "MyRadio9"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Past Medical/Surgery",
                                    "fieldLabel": null
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string"
                                },
                                "name": "MyRadio10"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Family Social History",
                                    "fieldLabel": null
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string"
                                },
                                "name": "MyRadio11"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Physical Exam",
                                    "fieldLabel": null
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string"
                                },
                                "name": "MyRadio12"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Admission Notes",
                                    "fieldLabel": null,
                                    "layout|flex": 1
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "layout|flex": "number"
                                },
                                "name": "MyRadio13"
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
                    "frame": true,
                    "height": 217
                },
                "configAlternates": {
                    "frame": "boolean",
                    "height": "auto"
                },
                "name": "MyContainer5",
                "cn": [
                    {
                        "type": "Ext.form.field.HtmlEditor",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 351,
                            "scrollable": "vertical"
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|anchor": "string",
                            "scrollable": "auto"
                        },
                        "name": "MyHtmlEditor"
                    }
                ]
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
                    "frame": true,
                    "height": 56,
                    "layout": "absolute",
                    "layout|flex": 1
                },
                "configAlternates": {
                    "dock": "string",
                    "height": "auto",
                    "layout|flex": "number",
                    "designer|snapToGrid": "number",
                    "frame": "boolean",
                    "layout": "string"
                },
                "name": "MyContainer8",
                "cn": [
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 35,
                            "iconCls": "x-fa fa-save",
                            "layout|x": 505,
                            "layout|y": 10,
                            "text": "Save",
                            "width": 135
                        },
                        "configAlternates": {
                            "height": "auto",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton26"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 35,
                            "iconCls": "x-fa fa-close",
                            "layout|x": 695,
                            "layout|y": 10,
                            "text": "Close",
                            "width": 135
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "iconCls": "string"
                        },
                        "name": "MyButton30"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {
        "59198028-f230-40f4-9404-6ef9ffcd6d5e": {
            "id": "59198028-f230-40f4-9404-6ef9ffcd6d5e",
            "internals": {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "bodyStyle": "background:#386d87",
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
                    "designer|userClassName": "string",
                    "bodyStyle": "string"
                },
                "name": "MyPanel1",
                "viewControllerInstanceId": "0fe4fe43-5721-4963-8b7b-820037885ce8",
                "viewModelInstanceId": "aa2622a7-5042-43fc-b3df-6e8288b6bb36",
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
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "pid",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": -16,
                            "layout|y": -3,
                            "margin": 0,
                            "padding": 0,
                            "width": 185
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "margin": "auto",
                            "padding": "auto",
                            "labelAlign": "string",
                            "width": "auto"
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
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "encounterNo",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": 260,
                            "layout|y": -4
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "fieldStyle": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
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
                            "fieldLabel": "Admission Date",
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "admissiondate",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": 260,
                            "layout|y": 25
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "fieldStyle": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
                        },
                        "name": "MyDisplayField18"
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
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "paymode",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
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
                            "labelStyle": "string",
                            "labelAlign": "string"
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
                            "fieldLabel": "Ward No",
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "wardno",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": 525,
                            "layout|y": -2
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
                        },
                        "name": "MyDisplayField12"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Room No",
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "roomno",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": 525,
                            "layout|y": 30
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
                        },
                        "name": "MyDisplayField16"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Bed No",
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "bedno",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": 525,
                            "layout|y": 60
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
                        },
                        "name": "MyDisplayField17"
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
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "names",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": -16,
                            "layout|y": 15
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
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
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "dob",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": -15,
                            "layout|y": 40
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
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
                            "fieldStyle": "color:#a7e88b;font-weight-bold;",
                            "itemId": "sex",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold; color:#f4f6fc;",
                            "layout|x": -15,
                            "layout|y": 60
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelAlign": "string"
                        },
                        "name": "MyDisplayField7"
                    }
                ],
                "designerId": "59198028-f230-40f4-9404-6ef9ffcd6d5e"
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
                "designer|userAlias": "opnotes",
                "designer|userClassName": "NotesViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "NotesViewController1"
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
                "designer|userAlias": "opnotes",
                "designer|userClassName": "NotesViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "NotesViewModel1"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}