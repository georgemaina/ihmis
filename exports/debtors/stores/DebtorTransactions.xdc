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
            "designer|userAlias": "debtortransactions",
            "designer|userClassName": "DebtorTransactions",
            "model": "debtorTransactions",
            "pageSize": 2000,
            "storeId": "DebtorTransactions"
        },
        "configAlternates": {
            "designer|userClassName": "string",
            "model": "model",
            "pageSize": "number",
            "storeId": "string",
            "trailingBufferZone": "number",
            "designer|userAlias": "string"
        },
        "name": "MyStore1",
        "cn": [
            {
                "type": "Ext.data.proxy.Ajax",
                "reference": {
                    "name": "proxy",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "url": "./data/getDataFunctions.php?task=getDebtorTransactions"
                },
                "configAlternates": {
                    "extraParams": "object",
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
                            "rootProperty": "debtorTrans"
                        },
                        "configAlternates": {
                            "root": "string",
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
        "3e630a70-6571-4b02-9670-48822b7a0c46": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "debtorTransactions"
            },
            "configAlternates": {
                "designer|userClassName": "string"
            },
            "name": "MyModel4",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "accno"
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
                        "name": "transno"
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
                        "name": "pid"
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
                        "name": "encounter_nr"
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
                        "name": "pnames"
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
                        "name": "lastTransDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField10"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "billNumber"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField11"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "amount",
                        "sortType": "asInt"
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string",
                        "type": "string"
                    },
                    "name": "MyNumber"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "admDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField13"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "disDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField14"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "encClass",
                        "name": "encClass"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField15"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "addr_zip",
                        "name": "addr_zip"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField16"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "addr_zip2",
                        "name": "addr_zip2"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField17"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "phone_1_nr",
                        "name": "phone_1_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField18"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "email",
                        "name": "email"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField19"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "cellphone_1_nr",
                        "name": "cellphone_1_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField20"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "transType"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "allocated"
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
                        "name": "allocatedAmount"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField23"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "invoiceBalance"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField24"
                }
            ]
        }
    }
}