{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.form.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|snapToGrid": 5,
            "designer|userAlias": "laboratorystaff",
            "designer|userClassName": "LaboratoryStaff",
            "header": [
                "{style:'background:#1b5f87;color:white;font-weight:bold;'}"
            ],
            "height": 557,
            "layout": "absolute",
            "title": "Laboratory Staff List",
            "url": "../../data/getDataFunctions.php?task=updateUserRights"
        },
        "configAlternates": {
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "title": "string",
            "url": "string",
            "header": "object"
        },
        "cn": [
            {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "columnLines": true,
                    "designer|uiInterfaceName": "default",
                    "header": [
                        "{style:'background:#1b5f87;color:white;font-weight:bold;'}"
                    ],
                    "height": 455,
                    "itemId": "staffListGrid",
                    "layout|x": 5,
                    "layout|y": 55,
                    "store": "StaffList",
                    "title": "Staff List",
                    "width": 535
                },
                "configAlternates": {
                    "columnLines": "boolean",
                    "designer|uiInterfaceName": "string",
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "store": "store",
                    "title": "string",
                    "width": "auto",
                    "itemId": "string",
                    "header": "object"
                },
                "name": "MyGridPanel1",
                "cn": [
                    {
                        "type": "Ext.view.Table",
                        "reference": {
                            "name": "viewConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTable3"
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
                            "width": 46
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn54"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "staff_name",
                            "text": "Staff Name",
                            "width": 136
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn55"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "JobTitle",
                            "text": "Job Title"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn56"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Department",
                            "text": "Department"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn57"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "EnterRequest",
                            "text": "Enter Request"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn58"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "EnterResults",
                            "text": "Enter Results"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn59"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "ViewResults",
                            "text": "View Results"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn60"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "TakeSamples",
                            "text": "Take Samples"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn61"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "ReceiveSamples",
                            "text": "Receive Samples"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn62"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "VerifyResults",
                            "text": "Verify Results"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn63"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "ApproveResults",
                            "text": "Approve Results"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn64"
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
                            "store": "StaffList",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto"
                        },
                        "name": "MyPagingToolbar2"
                    }
                ]
            },
            {
                "type": "Ext.form.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "designer|uiInterfaceName": "default",
                    "height": 565,
                    "itemId": "staffListForm",
                    "layout": "absolute",
                    "layout|x": 550,
                    "layout|y": -52,
                    "url": "../../data/getDataFunctions.php?task=updateUserRights",
                    "width": 420
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto",
                    "designer|uiInterfaceName": "string",
                    "itemId": "string",
                    "url": "string"
                },
                "name": "MyForm",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldStyle": "font-size: 20px;font-weight: bold;color: red;",
                            "layout|x": 115,
                            "layout|y": 55,
                            "value": "Staff Permissions",
                            "width": 230
                        },
                        "configAlternates": {
                            "fieldStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "width": "auto"
                        },
                        "name": "MyDisplayField14"
                    },
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "frame": true,
                            "height": 350,
                            "layout|x": -4,
                            "layout|y": 185
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "frame": "boolean"
                        },
                        "name": "MyFieldSet14",
                        "cn": [
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Request Lab Test",
                                    "labelWidth": 120
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadioGroup",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Yes",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "EnterRequest"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "No",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "name": "EnterRequest"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio1"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Enter Results",
                                    "labelWidth": 120
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadioGroup1",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Yes",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "EnterResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "No",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "name": "EnterResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio1"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "View Results",
                                    "labelWidth": 120
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadioGroup2",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Yes",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "ViewResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "No",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "name": "ViewResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio1"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Take Samples",
                                    "labelWidth": 120
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadioGroup6",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Yes",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "TakeSamples"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "No",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "name": "TakeSamples"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio1"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Receive Samples",
                                    "labelWidth": 120
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadioGroup5",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Yes",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "ReceiveSamples"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "No",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "name": "ReceiveSamples"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio1"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Verify Results",
                                    "labelWidth": 120
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadioGroup4",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Yes",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "VerifyResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "No",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "name": "VerifyResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio1"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Approve Results",
                                    "labelWidth": 120
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyRadioGroup3",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Yes",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "ApproveResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "No",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "name": "ApproveResults"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "name": "string",
                                            "inputValue": "string"
                                        },
                                        "name": "MyRadio1"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 38,
                                    "iconCls": "x-fa fa-save",
                                    "itemId": "cmdSaveLabRights",
                                    "text": "Save",
                                    "width": 93
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "iconCls": "string",
                                    "itemId": "string",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton6"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Staff ID",
                            "labelWidth": 60,
                            "layout|x": 10,
                            "layout|y": 95,
                            "name": "ID"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField119"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Name",
                            "labelWidth": 60,
                            "layout|x": 10,
                            "layout|y": 135,
                            "name": "staff_name",
                            "width": 335
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "labelWidth": "number",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField120"
                    }
                ]
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "iconCls": "x-fa fa-users",
                    "itemId": "cmdNewStaff",
                    "layout|x": 5,
                    "layout|y": 5,
                    "text": "New Staff"
                },
                "configAlternates": {
                    "iconCls": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string"
                },
                "name": "MyButton7"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "ec9c6e94-4491-4f1b-8398-b0679b4b00da": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "stafflist",
                "designer|userClassName": "StaffList",
                "model": "StaffList",
                "storeId": "StaffList"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
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
                        "url": "../../data/getDataFunctions.php?task=getStaff"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy4",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader4"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "b390d0e5-1f67-4931-aea4-4041f15b053b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "stafflist",
                "designer|userClassName": "StaffList"
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
                        "name": "ID"
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
                        "name": "staff_name"
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
                        "name": "JobTitle"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField49"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Department"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField50"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EnterRequest"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField51"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EnterResults"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField52"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ViewResults"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField53"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TakeSamples"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField54"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ReceiveSamples"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField55"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "VerifyResults"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField56"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ApproveResults"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField57"
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
                "designer|userAlias": "laboratorystaff",
                "designer|userClassName": "LaboratoryStaffViewController"
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
                "designer|userAlias": "laboratorystaff",
                "designer|userClassName": "LaboratoryStaffViewModel"
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