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
            "designer|userAlias": "admdis",
            "designer|userClassName": "AdmDis",
            "height": 600,
            "minHeight": null,
            "store": "AdmDisStore",
            "title": "Admissions and Discharges",
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
        "name": "MyGridPanel",
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
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "PID",
                    "text": "Pid"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn74"
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
                    "width": 221
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn75"
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
                    "text": "Sex",
                    "width": 58
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn76"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Dob",
                    "text": "Dob"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn77"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Age",
                    "text": "Age"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn126"
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
                    "text": "Admission Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn78"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "DischargeDate",
                    "text": "Discharge Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn79"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BedDays",
                    "text": "Bed Days"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn80"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Ward",
                    "text": "Ward",
                    "width": 142
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean",
                    "width": "auto"
                },
                "name": "MyColumn81"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "DisType",
                    "hidden": true,
                    "text": "DisType"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean",
                    "hidden": "boolean"
                },
                "name": "MyColumn121"
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
                            "fieldLabel": "Discharge Type",
                            "itemId": "disType",
                            "labelAlign": "right",
                            "layout|x": 480,
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
                            "layout|x": 480,
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
                            "fieldLabel": "Wards",
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
                            "width": 235
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
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Group Wards",
                            "itemId": "groupWards",
                            "labelAlign": "right",
                            "labelWidth": 90,
                            "layout|x": 220,
                            "layout|y": 40,
                            "queryMode": "local",
                            "store": [
                                "[",
                                "[",
                                "'adults',",
                                "'General Adults'",
                                "],",
                                "[",
                                "'paeds',",
                                "'General Paediatrics'",
                                "],",
                                "[",
                                "'mat',",
                                "'Maternity Mothers'",
                                "]",
                                "]"
                            ],
                            "width": 265
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
                        "name": "MyComboBox24"
                    },
                    {
                        "type": "Ext.form.field.Number",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Age Between",
                            "itemId": "age1",
                            "labelAlign": "right",
                            "labelWidth": 80,
                            "layout|x": 715,
                            "layout|y": 5,
                            "width": 155
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
                        "name": "MyNumberField2"
                    },
                    {
                        "type": "Ext.form.field.Number",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "And",
                            "itemId": "age2",
                            "labelAlign": "right",
                            "labelWidth": 80,
                            "layout|x": 715,
                            "layout|y": 40,
                            "width": 155
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelAlign": "string",
                            "labelWidth": "number"
                        },
                        "name": "MyNumberField4"
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
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
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
                "designer|userAlias": "admdis",
                "designer|userClassName": "AdmDisViewController"
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
                "designer|userAlias": "admdis",
                "designer|userClassName": "AdmDisViewModel"
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