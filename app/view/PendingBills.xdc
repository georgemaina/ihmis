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
            "designer|uiInterfaceName": "default-framed",
            "designer|userAlias": "pendingbills",
            "designer|userClassName": "PendingBills",
            "frame": true,
            "height": 600,
            "store": "PendingPrescriptions",
            "title": "Pending Bills"
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto",
            "columnLines": "boolean",
            "designer|uiInterfaceName": "string",
            "frame": "boolean",
            "store": "store"
        },
        "name": "MyGridPanel5",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyTable7"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "PrescribeDate",
                    "groupable": true,
                    "hidden": true,
                    "text": "Prescription Date",
                    "width": 78
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "groupable": "boolean",
                    "hidden": "boolean",
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
                    "dataIndex": "Pid",
                    "text": "Pid",
                    "width": 113
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn63"
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
                    "width": 228
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn64"
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
                    "hidden": true,
                    "text": "Encounter No"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
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
                    "dataIndex": "Nr",
                    "hidden": true,
                    "text": "Nr"
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
                    "dataIndex": "EncounterClassNr",
                    "hidden": true,
                    "text": "Encounter Class Nr"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn68"
            },
            {
                "type": "Ext.grid.feature.Grouping",
                "reference": {
                    "name": "features",
                    "type": "array"
                },
                "codeClass": null,
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
                                "{columnName}: {name}  ({rows.length} Item{[values.rows.length > 1 ? \"s\" : \"\"]})"
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
                "type": "Ext.toolbar.Paging",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayInfo": true,
                    "dock": "bottom",
                    "store": "PendingPrescriptions",
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
                "type": "Ext.form.FieldContainer",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "height": 41,
                    "layout": "absolute",
                    "style": "background-color: #d9f2e6;",
                    "width": 100
                },
                "configAlternates": {
                    "style": "string",
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto"
                },
                "name": "MyFieldContainer6",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Search By PID, Names",
                            "itemId": "prescParams",
                            "layout|x": 10,
                            "layout|y": 5,
                            "width": 145
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField23"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "OP / IP",
                            "itemId": "admSource",
                            "layout|x": 160,
                            "layout|y": 5,
                            "store": [
                                "['Outpatient','Inpatient']"
                            ],
                            "width": 145
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "store": "array",
                            "emptyText": "string",
                            "itemId": "string"
                        },
                        "name": "MyComboBox13"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "0d85a43e-c684-4df1-87e8-594fc4ab05b0": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "pendingprescriptions",
                "designer|userClassName": "PendingPrescriptions",
                "groupField": "PrescribeDate",
                "model": "PendingPrescription",
                "storeId": "PendingPrescriptions"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "groupField": "datafield",
                "autoLoad": "boolean"
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
                        "url": "../../data/getDataFunctions.php?task=getPendingPrescriptions"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy8",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader8"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "d47bab09-d26f-4d20-afbd-5c1561c52ddb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "pendingprescription",
                "designer|userClassName": "PendingPrescription"
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
                        "name": "Names"
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
                        "name": "EncounterNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField64"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PrescribeDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField65"
                },
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
                    "name": "MyField66"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EncounterClassNr"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField67"
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
                "designer|userAlias": "pendingbills",
                "designer|userClassName": "PendingBillsViewController"
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
                "designer|userAlias": "pendingbills",
                "designer|userClassName": "PendingBillsViewModel"
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