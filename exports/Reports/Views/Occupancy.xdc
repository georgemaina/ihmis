{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.panel.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|userAlias": "occupancy",
            "designer|userClassName": "Occupancy",
            "height": 615,
            "title": "Occupancy Report",
            "width": null
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "name": "MyPanel5",
        "cn": [
            {
                "type": "Ext.chart.CartesianChart",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 250,
                    "insetPadding": [
                        "20"
                    ],
                    "store": "WardInfoStore",
                    "theme": "muted",
                    "width": null
                },
                "configAlternates": {
                    "height": "auto",
                    "insetPadding": "object",
                    "store": "store",
                    "theme": "string",
                    "width": "auto"
                },
                "name": "ColumnChart3D",
                "isBuiltIn": true,
                "iconCls": "icon-column-chart",
                "autoName": "ColumnChart3D",
                "cn": [
                    {
                        "type": "Ext.chart.axis.Category3D",
                        "reference": {
                            "name": "axes",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fields": [
                                "Ward"
                            ],
                            "grid": true,
                            "position": "bottom",
                            "title": [
                                "List of Wards",
                                "",
                                ""
                            ]
                        },
                        "configAlternates": {
                            "grid": "boolean",
                            "fields": "typedarray",
                            "position": "string",
                            "title": "object"
                        },
                        "name": "My3DCategoryAxis3"
                    },
                    {
                        "type": "Ext.chart.axis.Numeric3D",
                        "reference": {
                            "name": "axes",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fields": [
                                "Occupied"
                            ],
                            "grid": [
                                "{",
                                "    odd: {",
                                "        fillStyle: 'rgba(255, 255, 255, 0.06)'",
                                "    },",
                                "    even: {",
                                "        fillStyle: 'rgba(0, 0, 0, 0.03)'",
                                "    }",
                                "}"
                            ],
                            "maximum": 150,
                            "position": "left",
                            "title": [
                                "Occupancy",
                                ""
                            ]
                        },
                        "configAlternates": {
                            "fields": "typedarray",
                            "grid": "object",
                            "maximum": "number",
                            "position": "string",
                            "title": "object"
                        },
                        "name": "My3DNumericAxis3",
                        "cn": [
                            {
                                "type": "fixedfunction",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|params": [
                                        "axis",
                                        "label",
                                        "layoutContext",
                                        "lastLabel"
                                    ],
                                    "fn": "renderer",
                                    "implHandler": [
                                        " // Custom renderer overrides the native axis label renderer.",
                                        "        // Since we don't want to do anything fancy with the value",
                                        "        // ourselves except adding a thousands separator, but at the same time",
                                        "        // don't want to loose the formatting done by the native renderer,",
                                        "        // we let the native renderer process the value first.",
                                        "        return Ext.util.Format.number(layoutContext.renderer(label) / 1000, '0,000');",
                                        ""
                                    ]
                                },
                                "configAlternates": {
                                    "designer|params": "typedarray",
                                    "fn": "string",
                                    "implHandler": "code"
                                },
                                "name": "renderer"
                            }
                        ]
                    },
                    {
                        "type": "Ext.chart.series.Bar3D",
                        "reference": {
                            "name": "series",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "highlightCfg": [
                                "{saturationFactor:1.5}"
                            ],
                            "label": [
                                "{field: 'Occupied',",
                                "display: 'insideEnd'}"
                            ],
                            "style": [
                                "{minGapWidth:20}"
                            ],
                            "xField": "Ward",
                            "yField": [
                                "Occupied"
                            ]
                        },
                        "configAlternates": {
                            "highlightCfg": "object",
                            "label": "object",
                            "style": "object",
                            "xField": "datafield",
                            "yField": "typedarray"
                        },
                        "name": "My3DBarSeries3"
                    }
                ]
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "title": "Occupancy Data"
                },
                "configAlternates": {
                    "title": "string"
                },
                "name": "MyPanel3"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "a7bba4b4-d628-492f-8f3a-049eb900f2ac": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "clearOnPageLoad": false,
                "designer|userAlias": "wardinfostore",
                "designer|userClassName": "WardInfoStore",
                "model": "WardInfo",
                "storeId": "WardInfoStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "clearOnPageLoad": "boolean"
            },
            "name": "WardStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getReportsData.php?task=getWardsInfo"
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
                                "rootProperty": "wardinfo"
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
        }
    },
    "boundModels": {
        "2aeaad66-82a0-4f23-a5a5-16e51ff0d188": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "wardinfo",
                "designer|userClassName": "WardInfo"
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
                        "name": "Ward"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField89"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Beds"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField90"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Occupancy"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField130"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Occupied"
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
                        "name": "Vacant"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField131"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Male"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField132"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Female"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField133"
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
                "designer|userAlias": "occupancy",
                "designer|userClassName": "OccupancyViewController"
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
                "designer|userAlias": "occupancy",
                "designer|userClassName": "OccupancyViewModel"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            }
        },
        "linkedNodes": {},
        "boundStores": {},
        "boundModels": {}
    }
}