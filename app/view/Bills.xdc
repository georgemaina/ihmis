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
            "designer|userAlias": "bills",
            "designer|userClassName": "Bills",
            "flex": 1,
            "itemId": "bill",
            "store": "BillStore",
            "title": "Bills Management",
            "width": null
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto",
            "itemId": "string",
            "columnLines": "boolean",
            "store": "store",
            "flex": "number"
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
                "name": "MyTable"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ID",
                    "text": "ID",
                    "width": 66
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn19"
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
                "name": "MyColumn1",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField"
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
                    "dataIndex": "Encounter_Nr",
                    "text": "Encounter Nr"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn2",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField1"
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
                    "dataIndex": "Bill_Number",
                    "text": "Bill Number"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn3",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField2"
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
                    "dataIndex": "IP-OP",
                    "text": "Ip Op"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn4",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField3"
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
                    "dataIndex": "Bill_Date",
                    "text": "Bill Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn5",
                "cn": [
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "submitFormat": "Y-m-d"
                        },
                        "configAlternates": {
                            "altFormats": "string",
                            "ariaFormat": "string",
                            "format": "string",
                            "formatText": "string",
                            "submitFormat": "string"
                        },
                        "name": "MyDateField6"
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
                    "dataIndex": "PartCode",
                    "text": "Part Code"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn6",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
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
                    "dataIndex": "Description",
                    "text": "Description",
                    "width": 213
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn7",
                "cn": [
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": null,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": null,
                            "typeAhead": true,
                            "valueField": null
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox3"
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
                    "dataIndex": "Service_Type",
                    "text": "Service Type",
                    "width": 206
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn8",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField6"
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
                    "dataIndex": "Price",
                    "text": "Price"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn9",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField7"
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
                    "dataIndex": "Qty",
                    "text": "Quantity"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn10",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField8"
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
                    "dataIndex": "Total",
                    "text": "Total"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn11",
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
                                "return record.get('Price')*record.get('Qty');"
                            ]
                        },
                        "configAlternates": {
                            "designer|params": "typedarray",
                            "fn": "string",
                            "implHandler": "code"
                        },
                        "name": "renderer"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "editor",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTextField13"
                    }
                ]
            },
            {
                "type": "Ext.grid.plugin.RowEditing",
                "reference": {
                    "name": "plugins",
                    "type": "array"
                },
                "codeClass": null,
                "name": "MyRowEditingPlugin"
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
                    "store": "BillStore",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto"
                },
                "name": "MyPagingToolbar"
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
                    "height": 76,
                    "layout": "absolute",
                    "padding": "0 1 0 0",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "fieldLabel": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto",
                    "padding": "auto"
                },
                "name": "MyFieldSet6",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Enter Patients No (PID)",
                            "fieldLabel": null,
                            "itemId": "txtSearch",
                            "layout|x": 5,
                            "layout|y": 5,
                            "width": 150
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField35"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "emptyText": "Enter Patients No (PID)",
                            "fieldLabel": null,
                            "itemId": "formType",
                            "layout|x": 5,
                            "layout|y": 40,
                            "width": 150
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyTextField62"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdSearchBills",
                            "layout|x": 160,
                            "layout|y": 5,
                            "text": "Search",
                            "width": 65
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
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
                            "itemId": "cmdCombineBills",
                            "layout|x": 880,
                            "layout|y": 5,
                            "text": "Merge Bills",
                            "width": 90
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
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
                            "itemId": "cmdSplitBills",
                            "layout|x": 880,
                            "layout|y": 40,
                            "text": "Split Bills",
                            "width": 90
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdUpdateBill",
                            "layout|x": 975,
                            "layout|y": 5,
                            "text": "Update Changes to the Bill",
                            "width": 180
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton10"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdDeleteSelected",
                            "layout|x": 1160,
                            "layout|y": 5,
                            "text": "Remove Selected Rows",
                            "width": 160
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton15"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdUpdateBill1",
                            "layout|x": 975,
                            "layout|y": 40,
                            "text": "Readmit  Discharged Patient",
                            "width": 180
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyButton12"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "BillNumbers",
                            "fieldLabel": "Combine Two Bills: / Required Bill",
                            "itemId": "cmbBill1",
                            "labelAlign": "right",
                            "labelWidth": 210,
                            "layout|x": 240,
                            "layout|y": 5,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "BillNumbersStore",
                            "typeAhead": true,
                            "valueField": "BillNumbers",
                            "width": 350
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "displayField": "datafield",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto",
                            "labelAlign": "string"
                        },
                        "name": "MyComboBox1"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "EncounterNumbers",
                            "fieldLabel": "Required Encounter No",
                            "itemId": "cmbEnc1",
                            "labelWidth": 150,
                            "layout|x": 610,
                            "layout|y": 5,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "EncounterNosStore",
                            "typeAhead": true,
                            "valueField": "EncounterNumbers",
                            "width": 260
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "displayField": "datafield",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox4"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "EncounterNumbers",
                            "fieldLabel": "Encounter No to Merge",
                            "itemId": "cmbEnc2",
                            "labelWidth": 150,
                            "layout|x": 610,
                            "layout|y": 40,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "EncounterNosStore",
                            "typeAhead": true,
                            "valueField": "EncounterNumbers",
                            "width": 260
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "displayField": "datafield",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox5"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "BillNumbers",
                            "fieldLabel": "Bill to Merge",
                            "itemId": "cmbBill2",
                            "labelAlign": "right",
                            "labelWidth": 105,
                            "layout|x": 345,
                            "layout|y": 40,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "BillNumbersStore",
                            "typeAhead": true,
                            "valueField": "BillNumbers",
                            "width": 245
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "itemId": "string",
                            "labelAlign": "string",
                            "displayField": "datafield",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox2"
                    }
                ]
            },
            {
                "type": "Ext.grid.column.Action",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "align": "center",
                    "id": "deletebill2",
                    "text": "Delete"
                },
                "configAlternates": {
                    "id": "string",
                    "align": "string",
                    "text": "string"
                },
                "name": "MyActionColumn",
                "cn": [
                    {
                        "type": "actioncolumnitem",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "icon": "../../icons/delete1.jpg"
                        },
                        "configAlternates": {
                            "icon": "string"
                        },
                        "name": "MyActionColumnItem"
                    }
                ]
            },
            {
                "type": "Ext.selection.CheckboxModel",
                "reference": {
                    "name": "selModel",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyCheckboxSelectionModel"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "71e54bab-4c45-4cda-ad13-8246bdef93df": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "billstore",
                "designer|userClassName": "BillStore",
                "model": "BillModel",
                "pageSize": 500,
                "storeId": "BillStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "MyJsonStore",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getBills"
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
                                "rootProperty": "bills"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        },
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "dateFormat": "YYYY-mm-dd",
                                "encode": true,
                                "rootProperty": "updatedBills"
                            },
                            "configAlternates": {
                                "dateFormat": "string",
                                "rootProperty": "string",
                                "encode": "boolean"
                            },
                            "name": "MyJsonWriter1"
                        }
                    ]
                }
            ]
        },
        "0c0f5177-03e0-4932-bbfb-9703a36a42cb": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "billnumbersstore",
                "designer|userClassName": "BillNumbersStore",
                "model": "BillNumbers",
                "pageSize": 1000,
                "storeId": "BillNumbersStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "ItemsListStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getBillNumbers"
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
                                "rootProperty": "billnumbers"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "774515c5-cead-4b4d-b5d3-fd0ae8183e16": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "encounternosstore",
                "designer|userClassName": "EncounterNosStore",
                "model": "EncounterNumbers",
                "pageSize": 20,
                "storeId": "EncounterNosStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "BillNumbersStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getEncounterNumbers"
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
                                "rootProperty": "encounters"
                            },
                            "configAlternates": {
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
        "92b13d66-4013-4a77-92c8-a8abda1df254": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "billmodel",
                "designer|userClassName": "BillModel",
                "idProperty": "ID"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "idProperty": "string"
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
                        "name": "ID"
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
                        "name": "Pid"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField22"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Encounter_Nr"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField1"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Bill_Number"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField2"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "IP-OP"
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
                        "name": "Bill_Date"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PartCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField5"
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
                    "name": "MyField6"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Service_Type"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField7"
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
                        "name": "Qty"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField9"
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
                    "name": "MyField10"
                }
            ]
        },
        "9f59395e-35cc-4b98-9b88-b36caa971724": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "billnumbers",
                "designer|userClassName": "BillNumbers"
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
                        "name": "BillNumbers"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
                }
            ]
        },
        "99aa0a9d-633c-40ed-94bd-8fbc02dadecb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "encounternumbers",
                "designer|userClassName": "EncounterNumbers"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "BillNumbers1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EncounterNumbers"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
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
                "designer|userAlias": "bills",
                "designer|userClassName": "BillsViewController"
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
                "designer|userAlias": "bills",
                "designer|userClassName": "BillsViewModel"
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
                            "[{\"PId\":\"velit\",\"EncounterNr\":\"nobis\",\"BillNumber\":\"architecto\",\"IP_OP\":\"vel\",\"BillDate\":\"atque\",\"PartCode\":\"impedit\",\"Description\":\"qui\",\"ServiceType\":\"ex\",\"Price\":\"distinctio\",\"Quantity\":\"eius\",\"Total\":\"explicabo\"},{\"PId\":\"ducimus\",\"EncounterNr\":\"iste\",\"BillNumber\":\"ad\",\"IP_OP\":\"architecto\",\"BillDate\":\"ducimus\",\"PartCode\":\"consequuntur\",\"Description\":\"nihil\",\"ServiceType\":\"assumenda\",\"Price\":\"quia\",\"Quantity\":\"cum\",\"Total\":\"consequatur\"},{\"PId\":\"ipsam\",\"EncounterNr\":\"alias\",\"BillNumber\":\"molestias\",\"IP_OP\":\"ipsum\",\"BillDate\":\"aut\",\"PartCode\":\"omnis\",\"Description\":\"veniam\",\"ServiceType\":\"doloribus\",\"Price\":\"natus\",\"Quantity\":\"tenetur\",\"Total\":\"aut\"},{\"PId\":\"ratione\",\"EncounterNr\":\"aliquid\",\"BillNumber\":\"provident\",\"IP_OP\":\"beatae\",\"BillDate\":\"quia\",\"PartCode\":\"officiis\",\"Description\":\"est\",\"ServiceType\":\"dolor\",\"Price\":\"nihil\",\"Quantity\":\"rerum\",\"Total\":\"et\"},{\"PId\":\"nihil\",\"EncounterNr\":\"nulla\",\"BillNumber\":\"nulla\",\"IP_OP\":\"omnis\",\"BillDate\":\"nam\",\"PartCode\":\"corrupti\",\"Description\":\"nisi\",\"ServiceType\":\"distinctio\",\"Price\":\"explicabo\",\"Quantity\":\"dolorem\",\"Total\":\"harum\"},{\"PId\":\"assumenda\",\"EncounterNr\":\"est\",\"BillNumber\":\"veritatis\",\"IP_OP\":\"ex\",\"BillDate\":\"rerum\",\"PartCode\":\"saepe\",\"Description\":\"ad\",\"ServiceType\":\"assumenda\",\"Price\":\"fugiat\",\"Quantity\":\"quis\",\"Total\":\"tenetur\"},{\"PId\":\"laborum\",\"EncounterNr\":\"quia\",\"BillNumber\":\"impedit\",\"IP_OP\":\"earum\",\"BillDate\":\"in\",\"PartCode\":\"optio\",\"Description\":\"provident\",\"ServiceType\":\"rerum\",\"Price\":\"voluptatem\",\"Quantity\":\"ullam\",\"Total\":\"et\"},{\"PId\":\"ducimus\",\"EncounterNr\":\"quam\",\"BillNumber\":\"aut\",\"IP_OP\":\"totam\",\"BillDate\":\"adipisci\",\"PartCode\":\"praesentium\",\"Description\":\"non\",\"ServiceType\":\"qui\",\"Price\":\"qui\",\"Quantity\":\"et\",\"Total\":\"nam\"},{\"PId\":\"et\",\"EncounterNr\":\"cupiditate\",\"BillNumber\":\"illo\",\"IP_OP\":\"non\",\"BillDate\":\"impedit\",\"PartCode\":\"voluptas\",\"Description\":\"eos\",\"ServiceType\":\"incidunt\",\"Price\":\"qui\",\"Quantity\":\"quam\",\"Total\":\"recusandae\"},{\"PId\":\"blanditiis\",\"EncounterNr\":\"voluptatem\",\"BillNumber\":\"possimus\",\"IP_OP\":\"quibusdam\",\"BillDate\":\"dolore\",\"PartCode\":\"ut\",\"Description\":\"exercitationem\",\"ServiceType\":\"enim\",\"Price\":\"aut\",\"Quantity\":\"qui\",\"Total\":\"quos\"},{\"PId\":\"hic\",\"EncounterNr\":\"magnam\",\"BillNumber\":\"eaque\",\"IP_OP\":\"eligendi\",\"BillDate\":\"vero\",\"PartCode\":\"voluptatem\",\"Description\":\"doloribus\",\"ServiceType\":\"id\",\"Price\":\"asperiores\",\"Quantity\":\"accusantium\",\"Total\":\"quibusdam\"},{\"PId\":\"et\",\"EncounterNr\":\"adipisci\",\"BillNumber\":\"repudiandae\",\"IP_OP\":\"tempora\",\"BillDate\":\"ipsam\",\"PartCode\":\"deserunt\",\"Description\":\"sapiente\",\"ServiceType\":\"rerum\",\"Price\":\"ipsa\",\"Quantity\":\"inventore\",\"Total\":\"commodi\"},{\"PId\":\"repudiandae\",\"EncounterNr\":\"officia\",\"BillNumber\":\"qui\",\"IP_OP\":\"odit\",\"BillDate\":\"consequatur\",\"PartCode\":\"ut\",\"Description\":\"quam\",\"ServiceType\":\"est\",\"Price\":\"eos\",\"Quantity\":\"consectetur\",\"Total\":\"non\"},{\"PId\":\"temporibus\",\"EncounterNr\":\"perspiciatis\",\"BillNumber\":\"nesciunt\",\"IP_OP\":\"qui\",\"BillDate\":\"quas\",\"PartCode\":\"minus\",\"Description\":\"omnis\",\"ServiceType\":\"id\",\"Price\":\"est\",\"Quantity\":\"mollitia\",\"Total\":\"aut\"},{\"PId\":\"eaque\",\"EncounterNr\":\"laboriosam\",\"BillNumber\":\"mollitia\",\"IP_OP\":\"voluptatem\",\"BillDate\":\"sapiente\",\"PartCode\":\"sequi\",\"Description\":\"quibusdam\",\"ServiceType\":\"ut\",\"Price\":\"nam\",\"Quantity\":\"doloribus\",\"Total\":\"voluptatem\"},{\"PId\":\"dolores\",\"EncounterNr\":\"quas\",\"BillNumber\":\"corporis\",\"IP_OP\":\"exercitationem\",\"BillDate\":\"et\",\"PartCode\":\"id\",\"Description\":\"tenetur\",\"ServiceType\":\"sint\",\"Price\":\"dolorem\",\"Quantity\":\"quasi\",\"Total\":\"autem\"},{\"PId\":\"et\",\"EncounterNr\":\"ut\",\"BillNumber\":\"dignissimos\",\"IP_OP\":\"voluptatem\",\"BillDate\":\"voluptate\",\"PartCode\":\"consequuntur\",\"Description\":\"eius\",\"ServiceType\":\"et\",\"Price\":\"aut\",\"Quantity\":\"in\",\"Total\":\"vero\"},{\"PId\":\"est\",\"EncounterNr\":\"qui\",\"BillNumber\":\"inventore\",\"IP_OP\":\"reiciendis\",\"BillDate\":\"cumque\",\"PartCode\":\"eveniet\",\"Description\":\"ab\",\"ServiceType\":\"et\",\"Price\":\"repudiandae\",\"Quantity\":\"aliquam\",\"Total\":\"voluptatem\"},{\"PId\":\"dolor\",\"EncounterNr\":\"deleniti\",\"BillNumber\":\"accusamus\",\"IP_OP\":\"ipsum\",\"BillDate\":\"aliquam\",\"PartCode\":\"eius\",\"Description\":\"voluptatem\",\"ServiceType\":\"aperiam\",\"Price\":\"et\",\"Quantity\":\"laboriosam\",\"Total\":\"est\"},{\"PId\":\"harum\",\"EncounterNr\":\"iure\",\"BillNumber\":\"alias\",\"IP_OP\":\"cum\",\"BillDate\":\"et\",\"PartCode\":\"et\",\"Description\":\"voluptatem\",\"ServiceType\":\"nobis\",\"Price\":\"omnis\",\"Quantity\":\"explicabo\",\"Total\":\"corrupti\"},{\"PId\":\"aliquid\",\"EncounterNr\":\"enim\",\"BillNumber\":\"architecto\",\"IP_OP\":\"quod\",\"BillDate\":\"nihil\",\"PartCode\":\"in\",\"Description\":\"quia\",\"ServiceType\":\"fugit\",\"Price\":\"assumenda\",\"Quantity\":\"qui\",\"Total\":\"ut\"},{\"PId\":\"illo\",\"EncounterNr\":\"voluptas\",\"BillNumber\":\"est\",\"IP_OP\":\"aliquam\",\"BillDate\":\"eveniet\",\"PartCode\":\"vel\",\"Description\":\"dolore\",\"ServiceType\":\"magni\",\"Price\":\"sint\",\"Quantity\":\"quas\",\"Total\":\"consequatur\"},{\"PId\":\"ratione\",\"EncounterNr\":\"quisquam\",\"BillNumber\":\"impedit\",\"IP_OP\":\"quibusdam\",\"BillDate\":\"sit\",\"PartCode\":\"doloremque\",\"Description\":\"in\",\"ServiceType\":\"animi\",\"Price\":\"omnis\",\"Quantity\":\"repudiandae\",\"Total\":\"nam\"},{\"PId\":\"non\",\"EncounterNr\":\"aperiam\",\"BillNumber\":\"enim\",\"IP_OP\":\"incidunt\",\"BillDate\":\"voluptatem\",\"PartCode\":\"fugiat\",\"Description\":\"cum\",\"ServiceType\":\"possimus\",\"Price\":\"consequatur\",\"Quantity\":\"esse\",\"Total\":\"in\"},{\"PId\":\"modi\",\"EncounterNr\":\"accusamus\",\"BillNumber\":\"distinctio\",\"IP_OP\":\"aut\",\"BillDate\":\"voluptatibus\",\"PartCode\":\"est\",\"Description\":\"itaque\",\"ServiceType\":\"commodi\",\"Price\":\"ut\",\"Quantity\":\"non\",\"Total\":\"similique\"},{\"PId\":\"quo\",\"EncounterNr\":\"rerum\",\"BillNumber\":\"nobis\",\"IP_OP\":\"ipsa\",\"BillDate\":\"est\",\"PartCode\":\"dolores\",\"Description\":\"ipsa\",\"ServiceType\":\"omnis\",\"Price\":\"consequatur\",\"Quantity\":\"fuga\",\"Total\":\"qui\"},{\"PId\":\"rerum\",\"EncounterNr\":\"cum\",\"BillNumber\":\"amet\",\"IP_OP\":\"suscipit\",\"BillDate\":\"sint\",\"PartCode\":\"est\",\"Description\":\"sequi\",\"ServiceType\":\"voluptatem\",\"Price\":\"omnis\",\"Quantity\":\"non\",\"Total\":\"totam\"},{\"PId\":\"vel\",\"EncounterNr\":\"in\",\"BillNumber\":\"sint\",\"IP_OP\":\"culpa\",\"BillDate\":\"illum\",\"PartCode\":\"ut\",\"Description\":\"ut\",\"ServiceType\":\"rerum\",\"Price\":\"cum\",\"Quantity\":\"nihil\",\"Total\":\"voluptatem\"},{\"PId\":\"rerum\",\"EncounterNr\":\"explicabo\",\"BillNumber\":\"repellat\",\"IP_OP\":\"adipisci\",\"BillDate\":\"non\",\"PartCode\":\"magnam\",\"Description\":\"cum\",\"ServiceType\":\"soluta\",\"Price\":\"qui\",\"Quantity\":\"eos\",\"Total\":\"officia\"},{\"PId\":\"doloremque\",\"EncounterNr\":\"quia\",\"BillNumber\":\"explicabo\",\"IP_OP\":\"ea\",\"BillDate\":\"consequatur\",\"PartCode\":\"perferendis\",\"Description\":\"quia\",\"ServiceType\":\"quia\",\"Price\":\"beatae\",\"Quantity\":\"et\",\"Total\":\"neque\"}]"
                        ],
                        "model": "BillModel",
                        "name": "billModels"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "billModels",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy"
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
                            "[{\"PId\":\"optio\",\"EncounterNr\":\"quia\",\"BillNumber\":\"illo\",\"IP_OP\":\"deleniti\",\"BillDate\":\"cupiditate\",\"PartCode\":\"odit\",\"Description\":\"illum\",\"ServiceType\":\"quia\",\"Price\":\"placeat\",\"Quantity\":\"eaque\",\"Total\":\"repudiandae\"},{\"PId\":\"eos\",\"EncounterNr\":\"dolorem\",\"BillNumber\":\"accusantium\",\"IP_OP\":\"illum\",\"BillDate\":\"itaque\",\"PartCode\":\"iusto\",\"Description\":\"cupiditate\",\"ServiceType\":\"provident\",\"Price\":\"quisquam\",\"Quantity\":\"eaque\",\"Total\":\"natus\"},{\"PId\":\"accusamus\",\"EncounterNr\":\"ut\",\"BillNumber\":\"vel\",\"IP_OP\":\"est\",\"BillDate\":\"ducimus\",\"PartCode\":\"quo\",\"Description\":\"est\",\"ServiceType\":\"quasi\",\"Price\":\"labore\",\"Quantity\":\"soluta\",\"Total\":\"fugit\"},{\"PId\":\"veniam\",\"EncounterNr\":\"incidunt\",\"BillNumber\":\"et\",\"IP_OP\":\"ut\",\"BillDate\":\"quaerat\",\"PartCode\":\"delectus\",\"Description\":\"consequatur\",\"ServiceType\":\"ipsam\",\"Price\":\"libero\",\"Quantity\":\"aliquid\",\"Total\":\"et\"},{\"PId\":\"repellendus\",\"EncounterNr\":\"nobis\",\"BillNumber\":\"omnis\",\"IP_OP\":\"quos\",\"BillDate\":\"tempora\",\"PartCode\":\"et\",\"Description\":\"veniam\",\"ServiceType\":\"reprehenderit\",\"Price\":\"nesciunt\",\"Quantity\":\"eaque\",\"Total\":\"eum\"},{\"PId\":\"voluptatem\",\"EncounterNr\":\"fuga\",\"BillNumber\":\"corporis\",\"IP_OP\":\"occaecati\",\"BillDate\":\"id\",\"PartCode\":\"optio\",\"Description\":\"qui\",\"ServiceType\":\"temporibus\",\"Price\":\"ex\",\"Quantity\":\"consequatur\",\"Total\":\"illum\"},{\"PId\":\"quod\",\"EncounterNr\":\"corrupti\",\"BillNumber\":\"cum\",\"IP_OP\":\"ullam\",\"BillDate\":\"sunt\",\"PartCode\":\"cum\",\"Description\":\"qui\",\"ServiceType\":\"omnis\",\"Price\":\"quia\",\"Quantity\":\"totam\",\"Total\":\"quidem\"},{\"PId\":\"error\",\"EncounterNr\":\"aliquid\",\"BillNumber\":\"molestiae\",\"IP_OP\":\"sunt\",\"BillDate\":\"saepe\",\"PartCode\":\"quam\",\"Description\":\"officiis\",\"ServiceType\":\"consequuntur\",\"Price\":\"dolorum\",\"Quantity\":\"eum\",\"Total\":\"voluptas\"},{\"PId\":\"molestiae\",\"EncounterNr\":\"quia\",\"BillNumber\":\"veritatis\",\"IP_OP\":\"mollitia\",\"BillDate\":\"magni\",\"PartCode\":\"minus\",\"Description\":\"rem\",\"ServiceType\":\"ipsa\",\"Price\":\"error\",\"Quantity\":\"quam\",\"Total\":\"iste\"},{\"PId\":\"quidem\",\"EncounterNr\":\"id\",\"BillNumber\":\"perspiciatis\",\"IP_OP\":\"at\",\"BillDate\":\"sit\",\"PartCode\":\"voluptas\",\"Description\":\"sunt\",\"ServiceType\":\"laborum\",\"Price\":\"cupiditate\",\"Quantity\":\"aut\",\"Total\":\"modi\"},{\"PId\":\"iste\",\"EncounterNr\":\"soluta\",\"BillNumber\":\"quaerat\",\"IP_OP\":\"quod\",\"BillDate\":\"sed\",\"PartCode\":\"quae\",\"Description\":\"quod\",\"ServiceType\":\"et\",\"Price\":\"ducimus\",\"Quantity\":\"tempore\",\"Total\":\"tempora\"},{\"PId\":\"non\",\"EncounterNr\":\"sed\",\"BillNumber\":\"aspernatur\",\"IP_OP\":\"voluptatem\",\"BillDate\":\"non\",\"PartCode\":\"quisquam\",\"Description\":\"rerum\",\"ServiceType\":\"modi\",\"Price\":\"quae\",\"Quantity\":\"illo\",\"Total\":\"odit\"},{\"PId\":\"voluptatem\",\"EncounterNr\":\"expedita\",\"BillNumber\":\"sed\",\"IP_OP\":\"quas\",\"BillDate\":\"aut\",\"PartCode\":\"odit\",\"Description\":\"ipsa\",\"ServiceType\":\"asperiores\",\"Price\":\"qui\",\"Quantity\":\"laudantium\",\"Total\":\"quam\"},{\"PId\":\"laboriosam\",\"EncounterNr\":\"aut\",\"BillNumber\":\"dolorem\",\"IP_OP\":\"reiciendis\",\"BillDate\":\"maxime\",\"PartCode\":\"est\",\"Description\":\"dolorem\",\"ServiceType\":\"ducimus\",\"Price\":\"sed\",\"Quantity\":\"ut\",\"Total\":\"consequuntur\"},{\"PId\":\"quos\",\"EncounterNr\":\"libero\",\"BillNumber\":\"incidunt\",\"IP_OP\":\"fugit\",\"BillDate\":\"ea\",\"PartCode\":\"tempora\",\"Description\":\"blanditiis\",\"ServiceType\":\"optio\",\"Price\":\"commodi\",\"Quantity\":\"sunt\",\"Total\":\"placeat\"},{\"PId\":\"ratione\",\"EncounterNr\":\"autem\",\"BillNumber\":\"deserunt\",\"IP_OP\":\"suscipit\",\"BillDate\":\"earum\",\"PartCode\":\"dolorum\",\"Description\":\"impedit\",\"ServiceType\":\"eligendi\",\"Price\":\"sunt\",\"Quantity\":\"adipisci\",\"Total\":\"nulla\"},{\"PId\":\"et\",\"EncounterNr\":\"est\",\"BillNumber\":\"omnis\",\"IP_OP\":\"sapiente\",\"BillDate\":\"natus\",\"PartCode\":\"tempora\",\"Description\":\"et\",\"ServiceType\":\"eum\",\"Price\":\"consequatur\",\"Quantity\":\"voluptatem\",\"Total\":\"labore\"},{\"PId\":\"aut\",\"EncounterNr\":\"ipsa\",\"BillNumber\":\"distinctio\",\"IP_OP\":\"consequatur\",\"BillDate\":\"temporibus\",\"PartCode\":\"qui\",\"Description\":\"sed\",\"ServiceType\":\"illo\",\"Price\":\"incidunt\",\"Quantity\":\"voluptatum\",\"Total\":\"alias\"},{\"PId\":\"officiis\",\"EncounterNr\":\"modi\",\"BillNumber\":\"voluptatem\",\"IP_OP\":\"est\",\"BillDate\":\"laudantium\",\"PartCode\":\"eos\",\"Description\":\"cum\",\"ServiceType\":\"accusantium\",\"Price\":\"dolores\",\"Quantity\":\"culpa\",\"Total\":\"animi\"},{\"PId\":\"dolores\",\"EncounterNr\":\"quia\",\"BillNumber\":\"placeat\",\"IP_OP\":\"iure\",\"BillDate\":\"enim\",\"PartCode\":\"eius\",\"Description\":\"perferendis\",\"ServiceType\":\"officia\",\"Price\":\"cumque\",\"Quantity\":\"deserunt\",\"Total\":\"quaerat\"},{\"PId\":\"aut\",\"EncounterNr\":\"pariatur\",\"BillNumber\":\"qui\",\"IP_OP\":\"mollitia\",\"BillDate\":\"totam\",\"PartCode\":\"accusantium\",\"Description\":\"mollitia\",\"ServiceType\":\"qui\",\"Price\":\"architecto\",\"Quantity\":\"explicabo\",\"Total\":\"quas\"},{\"PId\":\"aspernatur\",\"EncounterNr\":\"libero\",\"BillNumber\":\"dolore\",\"IP_OP\":\"ducimus\",\"BillDate\":\"quia\",\"PartCode\":\"alias\",\"Description\":\"deleniti\",\"ServiceType\":\"dicta\",\"Price\":\"nobis\",\"Quantity\":\"rerum\",\"Total\":\"voluptatum\"},{\"PId\":\"fugiat\",\"EncounterNr\":\"aut\",\"BillNumber\":\"cum\",\"IP_OP\":\"iste\",\"BillDate\":\"quia\",\"PartCode\":\"eos\",\"Description\":\"minima\",\"ServiceType\":\"velit\",\"Price\":\"repellendus\",\"Quantity\":\"modi\",\"Total\":\"quisquam\"},{\"PId\":\"dolor\",\"EncounterNr\":\"sit\",\"BillNumber\":\"exercitationem\",\"IP_OP\":\"commodi\",\"BillDate\":\"non\",\"PartCode\":\"non\",\"Description\":\"aut\",\"ServiceType\":\"vero\",\"Price\":\"exercitationem\",\"Quantity\":\"qui\",\"Total\":\"qui\"},{\"PId\":\"voluptatibus\",\"EncounterNr\":\"repellat\",\"BillNumber\":\"facilis\",\"IP_OP\":\"odio\",\"BillDate\":\"aut\",\"PartCode\":\"assumenda\",\"Description\":\"voluptatem\",\"ServiceType\":\"ut\",\"Price\":\"et\",\"Quantity\":\"impedit\",\"Total\":\"blanditiis\"},{\"PId\":\"qui\",\"EncounterNr\":\"perferendis\",\"BillNumber\":\"ducimus\",\"IP_OP\":\"sit\",\"BillDate\":\"est\",\"PartCode\":\"dolor\",\"Description\":\"molestiae\",\"ServiceType\":\"eum\",\"Price\":\"fugit\",\"Quantity\":\"sit\",\"Total\":\"fugiat\"},{\"PId\":\"commodi\",\"EncounterNr\":\"enim\",\"BillNumber\":\"eligendi\",\"IP_OP\":\"error\",\"BillDate\":\"labore\",\"PartCode\":\"vitae\",\"Description\":\"aliquid\",\"ServiceType\":\"reiciendis\",\"Price\":\"quisquam\",\"Quantity\":\"occaecati\",\"Total\":\"consectetur\"},{\"PId\":\"autem\",\"EncounterNr\":\"provident\",\"BillNumber\":\"qui\",\"IP_OP\":\"est\",\"BillDate\":\"sit\",\"PartCode\":\"perspiciatis\",\"Description\":\"et\",\"ServiceType\":\"nemo\",\"Price\":\"at\",\"Quantity\":\"ea\",\"Total\":\"maxime\"},{\"PId\":\"ratione\",\"EncounterNr\":\"beatae\",\"BillNumber\":\"quia\",\"IP_OP\":\"fugit\",\"BillDate\":\"sed\",\"PartCode\":\"modi\",\"Description\":\"laboriosam\",\"ServiceType\":\"sed\",\"Price\":\"dicta\",\"Quantity\":\"temporibus\",\"Total\":\"inventore\"},{\"PId\":\"quae\",\"EncounterNr\":\"quibusdam\",\"BillNumber\":\"molestiae\",\"IP_OP\":\"voluptatum\",\"BillDate\":\"molestiae\",\"PartCode\":\"enim\",\"Description\":\"maiores\",\"ServiceType\":\"quidem\",\"Price\":\"magnam\",\"Quantity\":\"saepe\",\"Total\":\"placeat\"}]"
                        ],
                        "model": "BillModel",
                        "name": "billModels"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "billModels",
                    "cn": [
                        {
                            "type": "Ext.data.proxy.Memory",
                            "reference": {
                                "name": "proxy",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyMemoryProxy1"
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