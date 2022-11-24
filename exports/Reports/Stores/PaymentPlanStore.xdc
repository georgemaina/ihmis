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
            "designer|userAlias": "paymentplanstore",
            "designer|userClassName": "PaymentPlanStore",
            "groupField": "Group",
            "model": "PaymentPlans",
            "pageSize": 200,
            "storeId": "PaymentPlanStore"
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
        "name": "XrayRevenueStore2",
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
                    "url": "data/getReportsData.php?task=getPaymentPlans"
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
                            "rootProperty": "paymentplans"
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
        "56a351ac-f27a-48a9-b8df-7f2bb09cd635": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "paymentplans",
                "designer|userClassName": "PaymentPlans"
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
                        "name": "InsuranceID"
                    },
                    "configAlternates": {
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
                        "name": "Name"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField165"
                }
            ]
        }
    }
}