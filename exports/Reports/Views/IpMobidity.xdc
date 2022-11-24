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
            "designer|userAlias": "ipmobidity",
            "designer|userClassName": "IpMobidity",
            "height": 645,
            "store": "IpMobidityStore",
            "title": "Inpatient Mobidity and Motality Summary Sheet",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
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
                "type": "Ext.grid.column.RowNumberer",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "name": "MyRowNumberer"
            },
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
                "name": "MyGridView3"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "icdcode",
                    "text": "Icdcode",
                    "width": 69
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn38"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "desc",
                    "text": "Description",
                    "width": 315
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn39"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "text": "Female"
                },
                "configAlternates": {
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn70",
                "cn": [
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "text": "<1 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn34",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FA1",
                                    "designer|displayName": "A",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "designer|displayName": "string",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn40"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FD1",
                                    "designer|displayName": "D",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "designer|displayName": "string",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn41"
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
                            "text": "1 - 4 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn61",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FA2",
                                    "designer|displayName": "A",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "designer|displayName": "string",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn42"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FD2",
                                    "designer|displayName": "D",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "designer|displayName": "string",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn43"
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
                            "text": "5 - 14 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn62",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FA3",
                                    "designer|displayName": "A",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "designer|displayName": "string",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn44"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FD3",
                                    "designer|displayName": "D",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "designer|displayName": "string",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn45"
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
                            "text": "15 - 44 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn63",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FA4",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn46"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FD4",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn47"
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
                            "text": "45 + Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn64",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FA5",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn48"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "FD5",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn49"
                            }
                        ]
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
                    "text": "Male"
                },
                "configAlternates": {
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn71",
                "cn": [
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "text": "< 1 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn68",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MA6",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn50"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MD6",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn51"
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
                            "text": "1-4 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn67",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MA7",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn52"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MD7",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn53"
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
                            "text": "5 - 14 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn66",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MA8",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
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
                                    "dataIndex": "MD8",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn55"
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
                            "text": "15 - 44 Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn65",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MA9",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
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
                                    "dataIndex": "MD9",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn57"
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
                            "text": "44+ Yrs"
                        },
                        "configAlternates": {
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn69",
                        "cn": [
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "MA9",
                                    "text": "A",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
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
                                    "dataIndex": "MD9",
                                    "text": "D",
                                    "width": 30
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyColumn57"
                            }
                        ]
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
                    "dataIndex": "Alive",
                    "text": "Alive",
                    "width": 69
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "Dead",
                    "text": "Dead",
                    "width": 70
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "Totals",
                    "text": "Totals",
                    "width": 69
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyColumn60"
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
                "name": "MyToolbar1",
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
                            "labelWidth": 70,
                            "layout|flex": null,
                            "width": 237
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "width": "auto",
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
                            "itemId": "endDate",
                            "labelWidth": 70,
                            "layout|flex": null,
                            "width": 240
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField7"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewMobidity",
                            "layout|flex": null,
                            "text": "<b>Preview</b>",
                            "width": 110
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton7"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdExportMobidity",
                            "layout|flex": null,
                            "text": "<b>Export</b>",
                            "width": 110
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton8"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPrintMobidity",
                            "layout|flex": null,
                            "text": "<b>Print</b>",
                            "width": 110
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton9"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "62669e6a-5f49-408b-924a-f45249944988": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "ipmobiditystore",
                "designer|userClassName": "IpMobidityStore",
                "groupField": "parent",
                "model": "IpMobidityModel",
                "storeId": "IpMobidityStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "groupField": "datafield",
                "model": "model",
                "storeId": "string"
            },
            "name": "OpVisitsStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=ipmorbidity"
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
                                "rootProperty": "ipmorbidity"
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
        "8e41469a-b550-4fee-8509-e06e2681af1d": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "ipmoditymodel",
                "designer|userClassName": "IpMobidityModel"
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
                        "name": "icdcode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField40"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "desc"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField41"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FA1"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField42"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FD1"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField43"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FA2"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField44"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FD2"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField45"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FA3"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField46"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FD3"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField47"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FA4"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField48"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FD4"
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
                        "name": "FA5"
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
                        "name": "FD5"
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
                        "name": "MA6"
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
                        "name": "MD6"
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
                        "name": "MA7"
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
                        "name": "MD7"
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
                        "name": "MA8"
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
                        "name": "MD8"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField57"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "MA9"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField58"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "MD9"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField59"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Alive"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField60"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Dead"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField61"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Totals"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField62"
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
                "designer|userAlias": "ipmobidity",
                "designer|userClassName": "IpMobidityViewController"
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
                "designer|userAlias": "ipmobidity",
                "designer|userClassName": "IpMobidityViewModel"
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