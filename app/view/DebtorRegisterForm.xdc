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
            "animCollapse": true,
            "autoRender": true,
            "autoShow": true,
            "bodyPadding": null,
            "closable": null,
            "designer|snapToGrid": 5,
            "designer|userAlias": "debtorregisterform",
            "designer|userClassName": "DebtorRegisterForm",
            "detachOnRemove": false,
            "frame": true,
            "height": 479,
            "id": null,
            "layout": "absolute",
            "title": null,
            "url": "./data/getDataFunctions.php?task=insertDebtor",
            "width": 789
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "autoRender": "boolean",
            "autoShow": "boolean",
            "bodyPadding": "auto",
            "closable": "boolean",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "detachOnRemove": "boolean",
            "frame": "boolean",
            "height": "auto",
            "id": "string",
            "layout": "string",
            "title": "string",
            "url": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "customConfigs": [
            {
                "group": "(Custom Properties)",
                "name": "fr",
                "type": "string"
            }
        ],
        "cn": [
            {
                "type": "Ext.form.FieldSet",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 10,
                    "height": 260,
                    "layout": "absolute",
                    "layout|x": 610,
                    "layout|y": 120,
                    "title": null,
                    "width": 175
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyFieldSet1",
                "cn": [
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 35,
                            "id": null,
                            "itemId": "cmdSaveDebtor",
                            "text": "Save",
                            "width": 130
                        },
                        "configAlternates": {
                            "height": "auto",
                            "id": "string",
                            "itemId": "string",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyButton35"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 34,
                            "id": null,
                            "itemId": "cmdNewDbtor",
                            "layout|x": 0,
                            "layout|y": 50,
                            "text": "New",
                            "width": 130
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
                        "name": "MyButton36"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 34,
                            "id": null,
                            "itemId": "cmdPrint",
                            "layout|x": -2,
                            "layout|y": 100,
                            "text": "Print",
                            "width": 130
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
                        "name": "MyButton37"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 34,
                            "id": null,
                            "itemId": "mnuGuarantorsForm",
                            "layout|x": -2,
                            "layout|y": 150,
                            "text": "Guarantors Form",
                            "width": 130
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
                        "name": "MyButton42"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 33,
                            "itemId": "cmdClose",
                            "layout|x": 0,
                            "layout|y": 200,
                            "text": "Close",
                            "width": 130
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
                        "name": "MyButton38"
                    }
                ]
            },
            {
                "type": "Ext.tab.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "activeTab": 0,
                    "designer|displayName": "RegisterDetails",
                    "designer|uiInterfaceName": "default",
                    "height": 355,
                    "layout|x": 5,
                    "layout|y": 120,
                    "width": 600
                },
                "configAlternates": {
                    "activeTab": "auto",
                    "designer|displayName": "string",
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto",
                    "scrollable": "boolean",
                    "designer|uiInterfaceName": "string"
                },
                "name": "MyTabPanel",
                "cn": [
                    {
                        "type": "Ext.panel.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|snapToGrid": 5,
                            "frame": true,
                            "height": 233,
                            "layout": "absolute",
                            "title": "Address Info",
                            "width": 528
                        },
                        "configAlternates": {
                            "frame": "boolean",
                            "height": "auto",
                            "title": "string",
                            "width": "auto",
                            "scrollable": "boolean",
                            "designer|snapToGrid": "number",
                            "layout": "string"
                        },
                        "name": "MyPanel3",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "configAlternates": {
                                    "scrollable": "boolean"
                                },
                                "name": "TabConfig2"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "address",
                                    "fieldLabel": "Address",
                                    "id": null,
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 10,
                                    "name": "address1",
                                    "width": 365
                                },
                                "configAlternates": {
                                    "allowBlank": "boolean",
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField12"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "town",
                                    "fieldLabel": "Town",
                                    "id": null,
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 45,
                                    "name": "address2",
                                    "width": 365
                                },
                                "configAlternates": {
                                    "allowBlank": "boolean",
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "displayField": "datafield",
                                    "minChars": "number",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield",
                                    "width": "auto"
                                },
                                "name": "MyTextField65"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "phone",
                                    "fieldLabel": "Phone",
                                    "id": null,
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 80,
                                    "maxLength": 10,
                                    "minLength": 10,
                                    "name": "phone"
                                },
                                "configAlternates": {
                                    "allowBlank": "boolean",
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "maxLength": "number",
                                    "minLength": "number"
                                },
                                "name": "MyTextField14"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "email",
                                    "fieldLabel": "Email",
                                    "id": null,
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 115,
                                    "name": "email"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField15"
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
                                    "designer|displayName": "contact",
                                    "fieldLabel": "Contact Person",
                                    "id": null,
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 150,
                                    "name": "contact"
                                },
                                "configAlternates": {
                                    "allowBlank": "boolean",
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField16",
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
                                        "name": "tpl9"
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
                                    "designer|displayName": "altphone",
                                    "fieldLabel": "alt Phone",
                                    "id": null,
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 185,
                                    "name": "altphone"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField17"
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
                            "designer|displayName": "nearSchool",
                            "designer|snapToGrid": 5,
                            "frame": true,
                            "layout": "absolute",
                            "title": "Additional Info"
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "frame": "boolean",
                            "title": "string",
                            "scrollable": "boolean",
                            "designer|snapToGrid": "number",
                            "layout": "string"
                        },
                        "name": "MyPanel4",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "configAlternates": {
                                    "scrollable": "boolean"
                                },
                                "name": "TabConfig3"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "designer|displayName": "location",
                                    "displayField": "Location",
                                    "fieldLabel": "Location",
                                    "labelAlign": "right",
                                    "layout|x": -4,
                                    "layout|y": 5,
                                    "minChars": 2,
                                    "name": "location",
                                    "queryMode": "local",
                                    "store": "DebtorLocationStore",
                                    "typeAhead": true,
                                    "valueField": "Location",
                                    "width": 335
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "allowBlank": "boolean",
                                    "displayField": "datafield",
                                    "minChars": "number",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
                                },
                                "name": "MyComboBox16",
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
                                        "name": "afterLabelTextTpl"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "designer|displayName": "subLocation",
                                    "displayField": "Location",
                                    "fieldLabel": "Sub Location",
                                    "labelAlign": "right",
                                    "layout|x": -3,
                                    "layout|y": 40,
                                    "minChars": 2,
                                    "name": "subLocation",
                                    "queryMode": "local",
                                    "store": "DebtorSubLocationStore",
                                    "typeAhead": true,
                                    "valueField": "Location",
                                    "width": 335
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "allowBlank": "boolean",
                                    "displayField": "datafield",
                                    "minChars": "number",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield",
                                    "width": "auto"
                                },
                                "name": "MyComboBox17",
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
                                        "name": "afterLabelTextTpl"
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
                                    "designer|displayName": "village",
                                    "fieldLabel": "Village",
                                    "labelAlign": "right",
                                    "layout|x": -3,
                                    "layout|y": 75,
                                    "name": "village",
                                    "width": 335
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyTextField20"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "chief",
                                    "fieldLabel": "Chief",
                                    "labelAlign": "right",
                                    "layout|x": -3,
                                    "layout|y": 110,
                                    "name": "chief"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField21"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "assChief",
                                    "fieldLabel": "Ass Chief",
                                    "labelAlign": "right",
                                    "layout|x": -3,
                                    "layout|y": 145,
                                    "name": "assChief"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField22"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "villageElder",
                                    "fieldLabel": "Village Elder",
                                    "labelAlign": "right",
                                    "layout|x": -3,
                                    "layout|y": 180,
                                    "name": "villageElder"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField23"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "nearSchool",
                                    "fieldLabel": "Nearest School",
                                    "labelAlign": "right",
                                    "layout|x": -3,
                                    "layout|y": 215,
                                    "name": "nearSchool",
                                    "width": 385
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField24"
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
                            "designer|snapToGrid": 5,
                            "frame": true,
                            "layout": "absolute",
                            "title": "Payments info"
                        },
                        "configAlternates": {
                            "frame": "boolean",
                            "title": "string",
                            "scrollable": "boolean",
                            "designer|snapToGrid": "number",
                            "layout": "string"
                        },
                        "name": "MyPanel5",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "configAlternates": {
                                    "scrollable": "boolean"
                                },
                                "name": "TabConfig4"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "creditLimit",
                                    "fieldLabel": "Credit Limit",
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 5,
                                    "name": "creditLimit"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField25"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "opCover",
                                    "fieldLabel": "OP Cover",
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 40,
                                    "name": "OP_Cover"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField26"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "ipCover",
                                    "fieldLabel": "IP Cover",
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 75,
                                    "name": "IP_Cover"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField27"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "opUsage",
                                    "fieldLabel": "OP Usage",
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 110,
                                    "name": "OP_Usage"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
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
                                    "designer|displayName": "ipUsage",
                                    "fieldLabel": "IP Usage",
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 145,
                                    "name": "IP_Usage"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
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
                                    "designer|displayName": "opExceed",
                                    "fieldLabel": "OP Exceed",
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 180,
                                    "name": "OP_Exceed"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField30"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|displayName": "ipExceed",
                                    "fieldLabel": "IP Exceed",
                                    "labelAlign": "right",
                                    "layout|x": 0,
                                    "layout|y": 215,
                                    "name": "IP_Exceed"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number"
                                },
                                "name": "MyTextField31"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Staff Discount",
                                    "itemId": "Discount",
                                    "labelAlign": "right",
                                    "layout|x": 280,
                                    "layout|y": 5,
                                    "name": "staffdiscount"
                                },
                                "configAlternates": {
                                    "designer|displayName": "string",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "name": "string",
                                    "scrollable": "boolean",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "itemId": "string"
                                },
                                "name": "MyTextField13"
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
                            "designer|snapToGrid": 5,
                            "frame": true,
                            "height": 326,
                            "layout": "absolute",
                            "title": "Guarantors Info",
                            "width": 448
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "frame": "boolean",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyPanel6",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "configAlternates": {
                                    "scrollable": "boolean"
                                },
                                "name": "TabConfig5"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Gurantors Names",
                                    "id": null,
                                    "labelWidth": 110,
                                    "layout|x": 5,
                                    "layout|y": 5,
                                    "name": "guarantorsName",
                                    "width": 390
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean",
                                    "labelWidth": "number"
                                },
                                "name": "MyTextField32"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Sub Location",
                                    "id": null,
                                    "labelAlign": "right",
                                    "labelWidth": 80,
                                    "layout|x": 35,
                                    "layout|y": 110,
                                    "name": "guarantorsSubLoc",
                                    "width": 240
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextField33"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Guarantee the Payment og Ksh.",
                                    "id": null,
                                    "labelAlign": "top",
                                    "labelWidth": 80,
                                    "layout|x": 320,
                                    "layout|y": 145,
                                    "name": "guarantorsAmount",
                                    "width": 240
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextField11"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "ID No",
                                    "id": null,
                                    "labelAlign": "right",
                                    "labelWidth": 80,
                                    "layout|x": 35,
                                    "layout|y": 40,
                                    "name": "guarantorsID",
                                    "width": 240
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextField34"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Location ",
                                    "id": null,
                                    "itemId": "guarantorsLocation",
                                    "labelAlign": "right",
                                    "labelWidth": 80,
                                    "layout|x": 35,
                                    "layout|y": 75,
                                    "name": "guarantorsLocation",
                                    "width": 240
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean",
                                    "itemId": "string"
                                },
                                "name": "MyTextField35"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Village",
                                    "id": null,
                                    "labelAlign": "right",
                                    "labelWidth": 80,
                                    "layout|x": 285,
                                    "layout|y": 110,
                                    "name": "guarantorsVillage",
                                    "width": 240
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextField36"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Address",
                                    "id": null,
                                    "labelAlign": "right",
                                    "labelWidth": 80,
                                    "layout|x": 35,
                                    "layout|y": 145,
                                    "name": "guarantorsAddress",
                                    "width": 240
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextField37"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Phone",
                                    "id": null,
                                    "labelAlign": "right",
                                    "labelWidth": 80,
                                    "layout|x": 35,
                                    "layout|y": 180,
                                    "name": "guarantorsPhone",
                                    "width": 240
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextField38"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "displayField": "Kin",
                                    "fieldLabel": "Relationship to Patient",
                                    "id": null,
                                    "labelAlign": "top",
                                    "labelWidth": 140,
                                    "layout|x": 315,
                                    "layout|y": 35,
                                    "minChars": 2,
                                    "name": "guarantorsRelation",
                                    "queryMode": "local",
                                    "store": "KinsStore",
                                    "typeAhead": true,
                                    "valueField": "Kin",
                                    "width": 260
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "id": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean",
                                    "displayField": "datafield",
                                    "minChars": "number",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
                                },
                                "name": "MyComboBox10"
                            },
                            {
                                "type": "Ext.form.field.TextArea",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Other Info",
                                    "height": 82,
                                    "itemId": "otherInfo",
                                    "labelAlign": "right",
                                    "labelWidth": 70,
                                    "layout|x": 45,
                                    "layout|y": 225,
                                    "name": "otherInfo",
                                    "width": 475
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "height": "auto",
                                    "itemId": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto",
                                    "scrollable": "boolean"
                                },
                                "name": "MyTextArea3"
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
                            "title": "Other Info"
                        },
                        "configAlternates": {
                            "title": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyPanel7",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "configAlternates": {
                                    "scrollable": "boolean"
                                },
                                "name": "TabConfig6"
                            },
                            {
                                "type": "Ext.form.field.HtmlEditor",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": null,
                                    "height": 308,
                                    "name": "statementInfo"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "height": "auto",
                                    "name": "string"
                                },
                                "name": "MyHtmlEditor"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.form.field.Date",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Date Joined",
                    "format": "Y/m/d",
                    "id": null,
                    "labelWidth": 80,
                    "layout|x": 420,
                    "layout|y": 5,
                    "name": "joined"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "format": "string",
                    "id": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "scrollable": "boolean"
                },
                "name": "MyDateField15",
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
                        "name": "tpl11"
                    }
                ]
            },
            {
                "type": "Ext.form.field.Checkbox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "boxLabel": "Debtor is Inactive",
                    "fieldLabel": null,
                    "id": null,
                    "inputValue": "yes",
                    "layout|anchor": "100%",
                    "layout|x": 505,
                    "layout|y": 80,
                    "name": "dbStatus",
                    "uncheckedValue": "No"
                },
                "configAlternates": {
                    "boxLabel": "string",
                    "fieldLabel": "string",
                    "id": "string",
                    "inputValue": "string",
                    "layout|anchor": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "uncheckedValue": "string",
                    "scrollable": "boolean"
                },
                "name": "MyCheckbox1"
            },
            {
                "type": "Ext.form.field.Date",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Expected Payment Date",
                    "format": "Y/m/d",
                    "id": null,
                    "labelWidth": 150,
                    "layout|x": 350,
                    "layout|y": 40,
                    "name": "nextPaymentDate"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "format": "string",
                    "id": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "scrollable": "boolean"
                },
                "name": "MyDateField16",
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
                        "name": "tpl12"
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
                    "designer|createAlias": null,
                    "fieldLabel": null,
                    "hidden": true,
                    "id": null,
                    "itemId": "formStatus",
                    "layout|x": 620,
                    "layout|y": 400,
                    "name": "formStatus"
                },
                "configAlternates": {
                    "designer|createAlias": "string",
                    "fieldLabel": "string",
                    "hidden": "boolean",
                    "id": "string",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "scrollable": "boolean"
                },
                "name": "MyTextField40"
            },
            {
                "type": "Ext.form.field.ComboBox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayField": "custNames",
                    "fieldLabel": "Debtor Type",
                    "labelAlign": "right",
                    "layout|x": 10,
                    "layout|y": 10,
                    "minChars": 2,
                    "name": "category",
                    "queryMode": "local",
                    "store": "CustomerType",
                    "typeAhead": true,
                    "valueField": "ID",
                    "width": 300
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "store": "store",
                    "width": "auto",
                    "displayField": "datafield",
                    "minChars": "number",
                    "queryMode": "string",
                    "typeAhead": "boolean",
                    "valueField": "datafield",
                    "name": "string"
                },
                "name": "MyComboBox9",
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
                        "name": "afterLabelTextTpl"
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
                    "fieldLabel": "Account No",
                    "itemId": "accno",
                    "labelAlign": "right",
                    "layout|x": 10,
                    "layout|y": 45,
                    "name": "accno",
                    "width": 225
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto",
                    "name": "string",
                    "itemId": "string"
                },
                "name": "MyTextField9",
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
                        "name": "afterLabelTextTpl"
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
                    "fieldLabel": "Account Name",
                    "labelAlign": "right",
                    "layout|x": 10,
                    "layout|y": 80,
                    "name": "name",
                    "width": 345
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelAlign": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto",
                    "name": "string"
                },
                "name": "MyTextField10",
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
                        "name": "afterLabelTextTpl"
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "6b453c04-7e5f-43c7-9a5c-3ea171111423": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "debtorlocationstore",
                "designer|userClassName": "DebtorLocationStore",
                "model": "DebtorLocations",
                "pageSize": 200,
                "storeId": "DebtorLocationStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "ReceiptsList1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "./data/getDataFunctions.php?task=getDebtorLocations"
                    },
                    "configAlternates": {
                        "extraParams": "object",
                        "url": "string"
                    },
                    "name": "MyAjaxProxy10",
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
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader10"
                        }
                    ]
                }
            ]
        },
        "e5905b62-db02-4c89-b222-1cc3f5a1ceb1": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "debtorsublocations",
                "designer|userClassName": "DebtorSubLocationStore",
                "model": "DebtorLocations",
                "pageSize": 200,
                "storeId": "DebtorSubLocationStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "DebtorLocationStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "./data/getDataFunctions.php?task=getDebtorSubLocations"
                    },
                    "configAlternates": {
                        "extraParams": "object",
                        "url": "string"
                    },
                    "name": "MyAjaxProxy10",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "SubLocations"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader10"
                        }
                    ]
                }
            ]
        },
        "2b1417e3-cf0d-4461-b37c-89b5c0486f7f": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": null,
                "designer|userClassName": "KinsStore",
                "model": "Kins",
                "storeId": "KinsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
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
                        "url": "./data/getDataFunctions.php?task=getKins"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy17",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "kins"
                            },
                            "configAlternates": {
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader17"
                        }
                    ]
                }
            ]
        },
        "2806862b-2ae0-4288-b3dc-59b02c59f1c6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userClassName": "CustomerType",
                "model": "CustomerType",
                "storeId": "CustomerType"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
            },
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "./data/getDataFunctions.php?task=getCustomerTypes"
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
                                "rootProperty": "CustomerType"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader1"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "c4bf2882-0ef4-451b-9c50-fc2468de1122": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "debtorlocations",
                "designer|userClassName": "DebtorLocations"
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
                    "name": "MyField12"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Location"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField74"
                }
            ]
        },
        "4a08f650-e255-4df1-a21f-9d9d5c4b4434": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "kins",
                "designer|userClassName": "Kins"
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
                    "name": "MyField12"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Kin"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField74"
                }
            ]
        },
        "2816597c-0662-4710-978b-7f7ea106fc46": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "customertype",
                "designer|userClassName": "CustomerType"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
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
                    "name": "MyField3"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "custNames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
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
                "designer|userAlias": "debtorregisterform",
                "designer|userClassName": "DebtorRegisterFormViewController"
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
                "designer|userAlias": "debtorregisterform",
                "designer|userClassName": "DebtorRegisterFormViewModel"
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