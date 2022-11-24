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
            "designer|userAlias": "drugstatementstore",
            "designer|userClassName": "DrugStatementStore",
            "groupField": "Group",
            "model": "DrugStatement",
            "pageSize": 200,
            "storeId": "DrugStatementStore"
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
        "name": "PatientStatementStore1",
        "cn": [
            {
                "type": "Ext.data.proxy.Ajax",
                "reference": {
                    "name": "proxy",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "simpleGroupMode": true,
                    "url": "data/getReportsData.php?task=getDrugStatement"
                },
                "configAlternates": {
                    "simpleGroupMode": "boolean",
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
                            "rootProperty": "drugstatement"
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
        "3c6ad271-481d-4fb8-b8aa-67ebf2a50b13": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "drugstatement",
                "designer|userClassName": "DrugStatement"
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
                        "name": "OrderDate"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Pid"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField1"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EncounterNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField2"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PatientName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField3"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Price"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyNumber6"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Dosage"
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
                        "name": "TimesPerDay"
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
                        "name": "Days"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField7"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TotalQty"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger9"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Issued"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger10"
                },
                {
                    "type": "Ext.data.field.Integer",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Balance"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyInteger11"
                },
                {
                    "type": "Ext.data.field.Number",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "TotalCost"
                    },
                    "configAlternates": {
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyNumber7"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Prescriber"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField11"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Issuedby"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField12"
                }
            ]
        }
    }
}