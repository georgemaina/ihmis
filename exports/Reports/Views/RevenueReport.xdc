{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.tab.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "activeTab": 0,
            "animCollapse": true,
            "bodyBorder": false,
            "closable": true,
            "collapsible": true,
            "designer|userAlias": "revenuepanel",
            "designer|userClassName": "RevenuePanel",
            "draggable": true,
            "height": 615,
            "minHeight": null,
            "resizable": [
                "true\r",
                ""
            ],
            "scrollable": [
                "{\"x\":true,\"y\":true}"
            ],
            "title": "Revenue Reports",
            "width": null
        },
        "configAlternates": {
            "activeTab": "auto",
            "animCollapse": "boolean",
            "bodyBorder": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "draggable": "boolean",
            "height": "auto",
            "minHeight": "number",
            "overflowX": "string",
            "overflowY": "string",
            "resizable": "object",
            "title": "string",
            "titleAlign": "string",
            "width": "auto",
            "scrollable": "object"
        },
        "cn": [
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "frame": true,
                    "height": null,
                    "id": "iprevenue",
                    "minHeight": null,
                    "padding": null,
                    "title": "Inpatient Revenue"
                },
                "configAlternates": {
                    "frame": "boolean",
                    "height": "auto",
                    "id": "string",
                    "minHeight": "number",
                    "overflowX": "string",
                    "overflowY": "string",
                    "padding": "auto",
                    "title": "string",
                    "scrollable": "boolean"
                },
                "name": "MyPanel",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": "ipRevenue",
                            "itemId": "ipRevenue"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "scrollable": "boolean"
                        },
                        "name": "TabConfig"
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "frame": true,
                    "id": "oprevenue",
                    "title": "Outpatient Cash Revenue",
                    "width": 990
                },
                "configAlternates": {
                    "frame": "boolean",
                    "id": "string",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPanel1",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": "opRevenue",
                            "itemId": "opRevenue"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "scrollable": "boolean"
                        },
                        "name": "TabConfig1"
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "frame": true,
                    "id": "opdebtorsrevenue",
                    "itemId": null,
                    "title": "Outpatient Debtors Revenue",
                    "width": 990
                },
                "configAlternates": {
                    "frame": "boolean",
                    "id": "string",
                    "itemId": "string",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPanel5",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": "opDebtorsRevenue",
                            "itemId": "opDebtorsRevenue"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "scrollable": "boolean"
                        },
                        "name": "TabConfig1"
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
                    "dock": "top"
                },
                "configAlternates": {
                    "dock": "string",
                    "scrollable": "boolean"
                },
                "name": "MyToolbar",
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
                            "labelWidth": 60,
                            "layout|flex": null
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField"
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
                            "labelWidth": 50,
                            "layout|flex": null
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "scrollable": "boolean"
                        },
                        "name": "MyDateField1"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "itemId": "cmdPreviewRevenue",
                            "layout|flex": null,
                            "text": "<b>Preview</b>",
                            "width": 114
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
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
                            "itemId": "cmdPreviewRevenue1",
                            "layout|flex": null,
                            "text": "<b>Export to Excel</b>",
                            "width": 114
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton17"
                    },
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "layout|flex": null
                        },
                        "configAlternates": {
                            "layout|flex": "number",
                            "scrollable": "boolean"
                        },
                        "name": "TabConfig3"
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "id": "wardrevenue",
                    "title": "Ward Procedures Revenue"
                },
                "configAlternates": {
                    "id": "string",
                    "title": "string",
                    "scrollable": "boolean"
                },
                "name": "MyPanel2",
                "cn": [
                    {
                        "type": "Ext.tab.Tab",
                        "reference": {
                            "name": "tabConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": "wardRevenue"
                        },
                        "configAlternates": {
                            "id": "string",
                            "scrollable": "boolean"
                        },
                        "name": "TabConfig2"
                    }
                ]
            },
            {
                "type": "Ext.panel.Tool",
                "reference": {
                    "name": "tools",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "maximize",
                    "type": "maximize"
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "type": "string",
                    "scrollable": "boolean"
                },
                "name": "MyTool"
            },
            {
                "type": "Ext.panel.Tool",
                "reference": {
                    "name": "tools",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "minimize",
                    "type": "minimize"
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "type": "string",
                    "scrollable": "boolean"
                },
                "name": "MyTool1"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {},
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
                "designer|userAlias": "revenuepanel",
                "designer|userClassName": "RevenuePanelViewController"
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
                "designer|userAlias": "revenuepanel",
                "designer|userClassName": "RevenuePanelViewModel"
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