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
            "bodyStyle": "background:#629670;",
            "designer|snapToGrid": 5,
            "designer|userAlias": "paramsform",
            "designer|userClassName": "ParamsForm",
            "height": 245,
            "layout": "absolute",
            "style": "",
            "width": 431
        },
        "configAlternates": {
            "bodyStyle": "string",
            "style": "string",
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "layout": "string",
            "width": "auto"
        },
        "name": "MyForm1",
        "cn": [
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Parameter Name",
                    "labelAlign": "right",
                    "labelStyle": "color:white;font-weight:bold;",
                    "labelWidth": 120,
                    "layout|anchor": "100%",
                    "layout|x": 0,
                    "layout|y": 10
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "labelWidth": "number",
                    "layout|anchor": "string",
                    "layout|x": "number",
                    "layout|y": "number"
                },
                "name": "MyTextField12"
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
                    "fieldLabel": "Group",
                    "labelAlign": "right",
                    "labelStyle": "color:white;font-weight:bold;",
                    "layout|anchor": "100%",
                    "layout|x": 20,
                    "layout|y": 50,
                    "minChars": 1,
                    "queryMode": "local",
                    "store": "LabParamGroups",
                    "typeAhead": true,
                    "valueField": "Description",
                    "width": 265
                },
                "configAlternates": {
                    "displayField": "datafield",
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "layout|anchor": "string",
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
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Price",
                    "labelAlign": "right",
                    "labelStyle": "color:white;font-weight:bold;",
                    "layout|anchor": "100%",
                    "layout|x": 20,
                    "layout|y": 90,
                    "width": 225
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "layout|anchor": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto"
                },
                "name": "MyTextField13"
            },
            {
                "type": "Ext.form.field.ComboBox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Field Type",
                    "labelAlign": "right",
                    "labelStyle": "color:white;font-weight:bold;",
                    "layout|anchor": "100%",
                    "layout|x": 20,
                    "layout|y": 130,
                    "store": [
                        "['input_box','drop_down','group_field']"
                    ]
                },
                "configAlternates": {
                    "store": "array",
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelStyle": "string",
                    "layout|anchor": "string",
                    "layout|x": "number",
                    "layout|y": "number"
                },
                "name": "MyComboBox18"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 40,
                    "iconCls": "x-fa fa-save",
                    "itemId": "cmdSaveParams",
                    "layout|x": 65,
                    "layout|y": 180,
                    "text": "Save",
                    "width": 110
                },
                "configAlternates": {
                    "height": "auto",
                    "iconCls": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyButton8"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 40,
                    "iconCls": "x-fa fa-close",
                    "itemId": "cmdClose",
                    "layout|x": 290,
                    "layout|y": 180,
                    "text": "Close",
                    "width": 110
                },
                "configAlternates": {
                    "height": "auto",
                    "iconCls": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "itemId": "string"
                },
                "name": "MyButton9"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "92f52aa6-4319-4fec-ad97-01eab8861ae6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "labparamsgroups",
                "designer|userClassName": "LabParamGroups",
                "model": "ParameterGroup",
                "storeId": "LabParamGroups"
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
                        "url": "../../data/getDataFunctions.php?task=getLabParamGroups"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy7",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "name": "MyJsonReader7"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "0a5ad4a8-5d23-47dd-a936-1877cd381475": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "parametergroup",
                "designer|userClassName": "ParameterGroup"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "MyModel",
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
                    "name": "MyField60"
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
                    "name": "MyField61"
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
                "designer|userAlias": "paramsform",
                "designer|userClassName": "ParamsFormViewController"
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
                "designer|userAlias": "paramsform",
                "designer|userClassName": "ParamsFormViewModel"
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