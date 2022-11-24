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
            "designer|userAlias": "dentalservices",
            "designer|userClassName": "DentalServices",
            "height": 615,
            "icon": "../../icons/fam/grid.png",
            "renderTo": null,
            "resizable": true,
            "store": "DentalClinicStore",
            "title": "List of Dental Services Numbers",
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
        "name": "Clinics2",
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
                    "store": "ClinicsStore",
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
                            "itemId": "cmdPreviewDentalClinics",
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
                            "itemId": "cmdExportClinics",
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
                    "dataIndex": "RevenueCode",
                    "text": "Revenue Code",
                    "width": 154
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn158"
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
                    "width": 239
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn182"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Count",
                    "text": "Count"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn183"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "end",
                    "dataIndex": "Price",
                    "text": "Price"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn184"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "end",
                    "dataIndex": "Total",
                    "text": "Total"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn185"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "71297003-1a5e-4f10-9167-5d3406fd5642": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "clearOnPageLoad": false,
                "designer|userAlias": "dentalclinicstore",
                "designer|userClassName": "DentalClinicStore",
                "groupField": "Group",
                "model": "DentalClinic",
                "pageSize": 200,
                "storeId": "DentalClinicStore"
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
            "name": "ClinicsStore1",
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
                        "url": "data/getReportsData.php?task=getDentalServices"
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
                                "rootProperty": "dentalservices"
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
        "624475f9-39b6-4807-8bfa-23e6eaae6f16": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "clearOnPageLoad": false,
                "designer|userAlias": "clinicsstore",
                "designer|userClassName": "ClinicsStore",
                "groupField": "Group",
                "model": "Clinics",
                "pageSize": 200,
                "storeId": "ClinicsStore"
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
                        "url": "data/getReportsData.php?task=getClinics"
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
                                "rootProperty": "clinics"
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
        "26df78ce-1ddc-4418-b80c-4d66c0ef3ba9": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "dentalclinic",
                "designer|userClassName": "DentalClinic"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "Clinics1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "RevenueCode"
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
                        "name": "Description"
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
                        "name": "Count"
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
                        "name": "Price"
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
                        "name": "Total"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField168"
                }
            ]
        },
        "92a5ea1b-b888-437b-a51e-0a2006160dcb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "clinics",
                "designer|userClassName": "Clinics"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "AdmDis1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "RevenueCode"
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
                        "name": "Description"
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
                        "name": "Count"
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
                        "name": "Total"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField66"
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
                "designer|userAlias": "dentalservices",
                "designer|userClassName": "ClinicsViewController2"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "ClinicsViewController2"
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
                "designer|userAlias": "dentalservices",
                "designer|userClassName": "ClinicsViewModel2"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "ClinicsViewModel2"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}