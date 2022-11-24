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
            "designer|userAlias": "outpatientinvoices",
            "designer|userClassName": "OutpatientInvoices",
            "store": "OpInvoicesStore",
            "title": "Outpatient Invoices"
        },
        "configAlternates": {
            "closable": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "store": "store",
            "title": "string"
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
                "name": "MyTable1"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Accno",
                    "text": "AccNo"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn150"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "MemberNo",
                    "text": "Member No",
                    "width": 129
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn140"
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
                "name": "MyColumn157"
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
                    "text": "Encounter No"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn151"
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
                    "width": 301
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn152"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BillDate",
                    "text": "Bill Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn153"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BillNumber",
                    "text": "Bill Number"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn154"
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
                    "dataIndex": "Amount",
                    "formatter": "round(2)",
                    "text": "Amount"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "formatter": "string",
                    "text": "string"
                },
                "name": "MyColumn155",
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
                                "value",
                                "metaData",
                                "record",
                                "rowIndex",
                                "colIndex",
                                "store",
                                "view"
                            ],
                            "fn": "renderer",
                            "implHandler": [
                                "Ext.util.Format.numberRenderer('0,0');"
                            ]
                        },
                        "configAlternates": {
                            "designer|params": "typedarray",
                            "fn": "string",
                            "implHandler": "code"
                        },
                        "name": "renderer"
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
                    "dataIndex": "PaymentMethod",
                    "text": "Payment Method",
                    "width": 216
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn156"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Diagnosis",
                    "text": "Diagnosis",
                    "width": 216
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn82"
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
                    "store": "OpInvoicesStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto"
                },
                "name": "MyPagingToolbar7"
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
                    "frame": true,
                    "height": 46,
                    "layout": "absolute",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "layout": "string",
                    "title": "string",
                    "width": "auto",
                    "height": "auto",
                    "frame": "boolean"
                },
                "name": "MyFieldContainer3",
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
                            "labelWidth": 65,
                            "layout|x": 10,
                            "layout|y": 5,
                            "width": 190
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyDateField20"
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
                            "labelWidth": 65,
                            "layout|x": 205,
                            "layout|y": 5,
                            "width": 195
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "itemId": "string",
                            "width": "auto"
                        },
                        "name": "MyDateField21"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Search PID",
                            "itemId": "txtPid",
                            "labelWidth": 30,
                            "layout|x": 405,
                            "layout|y": 5,
                            "width": 120
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField1"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewInvoice",
                            "layout|x": 960,
                            "layout|y": 5,
                            "text": "Preview",
                            "width": 100
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton25"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPrinInvoices",
                            "layout|x": 1065,
                            "layout|y": 5,
                            "text": "Print",
                            "width": 100
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyButton26"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdExportInvoices",
                            "layout|x": 1175,
                            "layout|y": 5,
                            "text": "Export",
                            "width": 100
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyButton27"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Name",
                            "emptyText": "Select Payment Plan",
                            "itemId": "paymentPlan",
                            "layout|x": 530,
                            "layout|y": 5,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": "PaymentPlanStore",
                            "typeAhead": true,
                            "valueField": "InsuranceID",
                            "width": 225
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "emptyText": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox20"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Category",
                            "emptyText": "Select Debtor Category",
                            "itemId": "debtorCat",
                            "layout|x": 760,
                            "layout|y": 5,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": "DebtorCatStore",
                            "typeAhead": true,
                            "valueField": "ID",
                            "width": 195
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "emptyText": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox1"
                    }
                ]
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
                    "dock": "bottom",
                    "height": 35,
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
                "name": "MyFieldContainer4"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "dd9f68da-09c5-4650-9fea-1eacb033d86f": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "opinvoicesstore",
                "designer|userClassName": "OpInvoicesStore",
                "groupField": "Group",
                "model": "OutpatientInvoices",
                "pageSize": 200,
                "storeId": "OpInvoicesStore"
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
                        "url": "data/getReportsData.php?task=getOPInvoices"
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
                                "rootProperty": "invoices"
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
        "72043e01-4326-4328-a5bf-f6188459b7b6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "paymentplanstore",
                "designer|userClassName": "PaymentPlanStore",
                "groupField": "Group",
                "model": "PaymentPlans",
                "pageSize": 200,
                "storeId": "PaymentPlanStore"
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
                        "url": "data/getReportsData.php?task=getPaymentPlans"
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
                                "rootProperty": "paymentplans"
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
        "b6e29526-ef14-46af-b0c0-ebb22750aff7": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "debtorcatstore",
                "designer|userClassName": "DebtorCatStore",
                "groupField": "Group",
                "model": "DebtorCategory",
                "pageSize": 200,
                "storeId": "DebtorCatStore"
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
            "name": "PaymentPlanStore1",
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
                        "url": "data/getReportsData.php?task=getDebtorCat"
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
                                "rootProperty": "debtorCats"
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
        "7eb39cc8-7ff1-4b9a-bdca-455342591a3d": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "outpatientinvoices",
                "designer|userClassName": "OutpatientInvoices"
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
                        "name": "Accno"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField157"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "MemberNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField116"
                },
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
                    "name": "MyField167"
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
                    "name": "MyField158"
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
                    "name": "MyField159"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "BillDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField162"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "BillNumber"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField160"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Amount"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyNumber11"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PaymentMethod"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField164"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Diagnosis"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField115"
                }
            ]
        },
        "56a351ac-f27a-48a9-b8df-7f2bb09cd635": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "paymentplans",
                "designer|userClassName": "PaymentPlans"
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
                        "name": "InsuranceID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField163"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Name"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField165"
                }
            ]
        },
        "b9e15ae9-9e20-480c-8b76-195369ab99b6": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "debtorcategory",
                "designer|userClassName": "DebtorCategory"
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
                        "name": "ID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField73"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Category"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField74"
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
                "designer|userAlias": "outpatientinvoices",
                "designer|userClassName": "OutpatientInvoicesViewController"
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
                "designer|userAlias": "outpatientinvoices",
                "designer|userClassName": "OutpatientInvoicesViewModel"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.Store",
                    "reference": {
                        "name": "stores",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "data": [
                            "[{\"Pid\":\"eligendi\",\"EncounterNo\":\"consectetur\",\"Names\":\"velit\",\"BillDate\":\"voluptas\",\"BillNumber\":\"quam\",\"Amount\":\"aut\",\"PaymentMethod\":\"fugit\"},{\"Pid\":\"reprehenderit\",\"EncounterNo\":\"sunt\",\"Names\":\"non\",\"BillDate\":\"et\",\"BillNumber\":\"blanditiis\",\"Amount\":\"sequi\",\"PaymentMethod\":\"aut\"},{\"Pid\":\"corrupti\",\"EncounterNo\":\"libero\",\"Names\":\"quas\",\"BillDate\":\"molestiae\",\"BillNumber\":\"vel\",\"Amount\":\"voluptatum\",\"PaymentMethod\":\"repellat\"},{\"Pid\":\"veniam\",\"EncounterNo\":\"nulla\",\"Names\":\"in\",\"BillDate\":\"voluptatem\",\"BillNumber\":\"nisi\",\"Amount\":\"provident\",\"PaymentMethod\":\"quisquam\"},{\"Pid\":\"quidem\",\"EncounterNo\":\"odio\",\"Names\":\"inventore\",\"BillDate\":\"quas\",\"BillNumber\":\"labore\",\"Amount\":\"ut\",\"PaymentMethod\":\"recusandae\"},{\"Pid\":\"totam\",\"EncounterNo\":\"qui\",\"Names\":\"delectus\",\"BillDate\":\"dignissimos\",\"BillNumber\":\"dolorem\",\"Amount\":\"voluptatem\",\"PaymentMethod\":\"nihil\"},{\"Pid\":\"aut\",\"EncounterNo\":\"voluptatibus\",\"Names\":\"est\",\"BillDate\":\"autem\",\"BillNumber\":\"itaque\",\"Amount\":\"voluptatum\",\"PaymentMethod\":\"voluptatum\"},{\"Pid\":\"dolorem\",\"EncounterNo\":\"voluptatum\",\"Names\":\"cumque\",\"BillDate\":\"nemo\",\"BillNumber\":\"et\",\"Amount\":\"tenetur\",\"PaymentMethod\":\"ab\"},{\"Pid\":\"saepe\",\"EncounterNo\":\"voluptas\",\"Names\":\"quas\",\"BillDate\":\"quis\",\"BillNumber\":\"qui\",\"Amount\":\"dolore\",\"PaymentMethod\":\"occaecati\"},{\"Pid\":\"quod\",\"EncounterNo\":\"quis\",\"Names\":\"perferendis\",\"BillDate\":\"animi\",\"BillNumber\":\"consequatur\",\"Amount\":\"omnis\",\"PaymentMethod\":\"harum\"},{\"Pid\":\"excepturi\",\"EncounterNo\":\"temporibus\",\"Names\":\"quas\",\"BillDate\":\"ad\",\"BillNumber\":\"eum\",\"Amount\":\"autem\",\"PaymentMethod\":\"non\"},{\"Pid\":\"qui\",\"EncounterNo\":\"rerum\",\"Names\":\"repellat\",\"BillDate\":\"vitae\",\"BillNumber\":\"necessitatibus\",\"Amount\":\"aperiam\",\"PaymentMethod\":\"debitis\"},{\"Pid\":\"neque\",\"EncounterNo\":\"enim\",\"Names\":\"mollitia\",\"BillDate\":\"porro\",\"BillNumber\":\"nam\",\"Amount\":\"in\",\"PaymentMethod\":\"qui\"},{\"Pid\":\"hic\",\"EncounterNo\":\"ut\",\"Names\":\"beatae\",\"BillDate\":\"quaerat\",\"BillNumber\":\"doloremque\",\"Amount\":\"beatae\",\"PaymentMethod\":\"neque\"},{\"Pid\":\"vel\",\"EncounterNo\":\"quia\",\"Names\":\"error\",\"BillDate\":\"in\",\"BillNumber\":\"iste\",\"Amount\":\"ut\",\"PaymentMethod\":\"eum\"},{\"Pid\":\"qui\",\"EncounterNo\":\"rerum\",\"Names\":\"at\",\"BillDate\":\"repudiandae\",\"BillNumber\":\"numquam\",\"Amount\":\"qui\",\"PaymentMethod\":\"quod\"},{\"Pid\":\"rerum\",\"EncounterNo\":\"reiciendis\",\"Names\":\"voluptas\",\"BillDate\":\"tempora\",\"BillNumber\":\"illum\",\"Amount\":\"incidunt\",\"PaymentMethod\":\"ut\"},{\"Pid\":\"facilis\",\"EncounterNo\":\"beatae\",\"Names\":\"repudiandae\",\"BillDate\":\"voluptas\",\"BillNumber\":\"ad\",\"Amount\":\"voluptas\",\"PaymentMethod\":\"minima\"},{\"Pid\":\"alias\",\"EncounterNo\":\"molestiae\",\"Names\":\"pariatur\",\"BillDate\":\"magni\",\"BillNumber\":\"eveniet\",\"Amount\":\"modi\",\"PaymentMethod\":\"quod\"},{\"Pid\":\"provident\",\"EncounterNo\":\"eum\",\"Names\":\"molestias\",\"BillDate\":\"quae\",\"BillNumber\":\"eius\",\"Amount\":\"nobis\",\"PaymentMethod\":\"ut\"},{\"Pid\":\"vel\",\"EncounterNo\":\"quia\",\"Names\":\"molestiae\",\"BillDate\":\"minus\",\"BillNumber\":\"perferendis\",\"Amount\":\"non\",\"PaymentMethod\":\"non\"},{\"Pid\":\"in\",\"EncounterNo\":\"ea\",\"Names\":\"et\",\"BillDate\":\"deleniti\",\"BillNumber\":\"sit\",\"Amount\":\"exercitationem\",\"PaymentMethod\":\"saepe\"},{\"Pid\":\"alias\",\"EncounterNo\":\"qui\",\"Names\":\"quia\",\"BillDate\":\"asperiores\",\"BillNumber\":\"est\",\"Amount\":\"qui\",\"PaymentMethod\":\"odit\"},{\"Pid\":\"laborum\",\"EncounterNo\":\"blanditiis\",\"Names\":\"est\",\"BillDate\":\"magni\",\"BillNumber\":\"doloribus\",\"Amount\":\"eum\",\"PaymentMethod\":\"voluptatibus\"},{\"Pid\":\"nihil\",\"EncounterNo\":\"repudiandae\",\"Names\":\"nesciunt\",\"BillDate\":\"quaerat\",\"BillNumber\":\"odit\",\"Amount\":\"earum\",\"PaymentMethod\":\"iure\"},{\"Pid\":\"enim\",\"EncounterNo\":\"in\",\"Names\":\"magni\",\"BillDate\":\"voluptas\",\"BillNumber\":\"aut\",\"Amount\":\"reprehenderit\",\"PaymentMethod\":\"quia\"},{\"Pid\":\"fugit\",\"EncounterNo\":\"ipsum\",\"Names\":\"magnam\",\"BillDate\":\"quod\",\"BillNumber\":\"natus\",\"Amount\":\"et\",\"PaymentMethod\":\"nobis\"},{\"Pid\":\"cumque\",\"EncounterNo\":\"quam\",\"Names\":\"molestiae\",\"BillDate\":\"sequi\",\"BillNumber\":\"omnis\",\"Amount\":\"reiciendis\",\"PaymentMethod\":\"incidunt\"},{\"Pid\":\"sit\",\"EncounterNo\":\"quisquam\",\"Names\":\"modi\",\"BillDate\":\"iusto\",\"BillNumber\":\"amet\",\"Amount\":\"asperiores\",\"PaymentMethod\":\"sed\"},{\"Pid\":\"quidem\",\"EncounterNo\":\"voluptate\",\"Names\":\"dicta\",\"BillDate\":\"voluptatibus\",\"BillNumber\":\"itaque\",\"Amount\":\"quia\",\"PaymentMethod\":\"ad\"}]"
                        ],
                        "model": "OutpatientInvoices",
                        "name": "outpatientInvoices"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "outpatientInvoices",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy2"
                        }
                    ]
                }
            ]
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}