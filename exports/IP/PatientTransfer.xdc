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
            "bodyPadding": 3,
            "designer|uiInterfaceName": "default-framed",
            "designer|userAlias": "patienttransfer",
            "designer|userClassName": "PatientTransfer",
            "frame": true,
            "id": "patientTransfer",
            "width": 743
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|uiInterfaceName": "string",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "frame": "boolean",
            "height": "auto",
            "width": "auto",
            "id": "string"
        },
        "cn": [
            {
                "type": "linkedinstance",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "name": "patientdetails2",
                "masterInstanceId": "59198028-f230-40f4-9404-6ef9ffcd6d5e"
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
                    "layout": "hbox",
                    "margin": "5 0 5 0",
                    "padding": "0 0 0 15"
                },
                "configAlternates": {
                    "container|align": "string",
                    "layout": "string",
                    "margin": "auto",
                    "padding": "auto"
                },
                "name": "MyFieldSet15",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "margin": "0 20 0 0",
                            "value": "Where should the patient be transferred to?"
                        },
                        "configAlternates": {
                            "margin": "auto",
                            "value": "string"
                        },
                        "name": "MyDisplayField19"
                    },
                    {
                        "type": "Ext.form.field.Checkbox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Transfer to Ward",
                            "id": "treansferWard",
                            "itemId": "treansferWard",
                            "labelWidth": 120,
                            "layout|flex": 1,
                            "name": "transType"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "name": "string",
                            "id": "string"
                        },
                        "name": "MyCheckbox5"
                    },
                    {
                        "type": "Ext.form.field.Checkbox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Transfer to Bed",
                            "id": "treansferBed",
                            "itemId": "treansferBed",
                            "labelWidth": 120,
                            "layout|flex": 1,
                            "name": "transType"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "name": "string",
                            "id": "string"
                        },
                        "name": "MyCheckbox6"
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
                    "container|align": "stretch",
                    "hidden": true,
                    "id": "transBed",
                    "itemId": "transBed",
                    "layout": "hbox",
                    "padding": "0 0 0 15"
                },
                "configAlternates": {
                    "container|align": "string",
                    "layout": "string",
                    "padding": "auto",
                    "hidden": "boolean",
                    "id": "string",
                    "itemId": "string"
                },
                "name": "MyFieldSet10",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "margin": "0 10 0 0",
                            "value": "Transfer to another bed in this ward "
                        },
                        "configAlternates": {
                            "value": "string",
                            "margin": "auto"
                        },
                        "name": "MyDisplayField21"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "margin": "0 20 0 0"
                        },
                        "configAlternates": {
                            "margin": "auto"
                        },
                        "name": "MyTextField31"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "margin": "0 10 0 20",
                            "text": "Show Bed",
                            "width": 115
                        },
                        "configAlternates": {
                            "margin": "auto",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton21"
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
                    "height": 564,
                    "itemId": "transWard",
                    "padding": "0 0 0 15"
                },
                "configAlternates": {
                    "padding": "auto",
                    "height": "auto",
                    "hidden": "boolean",
                    "itemId": "string"
                },
                "name": "MyFieldSet17",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "layout|anchor": "100%",
                            "value": "Transfer to another ward"
                        },
                        "configAlternates": {
                            "layout|anchor": "string",
                            "value": "string"
                        },
                        "name": "MyDisplayField22"
                    },
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "name": "wardslist",
                        "masterInstanceId": "4f27dea6-00ba-446b-9b04-db1eae23d5b7"
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
        },
        "4f27dea6-00ba-446b-9b04-db1eae23d5b7": {
            "id": "4f27dea6-00ba-446b-9b04-db1eae23d5b7",
            "internals": {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "columnLines": true,
                    "designer|userAlias": "wardslist",
                    "designer|userClassName": "WardsList",
                    "height": 569,
                    "store": "WardsListStore",
                    "width": 623
                },
                "configAlternates": {
                    "columnLines": "boolean",
                    "designer|userAlias": "string",
                    "designer|userClassName": "string",
                    "height": "auto",
                    "store": "store",
                    "width": "auto"
                },
                "name": "MyGridPanel2",
                "viewControllerInstanceId": "6ae814e0-4c5a-4de9-81f7-98a62f63e8a3",
                "viewModelInstanceId": "2383c9e1-f8a0-4249-881a-388b1468e579",
                "cn": [
                    {
                        "type": "Ext.view.Table",
                        "reference": {
                            "name": "viewConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 311,
                            "width": 763
                        },
                        "configAlternates": {
                            "height": "auto",
                            "width": "auto"
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
                            "text": "Nr"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
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
                            "dataIndex": "WardID",
                            "text": "Ward Id"
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
                            "dataIndex": "Name",
                            "text": "Name",
                            "width": 232
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn29"
                    },
                    {
                        "type": "Ext.grid.column.Widget",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "width": 171
                        },
                        "configAlternates": {
                            "width": "auto"
                        },
                        "name": "MyWidget",
                        "cn": [
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "widget",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "iconCls": "x-fa fa-arrow-left",
                                    "text": "Transfer Here ",
                                    "width": 130
                                },
                                "configAlternates": {
                                    "iconCls": "string",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton33"
                            }
                        ]
                    }
                ],
                "designerId": "4f27dea6-00ba-446b-9b04-db1eae23d5b7"
            }
        }
    },
    "boundStores": {
        "1bbc0544-9d5c-431a-b672-d45e59266462": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "wardsliststore",
                "designer|userClassName": "WardsListStore",
                "model": "Wards",
                "storeId": "WardsListStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "../../data/getDataFunctions.php?task=getWardsList"
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
        "4fb336cd-bea5-49de-8681-b78a99358aaa": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "Wards"
            },
            "configAlternates": {
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
                    "name": "MyField23"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "WardID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField24"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Name"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField25"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "room_nr_first"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField26"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "room_nr_last"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField27"
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
                "designer|userAlias": "patienttransfer",
                "designer|userClassName": "PatientTransferViewController"
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
                "designer|userAlias": "patienttransfer",
                "designer|userClassName": "PatientTransferViewModel"
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