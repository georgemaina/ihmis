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
            "designer|userAlias": "newmembersform",
            "designer|userClassName": "NewMembersForm",
            "frame": true,
            "height": 152,
            "layout": "absolute",
            "title": null,
            "url": "./data/getDataFunctions.php?task=addMember",
            "width": 359
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "frame": "boolean",
            "height": "auto",
            "layout": "string",
            "title": "string",
            "url": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Account No",
                    "labelAlign": "right",
                    "layout|x": 5,
                    "layout|y": 5,
                    "name": "txtAccno"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "name": "string",
                    "scrollable": "boolean",
                    "layout|x": "number",
                    "layout|y": "number"
                },
                "name": "MyTextField5",
                "cn": [
                    {
                        "type": "Ext.XTemplate",
                        "reference": {
                            "name": "afterLabelTextTpl",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "afterLabelTextTpl",
                            "implHandler": [
                                "<span style=\"color:red;font-weight:bold\" data-qtip=\"Required\">*</span>"
                            ]
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "implHandler": "code"
                        },
                        "name": "tpl"
                    }
                ]
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Pid:",
                    "labelAlign": "right",
                    "layout|x": 5,
                    "layout|y": 40,
                    "name": "txtPid"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "scrollable": "boolean"
                },
                "name": "MyTextField6",
                "cn": [
                    {
                        "type": "Ext.XTemplate",
                        "reference": {
                            "name": "afterLabelTextTpl",
                            "type": "object"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "afterLabelTextTpl",
                            "implHandler": [
                                "<span style=\"color:red;font-weight:bold\" data-qtip=\"Required\">*</span>"
                            ]
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "implHandler": "code"
                        },
                        "name": "tpl1"
                    }
                ]
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "MemberID",
                    "labelAlign": "right",
                    "layout|x": 5,
                    "layout|y": 75,
                    "name": "memberID"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "scrollable": "boolean"
                },
                "name": "MyTextField42"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 31,
                    "id": null,
                    "itemId": "cmdSaveMembers",
                    "layout|x": 50,
                    "layout|y": 110,
                    "text": "Save",
                    "width": 93
                },
                "configAlternates": {
                    "height": "auto",
                    "id": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton30"
            },
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 31,
                    "id": null,
                    "itemId": "cmdClose",
                    "layout|x": 225,
                    "layout|y": 110,
                    "text": "Close",
                    "width": 83
                },
                "configAlternates": {
                    "height": "auto",
                    "id": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton31"
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
                "designer|userAlias": "newmembersform",
                "designer|userClassName": "NewMembersFormViewController"
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
                "designer|userAlias": "newmembersform",
                "designer|userClassName": "NewMembersFormViewModel"
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