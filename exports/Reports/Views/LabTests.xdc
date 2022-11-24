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
            "designer|userAlias": "labtests",
            "designer|userClassName": "LabTests",
            "height": 615,
            "icon": "../../icons/fam/grid.png",
            "renderTo": null,
            "resizable": true,
            "store": "LabTestsStore",
            "title": "Lab Tests",
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
                "name": "MyGridView1"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Group",
                    "summaryType": "count",
                    "text": "Group",
                    "width": 151
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "summaryType": "string",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn3",
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
                                "return ((val===0 || val>1)?'('+val+' Tests)':'(1 Test)');"
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
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ItemID",
                    "text": "Item Id"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "Description",
                    "text": "Description",
                    "width": 234
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "align": "center",
                    "dataIndex": "Male",
                    "summaryType": "sum",
                    "text": "Male"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "align": "center",
                    "dataIndex": "Female",
                    "summaryType": "sum",
                    "text": "Female"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "align": "center",
                    "dataIndex": "Total",
                    "groupable": false,
                    "summaryType": "sum",
                    "text": "Total"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "groupable": "boolean",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "align": "center",
                    "dataIndex": "Below5",
                    "summaryType": "sum",
                    "text": "< 5 yrs"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "align": "center",
                    "dataIndex": "Between5And14",
                    "summaryType": "sum",
                    "text": "5 - 14 yrs"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "align": "center",
                    "dataIndex": "Above14",
                    "summaryType": "sum",
                    "text": "> 14 yrs"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "summaryType": "string",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn11"
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
                    "store": "LabTestsStore",
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
                "type": "Ext.grid.feature.Grouping",
                "reference": {
                    "name": "features",
                    "type": "array"
                },
                "codeClass": null,
                "configAlternates": {
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
                        "name": "groupHeaderTpl",
                        "cn": [
                            {
                                "type": "tplscss",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "Scss Resource",
                                    "implHandler": [
                                        ".summary{",
                                        "    font-weight:bold;",
                                        "    font-size:15px;",
                                        "}"
                                    ]
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "implHandler": "code"
                                },
                                "name": "scss"
                            }
                        ]
                    }
                ]
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
                            "fieldLabel": "End Date",
                            "format": "Y-m-d",
                            "itemId": "endDate",
                            "labelWidth": 60,
                            "layout|flex": null,
                            "submitFormat": "Y-d-m"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "format": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "submitFormat": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField3"
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
                            "itemId": "cmdSearch",
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
                            "itemId": "cmdExportToExcel",
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
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "3da369f1-3f73-4014-ac45-4cb5fe6cb101": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "labtestsstore",
                "designer|userClassName": "LabTestsStore",
                "groupField": "Group",
                "model": "LabTests",
                "storeId": "LabTestsStore"
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
                        "simpleGroupMode": true,
                        "url": "data/getReportsData.php?task=getLabTests"
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
        }
    },
    "boundModels": {
        "46fa2c6e-a6af-4f95-8344-65c364cd436e": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "labtests",
                "designer|userClassName": "LabTests"
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
                        "name": "Group"
                    },
                    "configAlternates": {
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
                        "name": "ItemID"
                    },
                    "configAlternates": {
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
                        "name": "Description"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Male"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Female"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger1"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Total",
                        "sortType": null
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string",
                        "type": "string"
                    },
                    "name": "MyInteger2"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Below5"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger3"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Between5And14"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger4"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Above14"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger5"
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
                "designer|userAlias": "labtests",
                "designer|userClassName": "LabTestsViewController"
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
                "designer|userAlias": "labtests",
                "designer|userClassName": "LabTestsViewModel"
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