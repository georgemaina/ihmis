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
            "designer|userAlias": "drugcategorystore",
            "designer|userClassName": "DrugCategoryStore",
            "model": "DrugCategory",
            "storeId": "DrugCategoryStore"
        },
        "configAlternates": {
            "autoLoad": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "model": "model",
            "storeId": "string"
        },
        "name": "LabParams1",
        "cn": [
            {
                "type": "Ext.data.proxy.Ajax",
                "reference": {
                    "name": "proxy",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "url": "data/getReportsData.php?task=getDrugCategories"
                },
                "configAlternates": {
                    "url": "string"
                },
                "name": "MyAjaxProxy1",
                "cn": [
                    {
                        "type": "Ext.data.reader.Json",
                        "reference": {
                            "name": "reader",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "rootProperty": "category"
                        },
                        "configAlternates": {
                            "rootProperty": "string"
                        },
                        "name": "MyJsonReader4"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {
        "e28cc764-72df-44b6-997b-eafbf1c0dda4": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "drugcategory",
                "designer|userClassName": "DrugCategory"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userAliasPrefix": "string",
                "designer|userClassName": "string"
            },
            "name": "LabList1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "CatID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField134"
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
                    "name": "MyField135"
                }
            ]
        }
    }
}