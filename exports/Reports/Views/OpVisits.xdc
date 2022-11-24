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
            "designer|userAlias": "opvisits",
            "designer|userClassName": "OpVisits",
            "height": 615,
            "store": "OpVisitsStore",
            "title": "Monthly Workload",
            "width": null
        },
        "configAlternates": {
            "closable": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "name": "MyGridPanel",
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
                "name": "MyGridView2"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "parent",
                    "groupable": true,
                    "hidden": true,
                    "summaryType": "count",
                    "text": "Parent"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "groupable": "boolean",
                    "hidden": "boolean",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn35"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "opCode",
                    "groupable": true,
                    "text": "Op Code"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean",
                    "groupable": "boolean"
                },
                "name": "MyColumn36"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Description",
                    "groupable": true,
                    "tdCls": "opdesc",
                    "text": "Description",
                    "width": 270
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "tdCls": "string",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean",
                    "groupable": "boolean"
                },
                "name": "MyColumn37",
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
                                "val",
                                "params",
                                "data"
                            ],
                            "fn": "summaryRenderer",
                            "implHandler": [
                                "return ((val === 0 || val > 1) ? '(' + val + ' Results)' : '(Total Patients)');"
                            ]
                        },
                        "configAlternates": {
                            "designer|params": "typedarray",
                            "fn": "string",
                            "implHandler": "code"
                        },
                        "name": "summaryRenderer"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Number",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "New",
                    "format": "0",
                    "summaryType": "sum",
                    "text": "New"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "format": "string",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn1"
            },
            {
                "type": "Ext.grid.column.Number",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Ret",
                    "format": "0",
                    "summaryType": "sum",
                    "text": "Return"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "format": "string",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn2"
            },
            {
                "type": "Ext.grid.column.Number",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Total",
                    "format": "0",
                    "summaryType": "sum",
                    "text": "Total"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "format": "string",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn3"
            },
            {
                "type": "Ext.grid.feature.GroupingSummary",
                "reference": {
                    "name": "features",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "showGroupsText": "Return reults"
                },
                "configAlternates": {
                    "showGroupsText": "string"
                },
                "name": "MyGroupingSummaryFeature",
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
                "type": "Ext.container.Container",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "height": 43,
                    "layout": "absolute",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto"
                },
                "name": "MyContainer1",
                "cn": [
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Start Date",
                            "format": "Y-m-d",
                            "itemId": "startDate",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold;color:green;",
                            "labelWidth": 80,
                            "layout|x": 0,
                            "layout|y": 5
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean",
                            "format": "string",
                            "labelAlign": "string",
                            "labelStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyDateField5"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "End Date",
                            "format": "Y-m-d",
                            "itemId": "endDate",
                            "labelAlign": "right",
                            "labelStyle": "font-weight:bold;color:green;",
                            "labelWidth": 80,
                            "layout|x": 265,
                            "layout|y": 5
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean",
                            "format": "string",
                            "labelAlign": "string",
                            "labelStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyDateField4"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "iconCls": "x-fa fa-search",
                            "itemId": "cmdPreviewVisits",
                            "layout|x": 530,
                            "layout|y": 5,
                            "text": "<b>Preview</b>",
                            "width": 110
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton4"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "iconCls": "x-fa fa-share-square-o",
                            "itemId": "cmdExportVisits",
                            "layout|x": 650,
                            "layout|y": 5,
                            "text": "<b>Export</b>",
                            "width": 110
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean",
                            "iconCls": "string",
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
                            "iconCls": "x-fa fa-print",
                            "itemId": "cmdPrintVisits",
                            "layout|x": 770,
                            "layout|y": 5,
                            "text": "<b>Print</b>",
                            "width": 115
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean",
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton5"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "iconCls": "x-fa fa-plus",
                            "itemId": "cmdUpdateReport",
                            "layout|x": 895,
                            "layout|y": 5,
                            "text": "<b>Update Report</b>",
                            "width": 145
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number",
                            "iconCls": "string"
                        },
                        "name": "MyButton3"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "0e336895-6958-45e9-9090-a10f1dc85610": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "opvisitsstore",
                "designer|userClassName": "OpVisitsStore",
                "groupField": "parent",
                "model": "opVisits",
                "storeId": "OpVisitsStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "storeId": "string"
            },
            "name": "RevenueStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=opVisits"
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
                                "rootProperty": "opVisits"
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
        "3c2ce0fd-b57e-4cf2-a212-05f653614eb6": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "opvisits",
                "designer|userClassName": "opVisits"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "parent"
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
                        "name": "opCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField34"
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
                    "name": "MyField36"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "New"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger6"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Ret"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger7"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Total"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger8"
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
                "designer|userAlias": "opvisits",
                "designer|userClassName": "OpVisitsViewController"
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
                "designer|userAlias": "opvisits",
                "designer|userClassName": "OpVisitsViewModel"
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