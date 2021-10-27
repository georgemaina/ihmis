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
            "designer|userAlias": "customerslist",
            "designer|userClassName": "CustomersList",
            "height": 670,
            "maxHeight": null,
            "minHeight": null,
            "minWidth": 800,
            "scrollable": true,
            "store": "CustomersList",
            "title": "List of Customers in Debtors",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "autoScroll": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "maxHeight": "number",
            "minHeight": "number",
            "minWidth": "number",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
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
                "name": "MyGridView5",
                "cn": [
                    {
                        "type": "basiceventbinding",
                        "reference": {
                            "name": "listeners",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fn": "onGridviewItemDblClick",
                            "implHandler": [
                                "var customerBill=Ext.create('Debtors.view.CustomerBill', {});",
                                "var customerbilllist = Ext.create('Debtors.view.CustomerBillList', {});",
                                "var billcustinfos = Ext.create('Debtors.view.BillingCustInfo', {});",
                                "customerBill.remove(billcustinfos,customerbilllist);",
                                "",
                                "customerBill.add(billcustinfos,customerbilllist);",
                                "",
                                "billcustinfos.getForm().findField(\"pid\").setValue(record.get('pid'));",
                                "",
                                "//alert('test '+field.value);",
                                "var billnumbers=Ext.data.StoreManager.lookup('BillNumbers');",
                                "billnumbers.load({",
                                "    params: {",
                                "        pid:record.get('pid')",
                                "",
                                "    },",
                                "    callback: function(records, operation, success) {",
                                "",
                                "",
                                "    },",
                                "    scope: this",
                                "",
                                "});",
                                "",
                                "customerBill.show();"
                            ],
                            "name": "itemdblclick",
                            "scope": "me"
                        },
                        "configAlternates": {
                            "fn": "string",
                            "implHandler": "code",
                            "name": "string",
                            "scope": "string"
                        },
                        "name": "onGridviewItemDblClick"
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
                    "store": "CustomersList",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPagingToolbar4"
            },
            {
                "type": "Ext.toolbar.Toolbar",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dock": "top",
                    "frame": true,
                    "height": 40,
                    "ui": null
                },
                "configAlternates": {
                    "dock": "string",
                    "frame": "boolean",
                    "height": "auto",
                    "ui": "string",
                    "scrollable": "boolean"
                },
                "name": "MyToolbar8",
                "cn": [
                    {
                        "type": "Ext.toolbar.Spacer",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 10,
                            "layout|flex": null,
                            "width": 70
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MySpacer14"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 31,
                            "layout|flex": null,
                            "text": "Export List",
                            "width": 106
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton23"
                    },
                    {
                        "type": "Ext.toolbar.Spacer",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 10,
                            "layout|flex": null,
                            "width": 36
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MySpacer15"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": null,
                            "itemId": "cmdNewCustomer2",
                            "layout|flex": null,
                            "text": "New Customer"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton24"
                    },
                    {
                        "type": "Ext.toolbar.Spacer",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 10,
                            "layout|flex": null,
                            "width": 37
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MySpacer16"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "layout|flex": null,
                            "text": "Edit Customer"
                        },
                        "configAlternates": {
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton25"
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
                    "dock": "top",
                    "height": 55,
                    "ui": "footer",
                    "width": 278
                },
                "configAlternates": {
                    "dock": "string",
                    "height": "auto",
                    "ui": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyToolbar9",
                "cn": [
                    {
                        "type": "Ext.form.field.TextArea",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": null,
                            "height": 18,
                            "id": "txtParam",
                            "layout|flex": null,
                            "name": "txtParam",
                            "width": 166
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "height": "auto",
                            "id": "string",
                            "layout|flex": "number",
                            "name": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyTextArea2"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": "custFind",
                            "layout|flex": null,
                            "text": "Find Customer"
                        },
                        "configAlternates": {
                            "id": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton26"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "custNames",
                            "fieldLabel": "Filter by Category",
                            "layout|flex": null,
                            "store": "CustomerType",
                            "valueField": "ID"
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "layout|flex": "number",
                            "store": "store",
                            "valueField": "datafield",
                            "scrollable": "boolean"
                        },
                        "name": "MyComboBox5",
                        "cn": [
                            {
                                "type": "basiceventbinding",
                                "reference": {
                                    "name": "listeners",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fn": "onComboboxChange",
                                    "implHandler": [
                                        "//alert('test '+field.value);\r",
                                        "var debtorsListStore=Ext.data.StoreManager.lookup('DebtorsList');  \r",
                                        "debtorsListStore.load({\r",
                                        "    params: {\r",
                                        "        param1: field.value\r",
                                        "\r",
                                        "    },\r",
                                        "    callback: function(records, operation, success) {\r",
                                        "\r",
                                        "\r",
                                        "    },\r",
                                        "    scope: this\r",
                                        "\r",
                                        "});"
                                    ],
                                    "name": "change",
                                    "scope": "me"
                                },
                                "configAlternates": {
                                    "fn": "string",
                                    "implHandler": "code",
                                    "name": "string",
                                    "scope": "string"
                                },
                                "name": "onComboboxChange"
                            }
                        ]
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
                            "labelWidth": 60,
                            "layout|flex": null
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField6"
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
                            "labelWidth": 60,
                            "layout|flex": null
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField7"
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
                    "dataIndex": "pid",
                    "text": "Pid",
                    "width": 71
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "fileNo",
                    "text": "File No",
                    "width": 71
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "pnames",
                    "text": "Patient Names",
                    "width": 180
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn90"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "regDate",
                    "text": "Encounter Date",
                    "width": 124
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "address",
                    "text": "Address"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "residence",
                    "text": "Residence"
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
                    "dataIndex": "dob",
                    "text": "Date of Birth"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "gender",
                    "text": "Gender",
                    "width": 65
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
                    "dataIndex": "phone1",
                    "text": "Phone1",
                    "width": 69
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "phone2",
                    "text": "Phone2",
                    "width": 60
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn97"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "085038ad-a14a-410b-abee-ac5aab044e3d": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "customerslist",
                "designer|userClassName": "CustomersList",
                "model": "customersList",
                "pageSize": 50,
                "storeId": "CustomersList"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "trailingBufferZone": "number"
            },
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "./data/getDataFunctions.php?task=getCustomersList"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy7",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "customersList"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader7"
                        }
                    ]
                }
            ]
        },
        "2806862b-2ae0-4288-b3dc-59b02c59f1c6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userClassName": "CustomerType",
                "model": "CustomerType",
                "storeId": "CustomerType"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "./data/getDataFunctions.php?task=getCustomerTypes"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy1",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "CustomerType"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader1"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "e65d6cb8-deeb-415b-acb8-ba2c29764a66": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "customersList"
            },
            "configAlternates": {
                "designer|userClassName": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "pid"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField96"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "fileNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField97"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "pnames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField98"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "regDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField99"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "address"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField100"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "residence"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField101"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "dob"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField102"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "gender"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField103"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "phone1"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField104"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "phone2"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField105"
                }
            ]
        },
        "2816597c-0662-4710-978b-7f7ea106fc46": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "customertype",
                "designer|userClassName": "CustomerType"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
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
                        "name": "custNames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
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
                "designer|userAlias": "customerslist",
                "designer|userClassName": "CustomersListViewController"
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
                "designer|userAlias": "customerslist",
                "designer|userClassName": "CustomersListViewModel"
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