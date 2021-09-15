{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.form.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "bodyPadding": 10,
            "designer|snapToGrid": 5,
            "designer|userAlias": "itemlocations",
            "designer|userClassName": "ItemLocations",
            "height": 194,
            "layout": "absolute",
            "title": null,
            "url": "data/getDataFunctions.php?task=insertNewItemLocation",
            "width": 347
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "title": "string",
            "width": "auto",
            "url": "string"
        },
        "name": "PriceTypes1",
        "cn": [
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "PartCode",
                    "layout|x": 10,
                    "layout|y": 10,
                    "name": "PartCode",
                    "tabIndex": 1
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "tabIndex": "number"
                },
                "name": "MyTextField28"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Quantity",
                    "layout|x": 10,
                    "layout|y": 115,
                    "name": "Quantity",
                    "tabIndex": 3
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "tabIndex": "number"
                },
                "name": "MyTextField29"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": null,
                    "hidden": true,
                    "itemId": "formStatus",
                    "layout|x": 135,
                    "layout|y": 120,
                    "name": "formStatus",
                    "width": 80
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "itemId": "string",
                    "width": "auto",
                    "hidden": "boolean"
                },
                "name": "MyTextField32"
            },
            {
                "type": "Ext.form.field.ComboBox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayField": "Description",
                    "fieldLabel": "Location",
                    "layout|x": 10,
                    "layout|y": 45,
                    "minChars": 2,
                    "name": "LocCode",
                    "queryMode": "local",
                    "store": "LocationsStore",
                    "tabIndex": 2,
                    "typeAhead": true,
                    "valueField": "ID"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "displayField": "datafield",
                    "minChars": "number",
                    "name": "string",
                    "queryMode": "string",
                    "store": "store",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "tabIndex": "number"
                },
                "name": "MyComboBox15"
            },
            {
                "type": "Ext.form.field.ComboBox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayField": "Description",
                    "fieldLabel": "Item Status",
                    "layout|x": 10,
                    "layout|y": 80,
                    "minChars": 2,
                    "name": "Item_Status",
                    "queryMode": "local",
                    "store": "ItemStatusStore",
                    "tabIndex": 2,
                    "typeAhead": true,
                    "valueField": "ID"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "displayField": "datafield",
                    "minChars": "number",
                    "name": "string",
                    "queryMode": "string",
                    "store": "store",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "tabIndex": "number"
                },
                "name": "MyComboBox17"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "cmdSave",
                    "layout|x": 40,
                    "layout|y": 155,
                    "tabIndex": 4,
                    "text": "Save",
                    "width": 75
                },
                "configAlternates": {
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "itemId": "string",
                    "tabIndex": "number"
                },
                "name": "MyButton19"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "cmdClose",
                    "layout|x": 255,
                    "layout|y": 155,
                    "tabIndex": 5,
                    "text": "Close",
                    "width": 75
                },
                "configAlternates": {
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "itemId": "string",
                    "tabIndex": "number"
                },
                "name": "MyButton20"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "id": null,
                    "itemId": "cmdDelete",
                    "layout|x": 145,
                    "layout|y": 155,
                    "text": "Delete",
                    "width": 75
                },
                "configAlternates": {
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "itemId": "string",
                    "id": "string"
                },
                "name": "MyButton27"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "379b4ac6-f50f-4e64-953f-3743ec1232b2": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "locationsstore",
                "designer|userClassName": "LocationsStore",
                "model": "Locations",
                "storeId": "LocationsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore3",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getStoreLocations"
                    },
                    "configAlternates": {
                        "url": "string",
                        "idParam": "string"
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
                                "rootProperty": "storeLocations"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "de3ec927-a2bd-45be-96cd-ec094bdeee48": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "itemstatusstore",
                "designer|userClassName": "ItemStatusStore",
                "model": "ItemStatus",
                "storeId": "ItemStatusStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getItemStatus"
                    },
                    "configAlternates": {
                        "url": "string",
                        "idParam": "string"
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
                                "rootProperty": "itemStatus"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "bd4742dc-0b91-4376-bf7a-ec2606947fbb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "locations",
                "designer|userClassName": "Locations"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "UnitsMeasure3",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField27"
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
                    "name": "MyField28"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Store"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField29"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "MainStore"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField30"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DispensStore"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField38"
                }
            ]
        },
        "851050a0-a37b-4bae-b9a6-eb3a3a2023f6": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "itemstatus",
                "designer|userClassName": "ItemStatus"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "UnitsMeasure1",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField25"
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
                    "name": "MyField26"
                }
            ]
        }
    },
    "viewController": {
        "xdsVersion": "4.2.4",
        "frameworkVersion": "ext65",
        "internals": {
            "type": "Ext.app.ViewController",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "itemlocations",
                "designer|userClassName": "PriceTypesViewController1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "PriceTypesViewController1"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    },
    "viewModel": {
        "xdsVersion": "4.2.4",
        "frameworkVersion": "ext65",
        "internals": {
            "type": "Ext.app.ViewModel",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "itemlocations",
                "designer|userClassName": "PriceTypesViewModel1"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "PriceTypesViewModel1"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}