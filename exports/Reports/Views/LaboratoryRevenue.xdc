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
            "collapsible": true,
            "columnLines": true,
            "designer|userAlias": "laboratoryrevenue",
            "designer|userClassName": "LaboratoryRevenue",
            "height": 580,
            "store": "LabRevenueStore",
            "title": "Laboratory Revenue ",
            "width": null
        },
        "configAlternates": {
            "closable": "boolean",
            "collapsible": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "name": "XrayActivities1",
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
                "name": "MyGridView5"
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
                    "dock": "top",
                    "height": 41,
                    "layout": "absolute",
                    "padding": "0 0 0 0",
                    "title": null,
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean",
                    "padding": "auto"
                },
                "name": "MyFieldSet",
                "cn": [
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "From Date",
                            "itemId": "strDate1",
                            "labelWidth": 65,
                            "layout|x": 5,
                            "layout|y": 5
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField10"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "To Date",
                            "itemId": "strDate2",
                            "labelWidth": 60,
                            "layout|x": 250,
                            "layout|y": 5
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField11"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewLabRevenue",
                            "layout|x": 760,
                            "layout|y": 5,
                            "text": "<b>Preview</b>",
                            "width": 135
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton13"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdExportLabRevenue",
                            "layout|x": 1030,
                            "layout|y": 5,
                            "text": "<b>Export</b>",
                            "width": 130
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton14"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPrintDiagnosis",
                            "layout|x": 895,
                            "layout|y": 5,
                            "text": "<b>Print</b>",
                            "width": 130
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton15"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Select Revenue Type",
                            "itemId": "revenueType",
                            "layout|x": 495,
                            "layout|y": 5,
                            "store": [
                                "['Cash', 'Insurance', 'Inpatient']"
                            ],
                            "width": 175
                        },
                        "configAlternates": {
                            "store": "array",
                            "emptyText": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyComboBox16"
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
                    "store": "LabRevenueStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPagingToolbar3"
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
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn97"
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
                    "width": 255
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn98"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "right",
                    "dataIndex": "TotalTests",
                    "text": "Total Tests"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn99"
            },
            {
                "type": "Ext.grid.column.Number",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "right",
                    "dataIndex": "Price",
                    "text": "Price"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn7"
            },
            {
                "type": "Ext.grid.column.Number",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "right",
                    "dataIndex": "TotalCost",
                    "text": "Total Cost"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyNumberColumn6"
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
                    "height": 29,
                    "layout": "absolute",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyContainer4",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Total Value",
                            "fieldStyle": "font-size: small;font-weight: bold;color: blue;",
                            "itemId": "txtTotal",
                            "labelStyle": "font-size: small;font-weight: bold;color: green;",
                            "layout|x": 500,
                            "layout|y": 0,
                            "value": null,
                            "width": 215
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyDisplayField2"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "a5535ab9-eb2b-45d9-be47-f20c3343e69d": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "labrevenuetore",
                "designer|userClassName": "LabRevenueStore",
                "groupField": "Group",
                "model": "LabRevenue",
                "pageSize": 200,
                "storeId": "LabRevenueStore"
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
            "name": "LabActivitiesStore1",
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
                        "url": "data/getReportsData.php?task=getLabRevenue"
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
                                "rootProperty": "labrevenue"
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
        "aa2a859a-4484-49ab-87de-36663a371e40": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "labrevenue",
                "designer|userClassName": "LabRevenue"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "XrayRevenue1",
            "cn": [
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
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Price"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyNumber4"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TotalCost",
                        "sortType": "asFloat"
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string",
                        "type": "string"
                    },
                    "name": "MyNumber5"
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
                "designer|userAlias": "laboratoryrevenue",
                "designer|userClassName": "LaboratoryRevenueViewController"
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
                "designer|userAlias": "laboratoryrevenue",
                "designer|userClassName": "LaboratoryRevenueViewModel"
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