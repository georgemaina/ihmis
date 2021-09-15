{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.container.Viewport",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|initialView": true,
            "designer|userAlias": "mainview",
            "designer|userClassName": "MainView",
            "layout": "border"
        },
        "configAlternates": {
            "designer|initialView": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "layout": "string"
        },
        "name": "MyViewport",
        "cn": [
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "mainDetails",
                    "layout|region": "center"
                },
                "configAlternates": {
                    "itemId": "string",
                    "layout|region": "string"
                },
                "name": "MyContainer"
            },
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "mainMenu",
                    "layout": "accordion",
                    "layout|region": "west",
                    "padding": 0,
                    "width": 202
                },
                "configAlternates": {
                    "itemId": "string",
                    "layout": "string",
                    "layout|region": "string",
                    "width": "auto",
                    "padding": "auto"
                },
                "name": "MyContainer1",
                "cn": [
                    {
                        "type": "Ext.menu.Menu",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "bodyStyle": "background:#e8eaed; color:white;!important;",
                            "floating": false,
                            "header": [
                                "{style:'background:#1b5f87;color:white;font-weight:bold;'}"
                            ],
                            "title": "Lab Activities",
                            "width": 120
                        },
                        "configAlternates": {
                            "floating": "boolean",
                            "title": "string",
                            "width": "auto",
                            "header": "object",
                            "bodyStyle": "string"
                        },
                        "name": "MyMenu",
                        "cn": [
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "iconCls": "x-fa fa-home",
                                    "itemId": "mnuRequest",
                                    "text": "Test Requests"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string",
                                    "iconCls": "string"
                                },
                                "name": "MyMenuItem"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuPending",
                                    "text": "Pending Requests"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem1"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuWorkflow",
                                    "text": "Workflow"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem2"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuResults",
                                    "text": "Lab Results"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem6"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuEditResult",
                                    "text": "Edit Results"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem7"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuLabTests",
                                    "text": "Lab Tests"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem9"
                            }
                        ]
                    },
                    {
                        "type": "Ext.menu.Menu",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "bodyStyle": "background:#e8eaed; color:white;!important;",
                            "floating": false,
                            "header": [
                                "{style:'background:#1b5f87;color:white;font-weight:bold;'}"
                            ],
                            "title": "Administration",
                            "width": 120
                        },
                        "configAlternates": {
                            "floating": "boolean",
                            "title": "string",
                            "width": "auto",
                            "header": "object",
                            "bodyStyle": "string"
                        },
                        "name": "MyMenu1",
                        "cn": [
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuLabParams",
                                    "text": "Laboratory Parameters"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem3"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuGroups",
                                    "text": "Test Groups"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem4"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "text": "Results Templates"
                                },
                                "configAlternates": {
                                    "text": "string"
                                },
                                "name": "MyMenuItem5"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuStaff",
                                    "text": "Laboratory Staff"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem8"
                            }
                        ]
                    },
                    {
                        "type": "Ext.menu.Menu",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "bodyStyle": "background:#e8eaed; color:white;!important;",
                            "floating": false,
                            "header": [
                                "{style:'background:#1b5f87;color:white;font-weight:bold;'}"
                            ],
                            "title": "Reports",
                            "width": 120
                        },
                        "configAlternates": {
                            "floating": "boolean",
                            "width": "auto",
                            "title": "string",
                            "header": "object",
                            "bodyStyle": "string"
                        },
                        "name": "MyMenu2",
                        "cn": [
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "text": "Lab Tests"
                                },
                                "configAlternates": {
                                    "text": "string"
                                },
                                "name": "MyMenuItem3"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "text": "Workloads"
                                },
                                "configAlternates": {
                                    "text": "string"
                                },
                                "name": "MyMenuItem4"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuReportForm",
                                    "text": "ReportForm"
                                },
                                "configAlternates": {
                                    "text": "string",
                                    "itemId": "string"
                                },
                                "name": "MyMenuItem5"
                            }
                        ]
                    }
                ]
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
                "designer|userAlias": "mainview",
                "designer|userClassName": "MainViewViewController"
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
                "designer|userAlias": "mainview",
                "designer|userClassName": "MainViewViewModel"
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