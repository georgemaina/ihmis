{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.grid.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "columnLines": true,
            "designer|userAlias": "assignbeds",
            "designer|userClassName": "AssignBeds",
            "height": 580,
            "minHeight": 500,
            "store": "OccupancyStore",
            "viewModel": "wardoccupancy",
            "width": 894
        },
        "configAlternates": {
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "minHeight": "number",
            "store": "store",
            "title": "string",
            "viewModel": "string",
            "height": "auto",
            "width": "auto"
        },
        "name": "WardOccupancy1",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "width": 574
                },
                "configAlternates": {
                    "width": "auto"
                },
                "name": "MyTable4"
            },
            {
                "type": "Ext.toolbar.Paging",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayInfo": true,
                    "dock": "bottom",
                    "store": "OccupancyStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto"
                },
                "name": "MyPagingToolbar2"
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "bodyStyle": "background:#386d87",
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "height": 85,
                    "layout": "absolute",
                    "width": 100
                },
                "configAlternates": {
                    "dock": "string",
                    "fieldLabel": "string",
                    "height": "auto",
                    "width": "auto",
                    "designer|snapToGrid": "number",
                    "frame": "boolean",
                    "layout": "string",
                    "bodyStyle": "string"
                },
                "name": "MyPanel6",
                "cn": [
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dock": null,
                            "height": 100,
                            "layout|x": 0,
                            "layout|y": -5,
                            "width": 775
                        },
                        "configAlternates": {
                            "dock": "string",
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "patientdetails",
                        "masterInstanceId": "59198028-f230-40f4-9404-6ef9ffcd6d5e"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "iconCls": "x-fa fa-arrow-right",
                            "layout|x": 790,
                            "layout|y": 10,
                            "text": "MyButton"
                        },
                        "configAlternates": {
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string"
                        },
                        "name": "MyButton25"
                    }
                ]
            },
            {
                "type": "Ext.grid.feature.Grouping",
                "reference": {
                    "name": "features",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "hideGroupedHeader": true,
                    "showSummaryRow": false
                },
                "configAlternates": {
                    "hideGroupedHeader": "boolean",
                    "showSummaryRow": "boolean"
                },
                "name": "MyGroupingFeature",
                "cn": [
                    {
                        "type": "Ext.XTemplate",
                        "reference": {
                            "name": "groupHeaderTpl",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "groupHeaderTpl",
                            "implHandler": [
                                "{columnName}: {name}"
                            ]
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "implHandler": "code"
                        },
                        "name": "groupHeaderTpl"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BedNo",
                    "text": "Bed No",
                    "width": 70
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn72"
            },
            {
                "type": "Ext.grid.column.Action",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "center",
                    "id": "assignToBed",
                    "text": "Assign Bed",
                    "width": 92
                },
                "configAlternates": {
                    "text": "string",
                    "width": "auto",
                    "align": "string",
                    "id": "string"
                },
                "name": "MyActionColumn9",
                "cn": [
                    {
                        "type": "actioncolumnitem",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "altText": "Assign Here",
                            "icon": "../../gui/img/common/default/angle_down_r.gif",
                            "tooltip": "Assign Here"
                        },
                        "configAlternates": {
                            "altText": "string",
                            "icon": "string",
                            "tooltip": "string"
                        },
                        "name": "MyActionColumnItem3",
                        "cn": [
                            {
                                "type": "fixedfunction",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|params": [
                                        "v",
                                        "metadata",
                                        "r",
                                        "rowIndex",
                                        "colIndex",
                                        "store"
                                    ],
                                    "fn": "getClass",
                                    "implHandler": [
                                        "if(r.get('Pid')!==''){",
                                        "    return 'x-hidden-visibility';",
                                        "}"
                                    ]
                                },
                                "configAlternates": {
                                    "designer|params": "typedarray",
                                    "fn": "string",
                                    "implHandler": "code"
                                },
                                "name": "getClass"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Pid",
                    "text": "Pid",
                    "width": 70
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn40"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Names",
                    "text": "Names",
                    "width": 209
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn65"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "EncounterNo",
                    "text": "Encounter No",
                    "width": 111
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn66"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BillNumber",
                    "hidden": true,
                    "text": "Bill Number"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn67"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Sex",
                    "text": "Sex"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn68"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BirthDate",
                    "text": "Birth Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn69"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "AdmissionDate",
                    "text": "Admission Date",
                    "width": 121
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn70"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "PaymentMode",
                    "text": "Payment Mode",
                    "width": 146
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn71"
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
        "48a5bf14-e63f-412e-9ad9-31c40d44edb9": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "occupancystore",
                "designer|userClassName": "OccupancyStore",
                "groupField": "RoomNo",
                "model": "OccupancyList",
                "pageSize": 500,
                "storeId": "OccupancyStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean",
                "groupField": "datafield"
            },
            "name": "WardListStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getPatientsInWard"
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
                                "rootProperty": "occupancy"
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
        "17ef9587-d756-4e24-8d59-4db4e388fda4": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "occupancylist",
                "designer|userClassName": "OccupancyList"
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
                        "name": "Pid"
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
                        "name": "Names"
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
                        "name": "EncounterNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField28"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "BillNumber"
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
                        "name": "Sex"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField48"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "BirthDate"
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
                        "name": "AdmissionDate"
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
                        "name": "PaymentMode"
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
                        "name": "WardID"
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
                        "name": "RoomNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField46"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "BedNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField47"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "UrlAppend"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField29"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "WardNo"
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
                        "name": "Ward"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField60"
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
                "designer|userAlias": "assignbeds",
                "designer|userClassName": "WardOccupancyViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "WardOccupancyViewController1"
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
                "designer|userAlias": "assignbeds",
                "designer|userClassName": "AssignBedsViewModel"
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