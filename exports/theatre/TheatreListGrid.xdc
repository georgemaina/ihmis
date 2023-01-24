{
    "xdsVersion": "4.3.2",
    "frameworkVersion": "ext76",
    "internals": {
        "type": "Ext.grid.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "animCollapse": true,
            "closable": true,
            "collapsible": true,
            "designer|userAlias": "theatrelistgrid",
            "designer|userClassName": "TheatreListGrid",
            "height": null,
            "maxWidth": null,
            "minHeight": 600,
            "minWidth": 1000,
            "store": "TheatreListStore",
            "title": "Theatre List",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "maxWidth": "number",
            "minHeight": "number",
            "minWidth": "number",
            "store": "store",
            "title": "string",
            "width": "auto"
        },
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "id": "spongeCounts",
                    "itemId": null
                },
                "configAlternates": {
                    "id": "string",
                    "itemId": "string"
                },
                "name": "MyGridView"
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
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "width": "auto"
                },
                "name": "MyPagingToolbar"
            },
            {
                "type": "Ext.toolbar.Toolbar",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dock": "top"
                },
                "configAlternates": {
                    "dock": "string"
                },
                "name": "MyToolbar1"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "pid",
                    "text": "Pid",
                    "width": 53
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "encounter_nr",
                    "text": "Encounter_nr",
                    "width": 67
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn1"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BookingNo",
                    "text": "BookingNo",
                    "width": 65
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn2"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "selian_pid",
                    "text": "File Number",
                    "width": 68
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn3"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "pnames",
                    "text": "Pnames",
                    "width": 172
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn4"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "sex",
                    "text": "Sex",
                    "width": 54
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn5"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "date_birth",
                    "text": "Date_birth"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn6"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "diagnosis",
                    "text": "Diagnosis",
                    "width": 131
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn7"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "surgeon",
                    "text": "Surgeon"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn8"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "asst_surgeon",
                    "hidden": true,
                    "text": "Asst_surgeon"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn9"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "procedure_date",
                    "text": "Procedure_date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn10"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "procedure_type",
                    "text": "Procedure_type"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn11"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "procedure_class",
                    "hidden": true,
                    "text": "Procedure_class"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn12"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "class_code",
                    "hidden": true,
                    "text": "Class_code"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn13"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "op_starttime",
                    "hidden": true,
                    "text": "Op_starttime"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn14"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "op_endtime",
                    "hidden": true,
                    "text": "Op_endtime"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn15"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "scrub_nurse",
                    "hidden": true,
                    "text": "Scrub_nurse"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn16"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "op_room",
                    "hidden": true,
                    "text": "Op_room"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn17"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "status",
                    "text": "Status"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn18"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "notes",
                    "hidden": true,
                    "text": "Notes"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn19"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "allergies",
                    "hidden": true,
                    "text": "Allergies"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn20"
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
                    "altText": "Checklist",
                    "designer|displayName": "checklist",
                    "icon": "../../icons/list.png",
                    "id": "checklist",
                    "menuText": null,
                    "text": "Check List",
                    "tooltip": "Open Checklist",
                    "width": 56
                },
                "configAlternates": {
                    "align": "string",
                    "altText": "string",
                    "designer|displayName": "string",
                    "icon": "string",
                    "id": "string",
                    "menuText": "string",
                    "text": "string",
                    "tooltip": "string",
                    "width": "auto"
                },
                "name": "MyActionColumn",
                "cn": [
                    {
                        "type": "actioncolumnitem",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "checklist",
                            "icon": "../../icons/list.png"
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "icon": "string"
                        },
                        "name": "MyActionColumnItem",
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
                                        "view",
                                        "rowIndex",
                                        "colIndex",
                                        "item",
                                        "e",
                                        "record",
                                        "row"
                                    ],
                                    "fn": "handler",
                                    "implHandler": [
                                        ""
                                    ]
                                },
                                "configAlternates": {
                                    "designer|params": "typedarray",
                                    "fn": "string",
                                    "implHandler": "code"
                                },
                                "name": "handler"
                            }
                        ]
                    }
                ]
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
                    "altText": "Anesthesia",
                    "designer|displayName": "anaesthesia",
                    "id": "anaesthesia",
                    "text": "Anesthesia Form",
                    "tooltip": "Open Anesthesia Form",
                    "width": 86
                },
                "configAlternates": {
                    "align": "string",
                    "altText": "string",
                    "designer|displayName": "string",
                    "id": "string",
                    "text": "string",
                    "tooltip": "string",
                    "width": "auto"
                },
                "name": "MyActionColumn1",
                "cn": [
                    {
                        "type": "actioncolumnitem",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "anaesthesia",
                            "icon": "../../icons/acceptcalibration.png"
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "icon": "string"
                        },
                        "name": "MyActionColumnItem1",
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
                                        "view",
                                        "rowIndex",
                                        "colIndex",
                                        "item",
                                        "e",
                                        "record",
                                        "row"
                                    ],
                                    "fn": "handler",
                                    "implHandler": [
                                        ""
                                    ]
                                },
                                "configAlternates": {
                                    "designer|params": "typedarray",
                                    "fn": "string",
                                    "implHandler": "code"
                                },
                                "name": "handler"
                            }
                        ]
                    }
                ]
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
                    "icon": "'../../icons/acceptcalibration.png'",
                    "id": "spongeCountsRec",
                    "text": "Sponge Count",
                    "tooltip": "Theatre Sponge Count Record",
                    "width": 89
                },
                "configAlternates": {
                    "align": "string",
                    "icon": "string",
                    "id": "string",
                    "text": "string",
                    "tooltip": "string",
                    "width": "auto"
                },
                "name": "MyActionColumn2",
                "cn": [
                    {
                        "type": "actioncolumnitem",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "icon": "../../icons/report_check.png"
                        },
                        "configAlternates": {
                            "icon": "string"
                        },
                        "name": "MyActionColumnItem2"
                    }
                ]
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
                    "text": "Operation Notes",
                    "tooltip": "Operation Summary Notes"
                },
                "configAlternates": {
                    "align": "string",
                    "text": "string",
                    "tooltip": "string"
                },
                "name": "MyActionColumn3",
                "cn": [
                    {
                        "type": "actioncolumnitem",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "OperationNotes",
                            "icon": "../../icons/note_accept.png"
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "icon": "string"
                        },
                        "name": "MyActionColumnItem3"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "69d4a283-15bd-49da-94ce-781af0eaf0c7": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "theatreliststore",
                "designer|userClassName": "TheatreListStore",
                "model": "TheatreList",
                "storeId": "TheatreListStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../data/getDataFunctions.php?task=getTheatreList"
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
                            "configAlternates": {
                                "root": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "e78b03a1-ec95-4c2f-9625-c4807eb45dc5": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "theatrelist",
                "designer|userClassName": "TheatreList"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "pid",
                        "name": "pid"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "BookingNo",
                        "name": "BookingNo"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField1"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "encounter_nr",
                        "name": "encounter_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField2"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "selian_pid",
                        "name": "selian_pid"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField3"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "pnames",
                        "name": "pnames"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField4"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "sex",
                        "name": "sex"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField5"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "date_birth",
                        "name": "date_birth"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField6"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "diagnosis",
                        "name": "diagnosis"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField7"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "surgeon",
                        "name": "surgeon"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField8"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "asst_surgeon",
                        "name": "asst_surgeon"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField9"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "procedure_date",
                        "name": "procedure_date"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField10"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "procedure_type",
                        "name": "procedure_type"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField11"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "procedure_class",
                        "name": "procedure_class"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField12"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "class_code",
                        "name": "class_code"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField13"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "op_starttime",
                        "name": "op_starttime"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField14"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "op_endtime",
                        "name": "op_endtime"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField15"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "scrub_nurse",
                        "name": "scrub_nurse"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField16"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "op_room",
                        "name": "op_room"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField17"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "status",
                        "name": "status"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField18"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "notes",
                        "name": "notes"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField19"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "allergies",
                        "name": "allergies"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField20"
                }
            ]
        }
    },
    "viewController": {
        "xdsVersion": "4.3.2",
        "frameworkVersion": "ext76",
        "internals": {
            "type": "Ext.app.ViewController",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "theatrelistgrid",
                "designer|userClassName": "TheatreListGridViewController"
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
        "xdsVersion": "4.3.2",
        "frameworkVersion": "ext76",
        "internals": {
            "type": "Ext.app.ViewModel",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "theatrelistgrid",
                "designer|userClassName": "TheatreListGridViewModel"
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