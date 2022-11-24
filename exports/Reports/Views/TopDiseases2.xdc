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
            "designer|userAlias": "topdiseases2",
            "designer|userClassName": "TopDiseases2",
            "height": 615,
            "store": "TopDiseasesStore",
            "title": "Top Diseases",
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
                "name": "MyGridView7"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "IcdCode",
                    "text": "Icd Code"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn93"
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
                    "width": 355
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn95"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "DiseaseCount",
                    "text": "Disease Count"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn96"
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
                    "store": "TopDiseasesStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPagingToolbar5"
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
                "name": "MyToolbar5",
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
                            "itemId": "StartDate",
                            "labelWidth": 80,
                            "layout|flex": null,
                            "width": 220
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField12"
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
                            "itemId": "EndDate",
                            "labelWidth": 60,
                            "layout|flex": null,
                            "width": 220
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField14"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Admission",
                            "itemId": "cmbAdmission",
                            "labelWidth": 60,
                            "layout|flex": null,
                            "store": [
                                "['OP','IP']"
                            ],
                            "width": 220
                        },
                        "configAlternates": {
                            "store": "array",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyComboBox11"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewTopDiseases",
                            "layout|flex": null,
                            "text": "<b>Preview</b>",
                            "width": 83
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton16"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPrintTopDiseases",
                            "layout|flex": null,
                            "text": "<b>Print</b>",
                            "width": 83
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton18"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdExportTopDiseases",
                            "layout|flex": null,
                            "text": "Export"
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string"
                        },
                        "name": "MyButton10"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "12f8d7bc-bc98-4db9-bf36-727855a90c7d": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "topdiseasesstore",
                "designer|userClassName": "TopDiseasesStore",
                "model": "TopDiseases",
                "pageSize": 200,
                "storeId": "TopDiseasesStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
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
                        "url": "data/getReportsData.php?task=getTopDiagnosis"
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
                                "rootProperty": "topdiseases"
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
        "aec7563a-3b42-4949-a765-9d66160c7b7b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "topdiseases",
                "designer|userClassName": "TopDiseases"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "DiagnosisReports1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "IcdCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField79"
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
                    "name": "MyField80"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DiseaseCount",
                        "sortType": "asInt"
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string"
                    },
                    "name": "MyInteger13"
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
                "designer|userAlias": "topdiseases2",
                "designer|userClassName": "TopDiseases2ViewController"
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
                "designer|userAlias": "topdiseases2",
                "designer|userClassName": "TopDiseases2ViewModel"
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