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
            "designer|userClassName": "DebtorDetails",
            "model": "debtorDetails",
            "storeId": "DebtorDetails"
        },
        "configAlternates": {
            "designer|userClassName": "string",
            "model": "model",
            "storeId": "string"
        },
        "name": "MyStore",
        "cn": [
            {
                "type": "Ext.data.proxy.Ajax",
                "reference": {
                    "name": "proxy",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "url": "./data/getDataFunctions.php?task=getDebtorDetails"
                },
                "configAlternates": {
                    "url": "string"
                },
                "name": "MyAjaxProxy16",
                "cn": [
                    {
                        "type": "Ext.data.reader.Json",
                        "reference": {
                            "name": "reader",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "rootProperty": "debtorDetails"
                        },
                        "configAlternates": {
                            "root": "string",
                            "rootProperty": "string"
                        },
                        "name": "MyJsonReader16"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {
        "9ac95c8b-4715-4576-986a-25073b552970": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "debtorDetails"
            },
            "configAlternates": {
                "designer|userClassName": "string"
            },
            "name": "MyModel6",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "Accno",
                        "name": "Accno"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField159"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accName",
                        "name": "accName"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField160"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accCategory",
                        "name": "accCategory"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField161"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accAddress1",
                        "name": "accAddress1"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField162"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accAddress2",
                        "name": "accAddress2"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField163"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accPhone",
                        "name": "accPhone"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField164"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accAltphone",
                        "name": "accAltphone"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField165"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accContact",
                        "name": "accContact"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField166"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accEmail",
                        "name": "accEmail"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField167"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "accFax",
                        "name": "accFax"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField168"
                }
            ]
        }
    }
}