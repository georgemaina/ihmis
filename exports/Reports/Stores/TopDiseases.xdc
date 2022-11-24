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
            "designer|userAlias": "topdiseases",
            "designer|userClassName": "TopDiseases",
            "model": "TopDiseases",
            "pageSize": 200,
            "storeId": "TopDiseases"
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "model": "model",
            "pageSize": "number",
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
                "name": "MyMemoryProxy1"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {
        "aec7563a-3b42-4949-a765-9d66160c7b7b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "topdiseases",
                "designer|userClassName": "TopDiseases"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "DiagnosisReports1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "IcdCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField79"
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
                    "name": "MyField80"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DiseaseCount",
                        "sortType": "asInt"
                    },
                    "configAlternates": {
                        "name": "string",
                        "sortType": "string"
                    },
                    "name": "MyInteger13"
                }
            ]
        }
    }
}