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
            "autoLoad": false,
            "designer|userAlias": "pharmacyrevenuestore",
            "designer|userClassName": "PharmacyRevenueStore",
            "groupField": "parent",
            "model": "PharmacyRevenue",
            "pageSize": 600,
            "storeId": "PharmacyRevenueStore"
        },
        "configAlternates": {
            "autoLoad": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "groupField": "datafield",
            "model": "model",
            "pageSize": "number",
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
                    "url": "data/getReportsData.php?task=pharmacyrevenue"
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
                            "rootProperty": "pharmacyrevenue"
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
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {
        "c1f5c78b-c89b-4b75-b012-c2158db8362e": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "pharmacyrevenue",
                "designer|userClassName": "PharmacyRevenue"
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
                        "name": "ItemNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField84"
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
                    "name": "MyField86"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Category"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField87"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "UnitPrice"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyNumber"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Quantities"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyNumber1"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TotalAmount"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyNumber2"
                }
            ]
        }
    }
}