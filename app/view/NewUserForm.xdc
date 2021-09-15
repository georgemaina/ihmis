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
            "designer|userAlias": "newuserform",
            "designer|userClassName": "NewUserForm",
            "frame": true,
            "height": 274,
            "itemId": "myform1",
            "layout": "absolute",
            "title": null,
            "url": "data/manageUsers.php?task=updateUser",
            "width": 400
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "frame": "boolean",
            "height": "auto",
            "itemId": "string",
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
                    "fieldLabel": "ID",
                    "labelAlign": "right",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 5,
                    "name": "ID",
                    "readOnly": true,
                    "width": 165
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "readOnly": "boolean",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyTextField93"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "allowBlank": false,
                    "fieldLabel": "First Name",
                    "labelAlign": "right",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 40,
                    "name": "FirstName",
                    "tabIndex": 1,
                    "width": 290
                },
                "configAlternates": {
                    "allowBlank": "boolean",
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "tabIndex": "number",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyTextField94",
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
                        "name": "tpl31"
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
                    "allowBlank": false,
                    "fieldLabel": "Last Name",
                    "labelAlign": "right",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 75,
                    "name": "LastName",
                    "tabIndex": 2,
                    "width": 290
                },
                "configAlternates": {
                    "allowBlank": "boolean",
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "tabIndex": "number",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyTextField95",
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
                        "name": "tpl32"
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
                    "allowBlank": false,
                    "fieldLabel": "Username",
                    "labelAlign": "right",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 110,
                    "name": "UserName",
                    "tabIndex": 3,
                    "width": 290
                },
                "configAlternates": {
                    "allowBlank": "boolean",
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "tabIndex": "number",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyTextField96",
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
                        "name": "tpl33"
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
                    "allowBlank": false,
                    "fieldLabel": "Password",
                    "inputType": "password",
                    "labelAlign": "right",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 145,
                    "name": "password1",
                    "submitValue": false,
                    "tabIndex": 4,
                    "validateBlank": true,
                    "width": 290
                },
                "configAlternates": {
                    "allowBlank": "boolean",
                    "fieldLabel": "string",
                    "inputType": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "submitValue": "boolean",
                    "tabIndex": "number",
                    "validateBlank": "boolean",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyTextField97",
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
                        "name": "tpl34"
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
                    "allowBlank": false,
                    "fieldLabel": "Confirm Password",
                    "inputType": "password",
                    "labelAlign": "right",
                    "labelWidth": 120,
                    "layout|x": 5,
                    "layout|y": 180,
                    "name": "password2",
                    "submitValue": false,
                    "tabIndex": 5,
                    "validateBlank": true,
                    "width": 290
                },
                "configAlternates": {
                    "allowBlank": "boolean",
                    "fieldLabel": "string",
                    "inputType": "string",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "submitValue": "boolean",
                    "tabIndex": "number",
                    "validateBlank": "boolean",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyTextField98",
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
                        "name": "tpl35"
                    }
                ]
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
                    "itemId": "cmdSaveUser",
                    "layout|x": 65,
                    "layout|y": 225,
                    "tabIndex": 6,
                    "text": "<b>Save</b>",
                    "width": 100
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "tabIndex": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton96"
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
                    "itemId": "cmdClose",
                    "layout|x": 260,
                    "layout|y": 225,
                    "text": "<b>Cancel</b>",
                    "width": 100
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton97"
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
                    "layout|x": 10,
                    "layout|y": 215,
                    "name": "formStatus"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "hidden": "boolean",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "scrollable": "boolean"
                },
                "name": "MyTextField99"
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
                "designer|userAlias": "newuserform",
                "designer|userClassName": "NewUserFormViewController"
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
                "designer|userAlias": "newuserform",
                "designer|userClassName": "NewUserFormViewModel"
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