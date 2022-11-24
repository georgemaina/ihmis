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
            "animCollapse": true,
            "closable": true,
            "collapsible": true,
            "columnLines": true,
            "designer|userAlias": "labresults",
            "designer|userClassName": "LabResults",
            "height": 600,
            "minHeight": null,
            "store": "LabResultStore",
            "title": "Lab Results",
            "width": 1787
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "minHeight": "number",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "name": "AdmDis1",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "height": null,
                    "minHeight": null
                },
                "configAlternates": {
                    "height": "auto",
                    "minHeight": "number",
                    "scrollable": "boolean"
                },
                "name": "MyGridView4"
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
                    "store": "AdmDisStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPagingToolbar2",
                "cn": [
                    {
                        "type": "Ext.toolbar.Fill",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 10,
                            "layout|flex": null,
                            "width": 387
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyFill"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Total Patients",
                            "fieldStyle": "font-size: small;font-weight: bold;color: blue;",
                            "itemId": "totalDischarges",
                            "labelStyle": "font-size: small;font-weight: bold;color: green;",
                            "labelWidth": 120,
                            "layout|flex": null,
                            "value": null
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "value": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyDisplayField7"
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
                    "height": 77,
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
                "name": "MyContainer5",
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
                            "itemId": "startDate",
                            "labelAlign": "right",
                            "labelWidth": 70,
                            "layout|x": 5,
                            "layout|y": 5,
                            "width": 220
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyDateField24"
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
                            "itemId": "endDate",
                            "labelAlign": "right",
                            "labelWidth": 70,
                            "layout|x": 5,
                            "layout|y": 40,
                            "width": 220
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelAlign": "string"
                        },
                        "name": "MyDateField25"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "DisType",
                            "fieldLabel": "Results",
                            "itemId": "disType",
                            "labelAlign": "right",
                            "layout|x": 575,
                            "layout|y": 5,
                            "store": "DischargesStore",
                            "valueField": "No",
                            "width": 225
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "store": "store",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox22"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Gender",
                            "itemId": "sex",
                            "labelAlign": "right",
                            "layout|x": 575,
                            "layout|y": 40,
                            "store": [
                                "[",
                                "[",
                                "'m',",
                                "'Male'",
                                "],",
                                "[",
                                "'f',",
                                "'Female'",
                                "]",
                                "]"
                            ],
                            "width": 225
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "store": "array",
                            "itemId": "string"
                        },
                        "name": "MyComboBox25"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "WardName",
                            "fieldLabel": "Lab Test",
                            "itemId": "ward",
                            "labelAlign": "right",
                            "labelWidth": 60,
                            "layout|x": 250,
                            "layout|y": 5,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "WardStore",
                            "typeAhead": true,
                            "valueField": "No",
                            "width": 295
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "displayField": "datafield",
                            "itemId": "string",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox23"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "PID",
                            "itemId": "groupWards",
                            "labelAlign": "right",
                            "labelWidth": 90,
                            "layout|x": 220,
                            "layout|y": 40,
                            "width": 235
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelAlign": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "store": "array",
                            "itemId": "string",
                            "queryMode": "string"
                        },
                        "name": "MyTextField2"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewAdmDis",
                            "layout|x": 880,
                            "layout|y": 5,
                            "text": "Preview"
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string"
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
                            "itemId": "cmdExportAdmDis",
                            "layout|x": 880,
                            "layout|y": 40,
                            "text": "Export to Excel",
                            "width": 155
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "itemId": "string",
                            "width": "auto"
                        },
                        "name": "MyButton34"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPrintAdmDis",
                            "layout|x": 960,
                            "layout|y": 5,
                            "text": "Print",
                            "width": 75
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "itemId": "string",
                            "width": "auto"
                        },
                        "name": "MyButton33"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "hidden": true,
                            "itemId": "txtAdmDis",
                            "layout|x": 1050,
                            "layout|y": 5,
                            "width": 110
                        },
                        "configAlternates": {
                            "hidden": "boolean",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField4"
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
                    "text": "Pid"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn192"
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
                    "width": 220
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn193"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "TestDate",
                    "text": "Test Date",
                    "width": 148
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn194"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "LabCode",
                    "text": "Lab Code"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn195"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "LabTest",
                    "text": "Lab Test",
                    "width": 237
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn196"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "RequestedBy",
                    "text": "Requested By",
                    "width": 130
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn197"
            },
            {
                "type": "Ext.grid.plugin.RowWidget",
                "reference": {
                    "name": "plugins",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "widget": [
                        "{\"xtype\":\"grid\",",
                        "  autoload:true,",
                        "  title:\"Lab Results for Test:{record.LabTest}\"",
                        "  bind:{",
                        "     store:testResults",
                        "  }",
                        "",
                        "}"
                    ]
                },
                "configAlternates": {
                    "widget": "object"
                },
                "name": "MyRowWidget",
                "cn": [
                    {
                        "type": "Ext.XTemplate",
                        "reference": {
                            "name": "rowBodyTpl",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "rowBodyTpl",
                            "implHandler": [
                                "rowBodyTpl"
                            ]
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "implHandler": "code"
                        },
                        "name": "rowBodyTpl"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "f0d35445-1d6b-4735-abfe-02070427283c": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "labresultstore",
                "designer|userClassName": "LabResultStore",
                "groupField": "Group",
                "model": "LabResultsModel",
                "storeId": "LabResultStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "storeId": "string"
            },
            "name": "LabTestsStore1",
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
                        "url": "data/getReportsData.php?task=getLabResults"
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
                                "rootProperty": "labtests"
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
        "bdbc1cc5-ab56-42a5-97ed-d82b4d1a45fd": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "admdisstore",
                "designer|userClassName": "AdmDisStore",
                "model": "AdmDis",
                "storeId": "AdmDisStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "name": "RevenueStore2",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getAdmDis"
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
                                "rootProperty": "admdis"
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
        "9e24211b-19f5-48b2-a447-b67349bbb39a": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "dischargesstore",
                "designer|userClassName": "DischargesStore",
                "model": "DischargeTypes",
                "pageSize": 200,
                "storeId": "DischargesStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string"
            },
            "name": "Wards1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getDistype"
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
                                "rootProperty": "getDistype"
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
        "979491c8-ae48-471f-b565-6b07f0144809": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "wardstore",
                "designer|userClassName": "WardStore",
                "model": "Wards",
                "storeId": "WardStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "name": "AdmDisStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getWards"
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
                                "rootProperty": "getwards"
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
        "6cf7a0de-7d52-4e20-ac10-f779638dd18b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "labresultsmodel",
                "designer|userClassName": "LabResultsModel"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "LabActivities1",
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
                        "name": "Names"
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
                        "name": "TestDate"
                    },
                    "configAlternates": {
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
                        "name": "LabCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField106"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "LabTest"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField107"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "RequestedBy"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField85"
                }
            ]
        },
        "a01d1157-700a-443d-8bf8-86d53428f105": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "admdis",
                "designer|userClassName": "AdmDis"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel2",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PID"
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
                        "name": "Names"
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
                        "name": "Sex"
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
                        "name": "Dob"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField67"
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
                    "name": "MyField68"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DischargeDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField69"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "BedDays"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField70"
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
                    "name": "MyField71"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DisType"
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
                        "name": "Age"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField88"
                }
            ]
        },
        "5f04a232-22bd-4261-83ed-73d09ac06714": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "dischargetypes",
                "designer|userClassName": "DischargeTypes"
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
                        "name": "No"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField93"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DisType"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField94"
                }
            ]
        },
        "705304ce-8d5d-452c-9cda-664a67633296": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "wards",
                "designer|userClassName": "Wards"
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
                        "name": "No"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField91"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "WardName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField92"
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
                "designer|userAlias": "labresults",
                "designer|userClassName": "AdmDisViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "AdmDisViewController1"
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
                "designer|userAlias": "labresults",
                "designer|userClassName": "AdmDisViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "AdmDisViewModel1"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}