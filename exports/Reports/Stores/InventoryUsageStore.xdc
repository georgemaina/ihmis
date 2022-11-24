{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "jsonstore",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "autoLoad": true,
            "clearOnPageLoad": false,
            "designer|userAlias": "inventoryusagestore",
            "designer|userClassName": "InventoryUsageStore",
            "model": "InventoryUsage",
            "storeId": "InventoryUsageStore"
        },
        "configAlternates": {
            "autoLoad": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "model": "model",
            "storeId": "string",
            "clearOnPageLoad": "boolean"
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
                    "url": "data/getReportsData.php?task=getInventoryUsage"
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
                            "rootProperty": "usage"
                        },
                        "configAlternates": {
                            "rootProperty": "string"
                        },
                        "name": "MyJsonReader2"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {
        "f32d7a8e-e736-4b1c-aa95-b4448974924d": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "inventoryusage",
                "designer|userClassName": "InventoryUsage"
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
                        "name": "Month"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField136"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "OpeningStock"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField137"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Received"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField138"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ClosingStock"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField139"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Usage"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField140"
                }
            ]
        }
    }
}