{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.data.Store",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|userAlias": "labtests",
            "designer|userClassName": "LabTests",
            "model": "LabTests",
            "storeId": "LabTests"
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "model": "model",
            "storeId": "string"
        },
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
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {
        "46fa2c6e-a6af-4f95-8344-65c364cd436e": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "labtests",
                "designer|userClassName": "LabTests"
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
                        "name": "Group"
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
                        "name": "ItemID"
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
                        "name": "Description"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Male"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Female"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger1"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Total",
                        "sortType": null
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string",
                        "type": "string"
                    },
                    "name": "MyInteger2"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Below5"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger3"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Between5And14"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger4"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Above14"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger5"
                }
            ]
        }
    }
}