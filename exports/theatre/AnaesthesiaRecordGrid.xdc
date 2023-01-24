{
    "xdsVersion": "4.3.2",
    "frameworkVersion": "ext76",
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
            "designer|userAlias": "anaesthesiarecordgrid",
            "designer|userClassName": "AnaesthesiaRecordGrid",
            "height": null,
            "minHeight": 600,
            "minWidth": 1000,
            "title": "Anaesthesia Records",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "minHeight": "number",
            "minWidth": "number",
            "title": "string",
            "width": "auto"
        },
        "cn": [
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "string",
                    "text": "String"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn148"
            },
            {
                "type": "Ext.grid.column.Number",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "number",
                    "text": "Number"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyNumberColumn"
            },
            {
                "type": "Ext.grid.column.Date",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "date",
                    "text": "Date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyDateColumn"
            },
            {
                "type": "Ext.grid.column.Boolean",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "bool",
                    "text": "Boolean"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyBooleanColumn"
            },
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyGridView7"
            },
            {
                "type": "Ext.panel.Tool",
                "reference": {
                    "name": "tools",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "type": "maximize"
                },
                "configAlternates": {
                    "type": "string"
                },
                "name": "MyTool2"
            },
            {
                "type": "Ext.panel.Tool",
                "reference": {
                    "name": "tools",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "type": "minimize"
                },
                "configAlternates": {
                    "type": "string"
                },
                "name": "MyTool3"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {},
    "viewController": {
        "xdsVersion": "4.3.2",
        "frameworkVersion": "ext76",
        "internals": {
            "type": "Ext.app.ViewController",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "anaesthesiarecordgrid",
                "designer|userClassName": "AnaesthesiaRecordGridViewController"
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
        "xdsVersion": "4.3.2",
        "frameworkVersion": "ext76",
        "internals": {
            "type": "Ext.app.ViewModel",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "anaesthesiarecordgrid",
                "designer|userClassName": "AnaesthesiaRecordGridViewModel"
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