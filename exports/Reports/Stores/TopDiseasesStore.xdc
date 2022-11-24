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
            "designer|userAlias": "topdiseasesstore",
            "designer|userClassName": "TopDiseasesStore",
            "model": "TopDiseases",
            "pageSize": 200,
            "storeId": "TopDiseasesStore"
        },
        "configAlternates": {
            "autoLoad": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "model": "model",
            "pageSize": "number",
            "storeId": "string"
        },
        "name": "RevenueStore2",
        "cn": [
            {
                "type": "Ext.data.proxy.Ajax",
                "reference": {
                    "name": "proxy",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "url": "data/getReportsData.php?task=getTopDiagnosis"
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
                            "rootProperty": "topdiseases"
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