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
            "closable": true,
            "columnLines": true,
            "designer|userAlias": "htc",
            "designer|userClassName": "Htc",
            "height": 615,
            "icon": "../../icons/fam/grid.png",
            "renderTo": null,
            "resizable": true,
            "store": "HtcStore",
            "title": "HTC Report",
            "width": null
        },
        "configAlternates": {
            "resizable": "boolean",
            "closable": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "icon": "string",
            "renderTo": "object",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "name": "Clinics1",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "name": "MyGridView1"
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
                    "store": "HtcStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPagingToolbar1"
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
                    "dock": "string",
                    "scrollable": "boolean"
                },
                "name": "MyToolbar3",
                "cn": [
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "altFormats": "Y-m-d",
                            "fieldLabel": "Start Date",
                            "format": "Y-m-d",
                            "itemId": "startDate",
                            "labelWidth": 65,
                            "layout|flex": null,
                            "submitFormat": "Y-m-d"
                        },
                        "configAlternates": {
                            "altFormats": "string",
                            "fieldLabel": "string",
                            "format": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "submitFormat": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField2"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "altFormats": "Y-m-d",
                            "emptyText": null,
                            "fieldLabel": "End Date",
                            "format": "Y-m-d",
                            "itemId": "endDate",
                            "labelWidth": 60,
                            "layout|flex": null,
                            "submitFormat": "Y-d-m"
                        },
                        "configAlternates": {
                            "altFormats": "string",
                            "fieldLabel": "string",
                            "format": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "submitFormat": "string",
                            "scrollable": "boolean",
                            "emptyText": "string"
                        },
                        "name": "MyDateField3"
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
                            "emptyText": "Select Options",
                            "fieldLabel": null,
                            "itemId": "htcs",
                            "layout|flex": null,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": [
                                "[['OPTIN','OPTIN'],['OPTOUT','OPTOUT']]"
                            ],
                            "typeAhead": true,
                            "valueField": "Description"
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "fieldLabel": "string",
                            "layout|flex": "number",
                            "displayField": "datafield",
                            "itemId": "string",
                            "minChars": "number",
                            "queryMode": "string",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "store": "array"
                        },
                        "name": "MyComboBox13"
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
                            "emptyText": "Opt Out Reason",
                            "fieldLabel": null,
                            "itemId": "htcReason",
                            "layout|flex": null,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "HtcReasonStore",
                            "typeAhead": true,
                            "valueField": "Description"
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "fieldLabel": "string",
                            "layout|flex": "number",
                            "displayField": "datafield",
                            "itemId": "string",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox14"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 25,
                            "itemId": "cmdSearchHtc",
                            "layout|flex": null,
                            "text": "<b>Preview</b>",
                            "width": 110
                        },
                        "configAlternates": {
                            "height": "auto",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton1"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 25,
                            "itemId": "cmdPrint",
                            "layout|flex": null,
                            "text": "<b>Print</b>",
                            "width": 100
                        },
                        "configAlternates": {
                            "height": "auto",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton2"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 25,
                            "itemId": "cmdExportHtc",
                            "layout|flex": null,
                            "text": "<b>Export To Excel</b>",
                            "width": 115
                        },
                        "configAlternates": {
                            "height": "auto",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton3"
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
                    "dataIndex": "EncounterNr",
                    "text": "Encounter Nr",
                    "width": 178
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn127"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "HtcDate",
                    "text": "Htc Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn128"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "OPT",
                    "text": "Opt"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn129"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Reason",
                    "text": "Reason",
                    "width": 239
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn130"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "22445558-346a-40ff-b746-6f2eb91cf07a": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "clearOnPageLoad": false,
                "designer|userClassName": "HtcStore",
                "groupField": "Group",
                "model": "XrayRevenue",
                "pageSize": 200,
                "storeId": "HtcStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "clearOnPageLoad": "boolean"
            },
            "name": "XrayRevenueStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "simpleGroupMode": true,
                        "url": "data/getReportsData.php?task=getHTCReport"
                    },
                    "configAlternates": {
                        "simpleGroupMode": "boolean",
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
                                "rootProperty": "htc"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "b421e3e4-76ac-46d3-adef-eee4f829b1ce": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "htcreasonstore",
                "designer|userClassName": "HtcReasonStore",
                "groupField": "Group",
                "model": "HTCReason",
                "pageSize": 200,
                "storeId": "HtcReasonStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "pageSize": "number",
                "storeId": "string"
            },
            "name": "XrayRevenueStore2",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "simpleGroupMode": true,
                        "url": "data/getReportsData.php?task=getHtcReasons"
                    },
                    "configAlternates": {
                        "simpleGroupMode": "boolean",
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
                                "rootProperty": "htcreason"
                            },
                            "configAlternates": {
                                "root": "string",
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
        "c4215b35-4c27-458b-83a0-46899cdbaa24": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "xrayrevenue",
                "designer|userClassName": "XrayRevenue"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "XrayActivities1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "xraycode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField36"
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
                    "name": "MyField37"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TotalTests"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField95"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Price"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField38"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Total"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField39"
                }
            ]
        },
        "4f3742b5-d4d0-4395-9c8e-06ca711e4052": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "htcreason",
                "designer|userClassName": "HTCReason"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "HTC1",
            "cn": [
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
                    "name": "MyField114"
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
                "designer|userAlias": "htc",
                "designer|userClassName": "ClinicsViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "ClinicsViewController1"
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
                "designer|userAlias": "htc",
                "designer|userClassName": "ClinicsViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "ClinicsViewModel1"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}