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
            "designer|userAlias": "pricetypescat",
            "designer|userClassName": "PriceTypesCat",
            "height": 109,
            "layout": "absolute",
            "title": null,
            "url": "data/getDataFunctions.php?task=insertNewPrice",
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
            "url": "string",
            "width": "auto"
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
                    "fieldLabel": "Price Category",
                    "itemId": "priceCat",
                    "layout|x": 10,
                    "layout|y": 10,
                    "name": "priceCat"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "itemId": "string"
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
                    "fieldLabel": null,
                    "hidden": true,
                    "itemId": "formStatus",
                    "layout|x": 140,
                    "layout|y": 120,
                    "name": "formStatus",
                    "width": 55
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
                "name": "MyTextField31"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "cmdSavePriceCat",
                    "layout|x": 40,
                    "layout|y": 55,
                    "text": "Save",
                    "width": 75
                },
                "configAlternates": {
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
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
                    "layout|x": 240,
                    "layout|y": 55,
                    "text": "Close",
                    "width": 75
                },
                "configAlternates": {
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "itemId": "string"
                },
                "name": "MyButton20"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {},
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
                "designer|userAlias": "pricetypescat",
                "designer|userClassName": "PriceTypesViewController2"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "PriceTypesViewController2"
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
                "designer|userAlias": "pricetypescat",
                "designer|userClassName": "PriceTypesViewModel2"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "PriceTypesViewModel2"
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}