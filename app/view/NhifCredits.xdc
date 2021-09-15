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
            "designer|userAlias": "nhifcredits",
            "designer|userClassName": "NhifCredits",
            "itemId": "NhifCredits",
            "store": "NhifCreditStore",
            "title": "NHIF Credits"
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "itemId": "string",
            "title": "string",
            "width": "auto",
            "columnLines": "boolean",
            "store": "store"
        },
        "name": "InvoicesList1",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyTable5"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "CreditNo",
                    "text": "Credit No",
                    "width": 79
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
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
                    "dataIndex": "Pid",
                    "text": "Pid",
                    "width": 107
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn86"
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
                    "text": "Bill Number",
                    "width": 80
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn87"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "InputDate",
                    "text": "Input Date",
                    "width": 111
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn88"
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
                    "width": 161
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn89"
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
                    "text": "Adm Date",
                    "width": 103
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn90"
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
                    "store": "NhifCreditStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto"
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
                    "dataIndex": "DischargeDate",
                    "text": "Dis Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn91"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ReleaseDate",
                    "text": "Release Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn92"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "WardDays",
                    "text": "Days",
                    "width": 54
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
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
                    "dataIndex": "NhifNo",
                    "text": "Nhifno"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn94"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "NhifDebtorNo",
                    "hidden": true,
                    "text": "Nhif Debtor No"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
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
                    "align": "end",
                    "dataIndex": "TotalCredit",
                    "text": "Total Credit"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn96"
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
                    "dataIndex": "InvoiceAmount",
                    "text": "Invoice Amount"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string"
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
                    "align": "end",
                    "dataIndex": "Balance",
                    "text": "Balance"
                },
                "configAlternates": {
                    "align": "string",
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn98"
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
                    "height": 43,
                    "layout": "absolute",
                    "padding": 0,
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "padding": "auto",
                    "width": "auto"
                },
                "name": "MyFieldSet18",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "searchParam",
                            "layout|x": 5,
                            "layout|y": 5,
                            "width": 295
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField56"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Start Date",
                            "format": "d/m/Y",
                            "itemId": "startDate",
                            "labelAlign": "right",
                            "labelWidth": 70,
                            "layout|x": 295,
                            "layout|y": 5,
                            "submitFormat": "d/m/Y",
                            "width": 240
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "format": "string",
                            "itemId": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "labelWidth": "number",
                            "submitFormat": "string"
                        },
                        "name": "MyDateField7"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Start Date",
                            "format": "d/m/Y",
                            "itemId": "endDate",
                            "labelAlign": "right",
                            "labelWidth": 70,
                            "layout|x": 535,
                            "layout|y": 5,
                            "submitFormat": "d/m/Y",
                            "width": 240
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "format": "string",
                            "labelAlign": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "itemId": "string",
                            "labelWidth": "number",
                            "submitFormat": "string"
                        },
                        "name": "MyDateField8"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "iconCls": "x-fa fa-refresh",
                            "itemId": "cmdPreviewNhif",
                            "layout|x": 800,
                            "layout|y": 5,
                            "text": "Preview",
                            "width": 115
                        },
                        "configAlternates": {
                            "iconCls": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
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
                            "iconCls": "x-fa fa-download",
                            "itemId": "cmdExport",
                            "layout|x": 925,
                            "layout|y": 5,
                            "text": "Export",
                            "width": 115
                        },
                        "configAlternates": {
                            "iconCls": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyButton20"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "5a7a3014-252c-4c27-9771-b8ec658e99da": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "nhifcreditstore",
                "designer|userClassName": "NhifCreditStore",
                "model": "NhifCredits",
                "storeId": "NhifCreditStore"
            },
            "configAlternates": {
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "designer|userAlias": "string",
                "autoLoad": "boolean"
            },
            "name": "MyJsonStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getNHIFCredits"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy2",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "nhifcredits"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader2"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "d0735c9d-3fdc-4ded-8eb9-f512b9bb9698": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "nhifcredits",
                "designer|userClassName": "NhifCredits"
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
                        "name": "CreditNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField11"
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
                    "name": "MyField12"
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
                    "name": "MyField13"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "InputDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField14"
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
                    "name": "MyField15"
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
                    "name": "MyField16"
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
                    "name": "MyField30"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ReleaseDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField31"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "WardDays"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField32"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "NhifNo"
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
                        "name": "NhifDebtorNo"
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
                        "name": "TotalCredit"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField35"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "InvoiceAmount"
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
                        "name": "Balance"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField37"
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
                "designer|userAlias": "nhifcredits",
                "designer|userClassName": "InvoicesListViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "InvoicesListViewController1"
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
                "designer|userAlias": "nhifcredits",
                "designer|userClassName": "InvoicesListViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "InvoicesListViewModel1",
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
                            "[{\"CreditNo\":\"nesciunt\",\"Pid\":\"sed\",\"BillNumber\":\"quam\",\"InputDate\":\"provident\",\"Names\":\"quae\",\"AdmissionDate\":\"dolorem\",\"DischargedDate\":\"ipsum\",\"ReleaseDate\":\"eius\",\"WardDays\":\"possimus\",\"NHIFNo\":\"incidunt\",\"NhifDebtorNo\":\"consequatur\",\"TotalCredit\":\"fugit\",\"InvoiceAmount\":\"sed\",\"Balance\":\"voluptates\"},{\"CreditNo\":\"consequatur\",\"Pid\":\"dignissimos\",\"BillNumber\":\"eos\",\"InputDate\":\"eum\",\"Names\":\"nobis\",\"AdmissionDate\":\"dolorem\",\"DischargedDate\":\"eos\",\"ReleaseDate\":\"expedita\",\"WardDays\":\"est\",\"NHIFNo\":\"et\",\"NhifDebtorNo\":\"quia\",\"TotalCredit\":\"qui\",\"InvoiceAmount\":\"sunt\",\"Balance\":\"ullam\"},{\"CreditNo\":\"repudiandae\",\"Pid\":\"recusandae\",\"BillNumber\":\"quisquam\",\"InputDate\":\"dicta\",\"Names\":\"quia\",\"AdmissionDate\":\"minus\",\"DischargedDate\":\"odio\",\"ReleaseDate\":\"in\",\"WardDays\":\"molestiae\",\"NHIFNo\":\"dignissimos\",\"NhifDebtorNo\":\"quas\",\"TotalCredit\":\"possimus\",\"InvoiceAmount\":\"consequatur\",\"Balance\":\"velit\"},{\"CreditNo\":\"quod\",\"Pid\":\"harum\",\"BillNumber\":\"eum\",\"InputDate\":\"nulla\",\"Names\":\"dolore\",\"AdmissionDate\":\"quasi\",\"DischargedDate\":\"autem\",\"ReleaseDate\":\"minima\",\"WardDays\":\"eius\",\"NHIFNo\":\"eligendi\",\"NhifDebtorNo\":\"reiciendis\",\"TotalCredit\":\"et\",\"InvoiceAmount\":\"consequatur\",\"Balance\":\"animi\"},{\"CreditNo\":\"possimus\",\"Pid\":\"non\",\"BillNumber\":\"officiis\",\"InputDate\":\"aut\",\"Names\":\"quaerat\",\"AdmissionDate\":\"et\",\"DischargedDate\":\"facilis\",\"ReleaseDate\":\"repudiandae\",\"WardDays\":\"et\",\"NHIFNo\":\"id\",\"NhifDebtorNo\":\"doloremque\",\"TotalCredit\":\"qui\",\"InvoiceAmount\":\"incidunt\",\"Balance\":\"quis\"},{\"CreditNo\":\"dolor\",\"Pid\":\"aliquid\",\"BillNumber\":\"vitae\",\"InputDate\":\"incidunt\",\"Names\":\"fugit\",\"AdmissionDate\":\"ipsum\",\"DischargedDate\":\"ut\",\"ReleaseDate\":\"neque\",\"WardDays\":\"cumque\",\"NHIFNo\":\"autem\",\"NhifDebtorNo\":\"voluptatem\",\"TotalCredit\":\"velit\",\"InvoiceAmount\":\"consequatur\",\"Balance\":\"ut\"},{\"CreditNo\":\"doloribus\",\"Pid\":\"alias\",\"BillNumber\":\"praesentium\",\"InputDate\":\"ut\",\"Names\":\"voluptas\",\"AdmissionDate\":\"consectetur\",\"DischargedDate\":\"perspiciatis\",\"ReleaseDate\":\"aperiam\",\"WardDays\":\"eveniet\",\"NHIFNo\":\"non\",\"NhifDebtorNo\":\"eum\",\"TotalCredit\":\"recusandae\",\"InvoiceAmount\":\"aliquid\",\"Balance\":\"enim\"},{\"CreditNo\":\"in\",\"Pid\":\"ab\",\"BillNumber\":\"sequi\",\"InputDate\":\"harum\",\"Names\":\"voluptatibus\",\"AdmissionDate\":\"consequatur\",\"DischargedDate\":\"alias\",\"ReleaseDate\":\"officiis\",\"WardDays\":\"aspernatur\",\"NHIFNo\":\"voluptatem\",\"NhifDebtorNo\":\"quis\",\"TotalCredit\":\"explicabo\",\"InvoiceAmount\":\"dolores\",\"Balance\":\"autem\"},{\"CreditNo\":\"doloribus\",\"Pid\":\"consectetur\",\"BillNumber\":\"non\",\"InputDate\":\"rerum\",\"Names\":\"aspernatur\",\"AdmissionDate\":\"placeat\",\"DischargedDate\":\"praesentium\",\"ReleaseDate\":\"et\",\"WardDays\":\"itaque\",\"NHIFNo\":\"neque\",\"NhifDebtorNo\":\"et\",\"TotalCredit\":\"facere\",\"InvoiceAmount\":\"id\",\"Balance\":\"maiores\"},{\"CreditNo\":\"ut\",\"Pid\":\"voluptatem\",\"BillNumber\":\"velit\",\"InputDate\":\"qui\",\"Names\":\"sunt\",\"AdmissionDate\":\"reiciendis\",\"DischargedDate\":\"soluta\",\"ReleaseDate\":\"aut\",\"WardDays\":\"quaerat\",\"NHIFNo\":\"nihil\",\"NhifDebtorNo\":\"repellat\",\"TotalCredit\":\"necessitatibus\",\"InvoiceAmount\":\"voluptas\",\"Balance\":\"saepe\"},{\"CreditNo\":\"ea\",\"Pid\":\"laborum\",\"BillNumber\":\"non\",\"InputDate\":\"et\",\"Names\":\"voluptatem\",\"AdmissionDate\":\"praesentium\",\"DischargedDate\":\"nulla\",\"ReleaseDate\":\"quia\",\"WardDays\":\"asperiores\",\"NHIFNo\":\"autem\",\"NhifDebtorNo\":\"atque\",\"TotalCredit\":\"aut\",\"InvoiceAmount\":\"delectus\",\"Balance\":\"aut\"},{\"CreditNo\":\"recusandae\",\"Pid\":\"ratione\",\"BillNumber\":\"neque\",\"InputDate\":\"laudantium\",\"Names\":\"earum\",\"AdmissionDate\":\"et\",\"DischargedDate\":\"quidem\",\"ReleaseDate\":\"ut\",\"WardDays\":\"voluptatem\",\"NHIFNo\":\"aperiam\",\"NhifDebtorNo\":\"voluptates\",\"TotalCredit\":\"omnis\",\"InvoiceAmount\":\"sapiente\",\"Balance\":\"velit\"},{\"CreditNo\":\"ratione\",\"Pid\":\"ipsum\",\"BillNumber\":\"inventore\",\"InputDate\":\"earum\",\"Names\":\"iste\",\"AdmissionDate\":\"molestiae\",\"DischargedDate\":\"omnis\",\"ReleaseDate\":\"similique\",\"WardDays\":\"reiciendis\",\"NHIFNo\":\"et\",\"NhifDebtorNo\":\"odio\",\"TotalCredit\":\"itaque\",\"InvoiceAmount\":\"repellendus\",\"Balance\":\"voluptatem\"},{\"CreditNo\":\"sunt\",\"Pid\":\"optio\",\"BillNumber\":\"magnam\",\"InputDate\":\"esse\",\"Names\":\"voluptas\",\"AdmissionDate\":\"saepe\",\"DischargedDate\":\"est\",\"ReleaseDate\":\"hic\",\"WardDays\":\"repellat\",\"NHIFNo\":\"officia\",\"NhifDebtorNo\":\"sed\",\"TotalCredit\":\"ad\",\"InvoiceAmount\":\"voluptatibus\",\"Balance\":\"assumenda\"},{\"CreditNo\":\"exercitationem\",\"Pid\":\"maxime\",\"BillNumber\":\"sequi\",\"InputDate\":\"veniam\",\"Names\":\"magnam\",\"AdmissionDate\":\"sit\",\"DischargedDate\":\"aut\",\"ReleaseDate\":\"iusto\",\"WardDays\":\"ut\",\"NHIFNo\":\"nemo\",\"NhifDebtorNo\":\"error\",\"TotalCredit\":\"nostrum\",\"InvoiceAmount\":\"necessitatibus\",\"Balance\":\"quod\"},{\"CreditNo\":\"rerum\",\"Pid\":\"esse\",\"BillNumber\":\"illo\",\"InputDate\":\"magnam\",\"Names\":\"aliquid\",\"AdmissionDate\":\"libero\",\"DischargedDate\":\"laudantium\",\"ReleaseDate\":\"qui\",\"WardDays\":\"impedit\",\"NHIFNo\":\"fugiat\",\"NhifDebtorNo\":\"perspiciatis\",\"TotalCredit\":\"illo\",\"InvoiceAmount\":\"rem\",\"Balance\":\"atque\"},{\"CreditNo\":\"sed\",\"Pid\":\"sapiente\",\"BillNumber\":\"aspernatur\",\"InputDate\":\"reiciendis\",\"Names\":\"ducimus\",\"AdmissionDate\":\"eum\",\"DischargedDate\":\"voluptatem\",\"ReleaseDate\":\"accusamus\",\"WardDays\":\"voluptatibus\",\"NHIFNo\":\"nobis\",\"NhifDebtorNo\":\"asperiores\",\"TotalCredit\":\"maiores\",\"InvoiceAmount\":\"ipsam\",\"Balance\":\"autem\"},{\"CreditNo\":\"et\",\"Pid\":\"sapiente\",\"BillNumber\":\"dolor\",\"InputDate\":\"modi\",\"Names\":\"deleniti\",\"AdmissionDate\":\"laborum\",\"DischargedDate\":\"placeat\",\"ReleaseDate\":\"id\",\"WardDays\":\"sed\",\"NHIFNo\":\"ut\",\"NhifDebtorNo\":\"aut\",\"TotalCredit\":\"fuga\",\"InvoiceAmount\":\"eum\",\"Balance\":\"tenetur\"},{\"CreditNo\":\"consectetur\",\"Pid\":\"perspiciatis\",\"BillNumber\":\"modi\",\"InputDate\":\"in\",\"Names\":\"suscipit\",\"AdmissionDate\":\"voluptatum\",\"DischargedDate\":\"maiores\",\"ReleaseDate\":\"sapiente\",\"WardDays\":\"cum\",\"NHIFNo\":\"libero\",\"NhifDebtorNo\":\"molestiae\",\"TotalCredit\":\"eos\",\"InvoiceAmount\":\"voluptatibus\",\"Balance\":\"est\"},{\"CreditNo\":\"nihil\",\"Pid\":\"magni\",\"BillNumber\":\"cumque\",\"InputDate\":\"nulla\",\"Names\":\"aut\",\"AdmissionDate\":\"voluptatibus\",\"DischargedDate\":\"temporibus\",\"ReleaseDate\":\"eaque\",\"WardDays\":\"quasi\",\"NHIFNo\":\"nam\",\"NhifDebtorNo\":\"possimus\",\"TotalCredit\":\"iste\",\"InvoiceAmount\":\"quidem\",\"Balance\":\"accusantium\"},{\"CreditNo\":\"fugiat\",\"Pid\":\"tempore\",\"BillNumber\":\"rerum\",\"InputDate\":\"esse\",\"Names\":\"et\",\"AdmissionDate\":\"harum\",\"DischargedDate\":\"tempora\",\"ReleaseDate\":\"aperiam\",\"WardDays\":\"atque\",\"NHIFNo\":\"voluptatem\",\"NhifDebtorNo\":\"repellendus\",\"TotalCredit\":\"et\",\"InvoiceAmount\":\"eveniet\",\"Balance\":\"qui\"},{\"CreditNo\":\"culpa\",\"Pid\":\"fugiat\",\"BillNumber\":\"aspernatur\",\"InputDate\":\"dignissimos\",\"Names\":\"incidunt\",\"AdmissionDate\":\"totam\",\"DischargedDate\":\"recusandae\",\"ReleaseDate\":\"alias\",\"WardDays\":\"ratione\",\"NHIFNo\":\"nulla\",\"NhifDebtorNo\":\"pariatur\",\"TotalCredit\":\"assumenda\",\"InvoiceAmount\":\"non\",\"Balance\":\"nulla\"},{\"CreditNo\":\"at\",\"Pid\":\"odit\",\"BillNumber\":\"aut\",\"InputDate\":\"exercitationem\",\"Names\":\"molestiae\",\"AdmissionDate\":\"delectus\",\"DischargedDate\":\"eum\",\"ReleaseDate\":\"perspiciatis\",\"WardDays\":\"velit\",\"NHIFNo\":\"aut\",\"NhifDebtorNo\":\"voluptate\",\"TotalCredit\":\"quia\",\"InvoiceAmount\":\"quia\",\"Balance\":\"omnis\"},{\"CreditNo\":\"tempore\",\"Pid\":\"id\",\"BillNumber\":\"qui\",\"InputDate\":\"non\",\"Names\":\"autem\",\"AdmissionDate\":\"et\",\"DischargedDate\":\"tempore\",\"ReleaseDate\":\"cumque\",\"WardDays\":\"repellendus\",\"NHIFNo\":\"corrupti\",\"NhifDebtorNo\":\"architecto\",\"TotalCredit\":\"dolores\",\"InvoiceAmount\":\"est\",\"Balance\":\"ut\"},{\"CreditNo\":\"odit\",\"Pid\":\"debitis\",\"BillNumber\":\"perferendis\",\"InputDate\":\"perspiciatis\",\"Names\":\"iste\",\"AdmissionDate\":\"nihil\",\"DischargedDate\":\"est\",\"ReleaseDate\":\"similique\",\"WardDays\":\"earum\",\"NHIFNo\":\"assumenda\",\"NhifDebtorNo\":\"et\",\"TotalCredit\":\"est\",\"InvoiceAmount\":\"ea\",\"Balance\":\"quia\"},{\"CreditNo\":\"reprehenderit\",\"Pid\":\"aut\",\"BillNumber\":\"nesciunt\",\"InputDate\":\"doloribus\",\"Names\":\"voluptatem\",\"AdmissionDate\":\"ducimus\",\"DischargedDate\":\"in\",\"ReleaseDate\":\"ducimus\",\"WardDays\":\"non\",\"NHIFNo\":\"voluptatem\",\"NhifDebtorNo\":\"corrupti\",\"TotalCredit\":\"maxime\",\"InvoiceAmount\":\"id\",\"Balance\":\"eum\"},{\"CreditNo\":\"ut\",\"Pid\":\"dolores\",\"BillNumber\":\"necessitatibus\",\"InputDate\":\"ut\",\"Names\":\"quia\",\"AdmissionDate\":\"dolorem\",\"DischargedDate\":\"exercitationem\",\"ReleaseDate\":\"beatae\",\"WardDays\":\"eos\",\"NHIFNo\":\"in\",\"NhifDebtorNo\":\"corrupti\",\"TotalCredit\":\"aliquam\",\"InvoiceAmount\":\"asperiores\",\"Balance\":\"consequatur\"},{\"CreditNo\":\"autem\",\"Pid\":\"voluptas\",\"BillNumber\":\"est\",\"InputDate\":\"aliquid\",\"Names\":\"necessitatibus\",\"AdmissionDate\":\"minus\",\"DischargedDate\":\"aut\",\"ReleaseDate\":\"velit\",\"WardDays\":\"culpa\",\"NHIFNo\":\"quis\",\"NhifDebtorNo\":\"totam\",\"TotalCredit\":\"cupiditate\",\"InvoiceAmount\":\"cumque\",\"Balance\":\"saepe\"},{\"CreditNo\":\"dolore\",\"Pid\":\"tempora\",\"BillNumber\":\"ut\",\"InputDate\":\"tempora\",\"Names\":\"velit\",\"AdmissionDate\":\"blanditiis\",\"DischargedDate\":\"inventore\",\"ReleaseDate\":\"nulla\",\"WardDays\":\"et\",\"NHIFNo\":\"officia\",\"NhifDebtorNo\":\"voluptates\",\"TotalCredit\":\"est\",\"InvoiceAmount\":\"tempore\",\"Balance\":\"autem\"},{\"CreditNo\":\"libero\",\"Pid\":\"ab\",\"BillNumber\":\"eos\",\"InputDate\":\"quae\",\"Names\":\"qui\",\"AdmissionDate\":\"aut\",\"DischargedDate\":\"reprehenderit\",\"ReleaseDate\":\"iure\",\"WardDays\":\"voluptate\",\"NHIFNo\":\"accusantium\",\"NhifDebtorNo\":\"nemo\",\"TotalCredit\":\"sit\",\"InvoiceAmount\":\"odio\",\"Balance\":\"nisi\"}]"
                        ],
                        "model": "NhifCredits",
                        "name": "nhifCredits"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "nhifCredits",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy3"
                        }
                    ]
                },
                {
                    "type": "Ext.data.Store",
                    "reference": {
                        "name": "stores",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "data": [
                            "[{\"CreditNo\":\"quisquam\",\"Pid\":\"nihil\",\"BillNumber\":\"consequatur\",\"InputDate\":\"aperiam\",\"Names\":\"quis\",\"AdmissionDate\":\"aspernatur\",\"DischargedDate\":\"aut\",\"ReleaseDate\":\"minima\",\"WardDays\":\"molestias\",\"NHIFNo\":\"ut\",\"NhifDebtorNo\":\"temporibus\",\"TotalCredit\":\"enim\",\"InvoiceAmount\":\"rerum\",\"Balance\":\"corporis\"},{\"CreditNo\":\"alias\",\"Pid\":\"voluptatem\",\"BillNumber\":\"atque\",\"InputDate\":\"dolor\",\"Names\":\"placeat\",\"AdmissionDate\":\"provident\",\"DischargedDate\":\"voluptatem\",\"ReleaseDate\":\"eum\",\"WardDays\":\"ipsa\",\"NHIFNo\":\"eos\",\"NhifDebtorNo\":\"ex\",\"TotalCredit\":\"voluptatum\",\"InvoiceAmount\":\"explicabo\",\"Balance\":\"doloremque\"},{\"CreditNo\":\"cumque\",\"Pid\":\"ea\",\"BillNumber\":\"et\",\"InputDate\":\"eum\",\"Names\":\"voluptates\",\"AdmissionDate\":\"quasi\",\"DischargedDate\":\"quia\",\"ReleaseDate\":\"mollitia\",\"WardDays\":\"nihil\",\"NHIFNo\":\"tenetur\",\"NhifDebtorNo\":\"suscipit\",\"TotalCredit\":\"ea\",\"InvoiceAmount\":\"aspernatur\",\"Balance\":\"aliquam\"},{\"CreditNo\":\"impedit\",\"Pid\":\"qui\",\"BillNumber\":\"quo\",\"InputDate\":\"aperiam\",\"Names\":\"est\",\"AdmissionDate\":\"qui\",\"DischargedDate\":\"minus\",\"ReleaseDate\":\"deserunt\",\"WardDays\":\"ut\",\"NHIFNo\":\"perferendis\",\"NhifDebtorNo\":\"sunt\",\"TotalCredit\":\"est\",\"InvoiceAmount\":\"officiis\",\"Balance\":\"nostrum\"},{\"CreditNo\":\"provident\",\"Pid\":\"voluptatem\",\"BillNumber\":\"illo\",\"InputDate\":\"est\",\"Names\":\"omnis\",\"AdmissionDate\":\"voluptatem\",\"DischargedDate\":\"nam\",\"ReleaseDate\":\"velit\",\"WardDays\":\"qui\",\"NHIFNo\":\"et\",\"NhifDebtorNo\":\"velit\",\"TotalCredit\":\"qui\",\"InvoiceAmount\":\"blanditiis\",\"Balance\":\"nulla\"},{\"CreditNo\":\"fuga\",\"Pid\":\"et\",\"BillNumber\":\"et\",\"InputDate\":\"aut\",\"Names\":\"minus\",\"AdmissionDate\":\"excepturi\",\"DischargedDate\":\"asperiores\",\"ReleaseDate\":\"reprehenderit\",\"WardDays\":\"praesentium\",\"NHIFNo\":\"voluptatem\",\"NhifDebtorNo\":\"dicta\",\"TotalCredit\":\"dignissimos\",\"InvoiceAmount\":\"dolor\",\"Balance\":\"libero\"},{\"CreditNo\":\"in\",\"Pid\":\"possimus\",\"BillNumber\":\"aperiam\",\"InputDate\":\"eos\",\"Names\":\"voluptatem\",\"AdmissionDate\":\"ab\",\"DischargedDate\":\"quasi\",\"ReleaseDate\":\"enim\",\"WardDays\":\"rem\",\"NHIFNo\":\"eos\",\"NhifDebtorNo\":\"sed\",\"TotalCredit\":\"adipisci\",\"InvoiceAmount\":\"autem\",\"Balance\":\"cupiditate\"},{\"CreditNo\":\"ullam\",\"Pid\":\"eos\",\"BillNumber\":\"et\",\"InputDate\":\"laborum\",\"Names\":\"rerum\",\"AdmissionDate\":\"vel\",\"DischargedDate\":\"sunt\",\"ReleaseDate\":\"omnis\",\"WardDays\":\"autem\",\"NHIFNo\":\"impedit\",\"NhifDebtorNo\":\"similique\",\"TotalCredit\":\"est\",\"InvoiceAmount\":\"neque\",\"Balance\":\"cupiditate\"},{\"CreditNo\":\"ut\",\"Pid\":\"voluptatem\",\"BillNumber\":\"iusto\",\"InputDate\":\"laborum\",\"Names\":\"ut\",\"AdmissionDate\":\"fuga\",\"DischargedDate\":\"quibusdam\",\"ReleaseDate\":\"molestias\",\"WardDays\":\"sit\",\"NHIFNo\":\"veritatis\",\"NhifDebtorNo\":\"sint\",\"TotalCredit\":\"deleniti\",\"InvoiceAmount\":\"laudantium\",\"Balance\":\"minus\"},{\"CreditNo\":\"laudantium\",\"Pid\":\"veniam\",\"BillNumber\":\"fugiat\",\"InputDate\":\"veritatis\",\"Names\":\"autem\",\"AdmissionDate\":\"fugit\",\"DischargedDate\":\"illo\",\"ReleaseDate\":\"ab\",\"WardDays\":\"eaque\",\"NHIFNo\":\"beatae\",\"NhifDebtorNo\":\"adipisci\",\"TotalCredit\":\"praesentium\",\"InvoiceAmount\":\"ad\",\"Balance\":\"rerum\"},{\"CreditNo\":\"labore\",\"Pid\":\"dignissimos\",\"BillNumber\":\"ipsum\",\"InputDate\":\"dignissimos\",\"Names\":\"suscipit\",\"AdmissionDate\":\"voluptas\",\"DischargedDate\":\"molestias\",\"ReleaseDate\":\"quos\",\"WardDays\":\"dolorum\",\"NHIFNo\":\"numquam\",\"NhifDebtorNo\":\"natus\",\"TotalCredit\":\"rerum\",\"InvoiceAmount\":\"deserunt\",\"Balance\":\"voluptatem\"},{\"CreditNo\":\"harum\",\"Pid\":\"autem\",\"BillNumber\":\"et\",\"InputDate\":\"deserunt\",\"Names\":\"aut\",\"AdmissionDate\":\"aut\",\"DischargedDate\":\"perferendis\",\"ReleaseDate\":\"sunt\",\"WardDays\":\"dolorem\",\"NHIFNo\":\"dignissimos\",\"NhifDebtorNo\":\"pariatur\",\"TotalCredit\":\"voluptas\",\"InvoiceAmount\":\"alias\",\"Balance\":\"numquam\"},{\"CreditNo\":\"beatae\",\"Pid\":\"unde\",\"BillNumber\":\"est\",\"InputDate\":\"voluptatem\",\"Names\":\"minima\",\"AdmissionDate\":\"distinctio\",\"DischargedDate\":\"reprehenderit\",\"ReleaseDate\":\"vel\",\"WardDays\":\"dicta\",\"NHIFNo\":\"voluptates\",\"NhifDebtorNo\":\"facere\",\"TotalCredit\":\"qui\",\"InvoiceAmount\":\"aspernatur\",\"Balance\":\"dolore\"},{\"CreditNo\":\"laborum\",\"Pid\":\"consequatur\",\"BillNumber\":\"maiores\",\"InputDate\":\"soluta\",\"Names\":\"fugiat\",\"AdmissionDate\":\"optio\",\"DischargedDate\":\"culpa\",\"ReleaseDate\":\"quam\",\"WardDays\":\"illo\",\"NHIFNo\":\"temporibus\",\"NhifDebtorNo\":\"omnis\",\"TotalCredit\":\"possimus\",\"InvoiceAmount\":\"fuga\",\"Balance\":\"ut\"},{\"CreditNo\":\"suscipit\",\"Pid\":\"laudantium\",\"BillNumber\":\"autem\",\"InputDate\":\"non\",\"Names\":\"iure\",\"AdmissionDate\":\"ipsum\",\"DischargedDate\":\"quidem\",\"ReleaseDate\":\"voluptatibus\",\"WardDays\":\"suscipit\",\"NHIFNo\":\"placeat\",\"NhifDebtorNo\":\"explicabo\",\"TotalCredit\":\"praesentium\",\"InvoiceAmount\":\"dolores\",\"Balance\":\"hic\"},{\"CreditNo\":\"ipsa\",\"Pid\":\"quia\",\"BillNumber\":\"ratione\",\"InputDate\":\"quia\",\"Names\":\"ut\",\"AdmissionDate\":\"delectus\",\"DischargedDate\":\"soluta\",\"ReleaseDate\":\"totam\",\"WardDays\":\"in\",\"NHIFNo\":\"odio\",\"NhifDebtorNo\":\"sit\",\"TotalCredit\":\"aspernatur\",\"InvoiceAmount\":\"id\",\"Balance\":\"error\"},{\"CreditNo\":\"sint\",\"Pid\":\"ullam\",\"BillNumber\":\"quas\",\"InputDate\":\"nihil\",\"Names\":\"similique\",\"AdmissionDate\":\"aut\",\"DischargedDate\":\"numquam\",\"ReleaseDate\":\"dolor\",\"WardDays\":\"qui\",\"NHIFNo\":\"ipsam\",\"NhifDebtorNo\":\"eius\",\"TotalCredit\":\"velit\",\"InvoiceAmount\":\"aperiam\",\"Balance\":\"qui\"},{\"CreditNo\":\"illo\",\"Pid\":\"sed\",\"BillNumber\":\"omnis\",\"InputDate\":\"magni\",\"Names\":\"autem\",\"AdmissionDate\":\"voluptas\",\"DischargedDate\":\"placeat\",\"ReleaseDate\":\"quasi\",\"WardDays\":\"et\",\"NHIFNo\":\"sunt\",\"NhifDebtorNo\":\"reiciendis\",\"TotalCredit\":\"explicabo\",\"InvoiceAmount\":\"architecto\",\"Balance\":\"at\"},{\"CreditNo\":\"deleniti\",\"Pid\":\"nihil\",\"BillNumber\":\"excepturi\",\"InputDate\":\"ipsum\",\"Names\":\"placeat\",\"AdmissionDate\":\"soluta\",\"DischargedDate\":\"qui\",\"ReleaseDate\":\"quia\",\"WardDays\":\"nisi\",\"NHIFNo\":\"vero\",\"NhifDebtorNo\":\"aut\",\"TotalCredit\":\"est\",\"InvoiceAmount\":\"enim\",\"Balance\":\"rerum\"},{\"CreditNo\":\"nisi\",\"Pid\":\"numquam\",\"BillNumber\":\"dolorem\",\"InputDate\":\"rerum\",\"Names\":\"ipsam\",\"AdmissionDate\":\"at\",\"DischargedDate\":\"accusamus\",\"ReleaseDate\":\"quibusdam\",\"WardDays\":\"in\",\"NHIFNo\":\"maiores\",\"NhifDebtorNo\":\"mollitia\",\"TotalCredit\":\"ut\",\"InvoiceAmount\":\"maiores\",\"Balance\":\"vel\"},{\"CreditNo\":\"voluptas\",\"Pid\":\"est\",\"BillNumber\":\"aut\",\"InputDate\":\"vel\",\"Names\":\"non\",\"AdmissionDate\":\"cumque\",\"DischargedDate\":\"cumque\",\"ReleaseDate\":\"error\",\"WardDays\":\"et\",\"NHIFNo\":\"fuga\",\"NhifDebtorNo\":\"sit\",\"TotalCredit\":\"iusto\",\"InvoiceAmount\":\"sed\",\"Balance\":\"aliquam\"},{\"CreditNo\":\"repudiandae\",\"Pid\":\"facere\",\"BillNumber\":\"et\",\"InputDate\":\"pariatur\",\"Names\":\"error\",\"AdmissionDate\":\"aut\",\"DischargedDate\":\"mollitia\",\"ReleaseDate\":\"incidunt\",\"WardDays\":\"distinctio\",\"NHIFNo\":\"quos\",\"NhifDebtorNo\":\"excepturi\",\"TotalCredit\":\"enim\",\"InvoiceAmount\":\"repellat\",\"Balance\":\"est\"},{\"CreditNo\":\"error\",\"Pid\":\"tempora\",\"BillNumber\":\"dolor\",\"InputDate\":\"voluptates\",\"Names\":\"quidem\",\"AdmissionDate\":\"natus\",\"DischargedDate\":\"ex\",\"ReleaseDate\":\"incidunt\",\"WardDays\":\"iste\",\"NHIFNo\":\"repudiandae\",\"NhifDebtorNo\":\"unde\",\"TotalCredit\":\"qui\",\"InvoiceAmount\":\"molestiae\",\"Balance\":\"aut\"},{\"CreditNo\":\"sed\",\"Pid\":\"similique\",\"BillNumber\":\"dolore\",\"InputDate\":\"et\",\"Names\":\"quis\",\"AdmissionDate\":\"sed\",\"DischargedDate\":\"consectetur\",\"ReleaseDate\":\"temporibus\",\"WardDays\":\"vel\",\"NHIFNo\":\"totam\",\"NhifDebtorNo\":\"quidem\",\"TotalCredit\":\"est\",\"InvoiceAmount\":\"quae\",\"Balance\":\"quae\"},{\"CreditNo\":\"nihil\",\"Pid\":\"nemo\",\"BillNumber\":\"error\",\"InputDate\":\"consectetur\",\"Names\":\"sint\",\"AdmissionDate\":\"ipsum\",\"DischargedDate\":\"suscipit\",\"ReleaseDate\":\"facilis\",\"WardDays\":\"hic\",\"NHIFNo\":\"perspiciatis\",\"NhifDebtorNo\":\"provident\",\"TotalCredit\":\"atque\",\"InvoiceAmount\":\"aperiam\",\"Balance\":\"magnam\"},{\"CreditNo\":\"voluptas\",\"Pid\":\"ratione\",\"BillNumber\":\"facilis\",\"InputDate\":\"asperiores\",\"Names\":\"fuga\",\"AdmissionDate\":\"iusto\",\"DischargedDate\":\"asperiores\",\"ReleaseDate\":\"voluptatem\",\"WardDays\":\"magni\",\"NHIFNo\":\"perspiciatis\",\"NhifDebtorNo\":\"commodi\",\"TotalCredit\":\"quas\",\"InvoiceAmount\":\"sit\",\"Balance\":\"recusandae\"},{\"CreditNo\":\"quasi\",\"Pid\":\"molestiae\",\"BillNumber\":\"non\",\"InputDate\":\"quis\",\"Names\":\"ut\",\"AdmissionDate\":\"nihil\",\"DischargedDate\":\"natus\",\"ReleaseDate\":\"qui\",\"WardDays\":\"numquam\",\"NHIFNo\":\"rerum\",\"NhifDebtorNo\":\"eveniet\",\"TotalCredit\":\"sed\",\"InvoiceAmount\":\"quia\",\"Balance\":\"modi\"},{\"CreditNo\":\"tempore\",\"Pid\":\"in\",\"BillNumber\":\"amet\",\"InputDate\":\"necessitatibus\",\"Names\":\"facere\",\"AdmissionDate\":\"sint\",\"DischargedDate\":\"ad\",\"ReleaseDate\":\"quibusdam\",\"WardDays\":\"ut\",\"NHIFNo\":\"dolorem\",\"NhifDebtorNo\":\"architecto\",\"TotalCredit\":\"ab\",\"InvoiceAmount\":\"et\",\"Balance\":\"quas\"},{\"CreditNo\":\"nemo\",\"Pid\":\"nesciunt\",\"BillNumber\":\"qui\",\"InputDate\":\"repellat\",\"Names\":\"aut\",\"AdmissionDate\":\"rerum\",\"DischargedDate\":\"reiciendis\",\"ReleaseDate\":\"architecto\",\"WardDays\":\"et\",\"NHIFNo\":\"quo\",\"NhifDebtorNo\":\"ab\",\"TotalCredit\":\"voluptate\",\"InvoiceAmount\":\"et\",\"Balance\":\"id\"},{\"CreditNo\":\"quis\",\"Pid\":\"possimus\",\"BillNumber\":\"atque\",\"InputDate\":\"aspernatur\",\"Names\":\"magni\",\"AdmissionDate\":\"rerum\",\"DischargedDate\":\"est\",\"ReleaseDate\":\"animi\",\"WardDays\":\"nam\",\"NHIFNo\":\"nihil\",\"NhifDebtorNo\":\"id\",\"TotalCredit\":\"aut\",\"InvoiceAmount\":\"rerum\",\"Balance\":\"magnam\"}]"
                        ],
                        "model": "NhifCredits",
                        "name": "nhifCredits"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "nhifCredits",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy4"
                        }
                    ]
                },
                {
                    "type": "Ext.data.Store",
                    "reference": {
                        "name": "stores",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "model": "NhifCredits",
                        "name": "nhifCredits"
                    },
                    "configAlternates": {
                        "model": "model",
                        "name": "string"
                    },
                    "name": "nhifCredits",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy5"
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