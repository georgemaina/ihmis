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
            "container|align": "stretch",
            "container|padding": "5 5 0 5",
            "designer|uiInterfaceName": "default-framed",
            "designer|userAlias": "ipnotes",
            "designer|userClassName": "IPNotes",
            "frame": true,
            "height": 575,
            "layout": "hbox",
            "url": "../../data/getDataFunctions.php?task=saveNotes",
            "width": 1017
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
            "layout": "string",
            "container|padding": "auto",
            "url": "string"
        },
        "name": "MyForm3",
        "cn": [
            {
                "type": "Ext.form.FieldSet",
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
                    "layout|flex": 1,
                    "padding": 0
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "layout|flex": "number",
                    "padding": "auto"
                },
                "name": "MyFieldSet13",
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
                "type": "Ext.form.FieldSet",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "frame": true,
                    "height": 300
                },
                "configAlternates": {
                    "height": "auto",
                    "frame": "boolean"
                },
                "name": "MyFieldSet12",
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
                                    "boxLabel": "Admission Notes",
                                    "fieldLabel": null,
                                    "inputValue": "24",
                                    "itemId": "AdmissionNotes",
                                    "labelStyle": "color:green; font-weight:bold;",
                                    "layout|flex": 1,
                                    "name": "notesType"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "layout|flex": "number",
                                    "inputValue": "string",
                                    "name": "string",
                                    "itemId": "string",
                                    "labelStyle": "string"
                                },
                                "name": "MyRadio13"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Nurses daily Notes",
                                    "fieldLabel": null,
                                    "inputValue": "25",
                                    "itemId": "NursesNotes",
                                    "name": "notesType"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "name": "string",
                                    "itemId": "string"
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
                                    "boxLabel": "Doctors Daily Notes",
                                    "fieldLabel": null,
                                    "inputValue": "26",
                                    "name": "notesType"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "name": "string"
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
                                    "boxLabel": "Discharge Summary",
                                    "fieldLabel": null,
                                    "inputValue": "3",
                                    "name": "notesType"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "name": "string"
                                },
                                "name": "MyRadio9"
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
                    "height": 217,
                    "padding": 0,
                    "width": 637
                },
                "configAlternates": {
                    "frame": "boolean",
                    "height": "auto",
                    "padding": "auto",
                    "width": "auto"
                },
                "name": "MyContainer4",
                "cn": [
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "container|align": "stretch",
                            "height": 207,
                            "layout": "vbox",
                            "width": 761
                        },
                        "configAlternates": {
                            "container|align": "string",
                            "height": "auto",
                            "layout": "string",
                            "width": "auto"
                        },
                        "name": "MyFieldSet16",
                        "cn": [
                            {
                                "type": "Ext.form.field.HtmlEditor",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "name": "notes",
                                    "padding": 0,
                                    "scrollable": "both",
                                    "width": 647
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "layout|anchor": "string",
                                    "scrollable": "auto",
                                    "name": "string",
                                    "width": "auto",
                                    "padding": "auto"
                                },
                                "name": "MyHtmlEditor"
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
                            "designer|uiInterfaceName": "default-framed",
                            "frame": true,
                            "height": 195,
                            "store": "NotesStore",
                            "width": 754
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "designer|uiInterfaceName": "string",
                            "frame": "boolean",
                            "height": "auto",
                            "store": "store",
                            "width": "auto"
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
                                "name": "MyTable6"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "CreateTime",
                                    "text": "Create Time",
                                    "width": 167
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn78"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "NotesType",
                                    "text": "Notes Type",
                                    "width": 127
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn79"
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
                                    "text": "Notes",
                                    "width": 302
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn80"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "TreatedBy",
                                    "text": "Treated By"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn81"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.form.FieldSet",
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
                    "layout|flex": 1,
                    "margin": "0 0 0 0",
                    "padding": 0
                },
                "configAlternates": {
                    "dock": "string",
                    "height": "auto",
                    "layout|flex": "number",
                    "designer|snapToGrid": "number",
                    "frame": "boolean",
                    "layout": "string",
                    "margin": "auto",
                    "padding": "auto"
                },
                "name": "MyFieldSet11",
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
                            "iconCls": "x-fa fa-share-square-o",
                            "itemId": "cmdNursesNotes",
                            "layout|x": 405,
                            "layout|y": 5,
                            "text": "Nurses Notes",
                            "width": 135
                        },
                        "configAlternates": {
                            "height": "auto",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
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
                            "iconCls": "x-fa fa-share-square-o",
                            "itemId": "cmdDoctorsNotes",
                            "layout|x": 250,
                            "layout|y": 5,
                            "text": "Doctors Notes",
                            "width": 135
                        },
                        "configAlternates": {
                            "height": "auto",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyButton32"
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
                            "iconCls": "x-fa fa-save",
                            "itemId": "cmdSaveNotes",
                            "layout|x": 575,
                            "layout|y": 5,
                            "text": "Save",
                            "width": 135
                        },
                        "configAlternates": {
                            "height": "auto",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyButton31"
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
                            "itemId": "cmdClose",
                            "layout|x": 740,
                            "layout|y": 5,
                            "text": "Close",
                            "width": 135
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
                        "name": "MyButton30"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Notes Entered By",
                            "itemId": "inputBy",
                            "labelStyle": "color:maroon; font-weight:bold;",
                            "labelWidth": 120,
                            "layout|x": 15,
                            "layout|y": -5,
                            "name": "inputBy",
                            "value": "",
                            "width": 255
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "value": "string",
                            "width": "auto",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField15"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Time Entered",
                            "itemId": "inputBy1",
                            "labelStyle": "color:maroon; font-weight:bold;",
                            "labelWidth": 120,
                            "layout|x": 15,
                            "layout|y": 20,
                            "name": "inputBy",
                            "value": "",
                            "width": 255
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "value": "string",
                            "width": "auto",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField20"
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
    "boundStores": {
        "39d6f01b-f7b2-4b06-9e44-ddcbc4fe720a": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "notesstore",
                "designer|userClassName": "NotesStore",
                "model": "NotesModel",
                "storeId": "NotesStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "name": "MyJsonStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getNotes"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy3",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader3"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "8e2a3ef2-ad1c-4710-8dcb-cee9af01372c": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "notesmodel",
                "designer|userClassName": "NotesModel"
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
                        "name": "CreateTime"
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
                        "name": "NotesType"
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
                        "name": "Notes"
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
                        "name": "TreatedBy"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField64"
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
                "designer|userAlias": "ipnotes",
                "designer|userClassName": "IPNotesViewController"
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
                "designer|userAlias": "ipnotes",
                "designer|userClassName": "IPNotesViewModel"
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