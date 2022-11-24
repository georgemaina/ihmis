{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.grid.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "closable": true,
            "columnLines": true,
            "designer|userAlias": "inventoryusage",
            "designer|userClassName": "InventoryUsage",
            "height": 615,
            "store": [
                "InventoryUsageStore"
            ],
            "title": "Inventory Usage"
        },
        "configAlternates": {
            "store": "binding",
            "closable": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string"
        },
        "name": "MyGridPanel",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyTable"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Month",
                    "text": "Month"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn144"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "OpeningStock",
                    "text": "Opening Stock",
                    "width": 137
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn145"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Received",
                    "text": "Received"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn146"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ClosingStock",
                    "text": "Closing Stock",
                    "width": 131
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyColumn147"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "Usage",
                    "text": "Usage"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn148"
            },
            {
                "type": "Ext.form.FieldContainer",
                "reference": {
                    "name": "dockedItems",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "dock": "top",
                    "height": 42,
                    "layout": "absolute",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto"
                },
                "name": "MyFieldContainer2",
                "cn": [
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "Description",
                            "emptyText": "Select Item to view its Usage",
                            "layout|x": 5,
                            "layout|y": 5,
                            "minChars": 3,
                            "queryMode": "local",
                            "store": "ItemsListStore",
                            "typeAhead": true,
                            "valueField": "PartCode",
                            "width": 265
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "emptyText": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox17"
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
                            "emptyText": "Select the Store Location of the Item",
                            "layout|x": 270,
                            "layout|y": 5,
                            "minChars": 2,
                            "queryMode": "local",
                            "store": "LocationsStore",
                            "typeAhead": true,
                            "valueField": "LocCode",
                            "width": 245
                        },
                        "configAlternates": {
                            "emptyText": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "displayField": "datafield",
                            "minChars": "number",
                            "queryMode": "string",
                            "store": "store",
                            "typeAhead": "boolean",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox18"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "c5d72c7a-7bca-4c08-a303-d3ac197dd74b": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "itemsliststore",
                "designer|userClassName": "ItemsListStore",
                "groupField": "Group",
                "model": "ItemsList",
                "pageSize": 2000,
                "storeId": "ItemsListStore"
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
            "name": "XrayRevenueStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "PartCode",
                        "simpleGroupMode": true,
                        "url": "data/getReportsData.php?task=getItemsList"
                    },
                    "configAlternates": {
                        "simpleGroupMode": "boolean",
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
                                "rootProperty": "itemslist"
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
        "792edb4c-4af7-4603-90e9-1fb49ed07bc7": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "locationstore",
                "designer|userClassName": "LocationsStore",
                "model": "StoreLocations",
                "storeId": "LocationsStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "name": "MyJsonStore",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getStoreLocations"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy3",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "locations"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader3"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "acfaca59-53c7-4d67-81e1-c9fa23540d55": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "itemslist",
                "designer|userClassName": "ItemsList"
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
                        "name": "PartCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField111"
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
                    "name": "MyField112"
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
                    "name": "MyField113"
                }
            ]
        },
        "0b7e96b0-d5db-4367-81e1-bacc8da1d159": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "storelocations",
                "designer|userClassName": "StoreLocations"
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
                        "name": "LocCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField141"
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
                    "name": "MyField142"
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
                "designer|userAlias": "inventoryusage",
                "designer|userClassName": "InventoryUsageViewController"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            }
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
                "designer|userAlias": "inventoryusage",
                "designer|userClassName": "InventoryUsageViewModel"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.Store",
                    "reference": {
                        "name": "stores",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "data": [
                            "[{\"Month\":\"consequuntur\",\"OpeningStock\":\"nihil\",\"Received\":\"rem\",\"ClosingStock\":\"eos\",\"Usage\":\"explicabo\"},{\"Month\":\"repellat\",\"OpeningStock\":\"aut\",\"Received\":\"id\",\"ClosingStock\":\"doloremque\",\"Usage\":\"quo\"},{\"Month\":\"aperiam\",\"OpeningStock\":\"fugit\",\"Received\":\"nostrum\",\"ClosingStock\":\"illum\",\"Usage\":\"provident\"},{\"Month\":\"qui\",\"OpeningStock\":\"odit\",\"Received\":\"voluptas\",\"ClosingStock\":\"sint\",\"Usage\":\"quasi\"},{\"Month\":\"alias\",\"OpeningStock\":\"quam\",\"Received\":\"repellendus\",\"ClosingStock\":\"quaerat\",\"Usage\":\"atque\"},{\"Month\":\"eos\",\"OpeningStock\":\"culpa\",\"Received\":\"labore\",\"ClosingStock\":\"omnis\",\"Usage\":\"voluptatibus\"},{\"Month\":\"rerum\",\"OpeningStock\":\"esse\",\"Received\":\"est\",\"ClosingStock\":\"velit\",\"Usage\":\"ut\"},{\"Month\":\"saepe\",\"OpeningStock\":\"asperiores\",\"Received\":\"omnis\",\"ClosingStock\":\"voluptatem\",\"Usage\":\"odit\"},{\"Month\":\"consectetur\",\"OpeningStock\":\"nemo\",\"Received\":\"mollitia\",\"ClosingStock\":\"sit\",\"Usage\":\"rerum\"},{\"Month\":\"rem\",\"OpeningStock\":\"sed\",\"Received\":\"natus\",\"ClosingStock\":\"ut\",\"Usage\":\"dignissimos\"},{\"Month\":\"sit\",\"OpeningStock\":\"labore\",\"Received\":\"pariatur\",\"ClosingStock\":\"cumque\",\"Usage\":\"dolore\"},{\"Month\":\"ut\",\"OpeningStock\":\"temporibus\",\"Received\":\"eligendi\",\"ClosingStock\":\"porro\",\"Usage\":\"facilis\"},{\"Month\":\"dolorum\",\"OpeningStock\":\"optio\",\"Received\":\"rerum\",\"ClosingStock\":\"voluptas\",\"Usage\":\"qui\"},{\"Month\":\"id\",\"OpeningStock\":\"quod\",\"Received\":\"magni\",\"ClosingStock\":\"omnis\",\"Usage\":\"aut\"},{\"Month\":\"eligendi\",\"OpeningStock\":\"quo\",\"Received\":\"aut\",\"ClosingStock\":\"asperiores\",\"Usage\":\"laboriosam\"},{\"Month\":\"aut\",\"OpeningStock\":\"illum\",\"Received\":\"asperiores\",\"ClosingStock\":\"et\",\"Usage\":\"reprehenderit\"},{\"Month\":\"molestias\",\"OpeningStock\":\"ratione\",\"Received\":\"ea\",\"ClosingStock\":\"temporibus\",\"Usage\":\"repudiandae\"},{\"Month\":\"voluptatem\",\"OpeningStock\":\"animi\",\"Received\":\"doloremque\",\"ClosingStock\":\"vitae\",\"Usage\":\"consectetur\"},{\"Month\":\"voluptas\",\"OpeningStock\":\"et\",\"Received\":\"aut\",\"ClosingStock\":\"iste\",\"Usage\":\"rerum\"},{\"Month\":\"autem\",\"OpeningStock\":\"quos\",\"Received\":\"impedit\",\"ClosingStock\":\"error\",\"Usage\":\"ut\"},{\"Month\":\"quis\",\"OpeningStock\":\"quam\",\"Received\":\"illo\",\"ClosingStock\":\"aliquam\",\"Usage\":\"nihil\"},{\"Month\":\"aliquid\",\"OpeningStock\":\"nostrum\",\"Received\":\"eum\",\"ClosingStock\":\"blanditiis\",\"Usage\":\"repudiandae\"},{\"Month\":\"totam\",\"OpeningStock\":\"laboriosam\",\"Received\":\"in\",\"ClosingStock\":\"voluptatum\",\"Usage\":\"et\"},{\"Month\":\"consequatur\",\"OpeningStock\":\"nulla\",\"Received\":\"iusto\",\"ClosingStock\":\"est\",\"Usage\":\"nisi\"},{\"Month\":\"sed\",\"OpeningStock\":\"dolorum\",\"Received\":\"dolorem\",\"ClosingStock\":\"et\",\"Usage\":\"ut\"},{\"Month\":\"incidunt\",\"OpeningStock\":\"explicabo\",\"Received\":\"dolore\",\"ClosingStock\":\"earum\",\"Usage\":\"iste\"},{\"Month\":\"in\",\"OpeningStock\":\"ullam\",\"Received\":\"et\",\"ClosingStock\":\"mollitia\",\"Usage\":\"natus\"},{\"Month\":\"suscipit\",\"OpeningStock\":\"accusantium\",\"Received\":\"qui\",\"ClosingStock\":\"dolorem\",\"Usage\":\"natus\"},{\"Month\":\"porro\",\"OpeningStock\":\"veritatis\",\"Received\":\"et\",\"ClosingStock\":\"odio\",\"Usage\":\"quod\"},{\"Month\":\"rerum\",\"OpeningStock\":\"quam\",\"Received\":\"in\",\"ClosingStock\":\"molestias\",\"Usage\":\"vel\"}]"
                        ],
                        "model": "InventoryUsage",
                        "name": "inventoryUsages"
                    },
                    "configAlternates": {
                        "data": "array",
                        "model": "model",
                        "name": "string"
                    },
                    "name": "inventoryUsages",
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
                }
            ]
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}