{
    "xdsVersion": "4.3.2",
    "frameworkVersion": "ext76",
    "internals": {
        "type": "Ext.form.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "animCollapse": true,
            "bodyPadding": 2,
            "closable": true,
            "collapsible": true,
            "designer|userAlias": "checklist",
            "designer|userClassName": "CheckList",
            "height": 781,
            "minWidth": 1000,
            "title": "Surgical Safety Checklist",
            "width": 1000
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "bodyPadding": "auto",
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "minWidth": "number",
            "title": "string",
            "width": "auto"
        },
        "cn": [
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "container|align": "stretch",
                    "designer|displayName": "topBar",
                    "frame": true,
                    "height": 38,
                    "layout": "hbox",
                    "title": null
                },
                "configAlternates": {
                    "container|align": "string",
                    "designer|displayName": "string",
                    "frame": "boolean",
                    "height": "auto",
                    "layout": "string",
                    "title": "string"
                },
                "name": "MyPanel1",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "PATIENT NAME",
                            "id": null,
                            "labelWidth": 90,
                            "name": "pnamesDisp",
                            "width": 332
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "id": "string",
                            "labelWidth": "number",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField10"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "IN-PATIENT NO",
                            "id": null,
                            "labelWidth": 90,
                            "name": "pid",
                            "width": 219
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "id": "string",
                            "labelWidth": "number",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "PROCEDURE",
                            "id": null,
                            "labelWidth": 80,
                            "layout|flex": 1,
                            "name": "procedure_type",
                            "width": 267
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "id": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "DATE",
                            "id": null,
                            "labelWidth": 40,
                            "layout|flex": 1,
                            "name": "procedure_date",
                            "width": 220
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "id": "string",
                            "labelWidth": "number",
                            "layout|flex": "number",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField13"
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
                    "frame": true,
                    "height": 756
                },
                "configAlternates": {
                    "activeTab": "auto",
                    "frame": "boolean",
                    "height": "auto"
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
                            "height": 481,
                            "title": "SIGN IN"
                        },
                        "configAlternates": {
                            "height": "auto",
                            "title": "string"
                        },
                        "name": "MyPanel2",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "padding": null
                                },
                                "configAlternates": {
                                    "padding": "auto"
                                },
                                "name": "TabConfig"
                            },
                            {
                                "type": "Ext.form.Panel",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|snapToGrid": 5,
                                    "frame": true,
                                    "height": 718,
                                    "layout": "absolute",
                                    "padding": "5 5 5 20",
                                    "title": null,
                                    "url": "data/getDataFunctions.php?task=createCheckList1",
                                    "width": 983
                                },
                                "configAlternates": {
                                    "designer|snapToGrid": "number",
                                    "frame": "boolean",
                                    "height": "auto",
                                    "layout": "string",
                                    "padding": "auto",
                                    "title": "string",
                                    "url": "string",
                                    "width": "auto"
                                },
                                "name": "MyForm",
                                "cn": [
                                    {
                                        "type": "Ext.form.CheckboxGroup",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": null,
                                            "height": 25,
                                            "layout|x": 60,
                                            "layout|y": 20,
                                            "width": 440
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "width": "auto"
                                        },
                                        "name": "MyCheckboxGroup",
                                        "cn": [
                                            {
                                                "type": "Ext.form.field.Checkbox",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "boxLabel": "IDENTITY",
                                                    "fieldLabel": null,
                                                    "inputValue": "YES",
                                                    "name": "identity",
                                                    "uncheckedValue": "NO"
                                                },
                                                "configAlternates": {
                                                    "boxLabel": "string",
                                                    "fieldLabel": "string",
                                                    "inputValue": "string",
                                                    "name": "string",
                                                    "uncheckedValue": "string"
                                                },
                                                "name": "MyCheckbox"
                                            },
                                            {
                                                "type": "Ext.form.field.Checkbox",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "boxLabel": "SITE",
                                                    "fieldLabel": null,
                                                    "inputValue": "YES",
                                                    "name": "site",
                                                    "uncheckedValue": "NO"
                                                },
                                                "configAlternates": {
                                                    "boxLabel": "string",
                                                    "fieldLabel": "string",
                                                    "inputValue": "string",
                                                    "name": "string",
                                                    "uncheckedValue": "string"
                                                },
                                                "name": "MyCheckbox1"
                                            },
                                            {
                                                "type": "Ext.form.field.Checkbox",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "boxLabel": "PROCEDURE",
                                                    "fieldLabel": null,
                                                    "inputValue": "YES",
                                                    "name": "procedure_check",
                                                    "uncheckedValue": "NO"
                                                },
                                                "configAlternates": {
                                                    "boxLabel": "string",
                                                    "fieldLabel": "string",
                                                    "inputValue": "string",
                                                    "name": "string",
                                                    "uncheckedValue": "string"
                                                },
                                                "name": "MyCheckbox2"
                                            },
                                            {
                                                "type": "Ext.form.field.Checkbox",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "boxLabel": "CONSENT",
                                                    "fieldLabel": null,
                                                    "inputValue": "YES",
                                                    "name": "consent",
                                                    "uncheckedValue": "NO"
                                                },
                                                "configAlternates": {
                                                    "boxLabel": "string",
                                                    "fieldLabel": "string",
                                                    "inputValue": "string",
                                                    "name": "string",
                                                    "uncheckedValue": "string"
                                                },
                                                "name": "MyCheckbox3"
                                            },
                                            {
                                                "type": "Ext.form.field.Checkbox",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "boxLabel": "AGE",
                                                    "fieldLabel": null,
                                                    "inputValue": "YES",
                                                    "name": "age",
                                                    "uncheckedValue": "NO"
                                                },
                                                "configAlternates": {
                                                    "boxLabel": "string",
                                                    "fieldLabel": "string",
                                                    "inputValue": "string",
                                                    "name": "string",
                                                    "uncheckedValue": "string"
                                                },
                                                "name": "MyCheckbox4"
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
                                            "boxLabel": "IDENTIFICATION BRACELET ON PATIENT",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 40,
                                            "name": "id_bracelet",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox5"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "SITE MARKED/ NOT APPLICABLE",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 60,
                                            "name": "site_marked",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox6"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "BATHED",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 80,
                                            "name": "bathed",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox7"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "SCRUBBED / CUTTING OF TOE / FINGER NAILS",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 100,
                                            "name": "scrubbed",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox8"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "BLOOD AVAILABLE, IF INDICATED",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 170,
                                            "name": "blood_available",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox9"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "X-RAYS IN OR, IF INDICATED",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 190,
                                            "name": "xray",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox10"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "PRE-ANAESTHESIA EVALUATION",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 270,
                                            "name": "pre_anaesthesia_eva",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox11"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "PATIENT VOIDED ON-CALL TO OR",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 585,
                                            "name": "PT_Voided",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox12"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "REMOVED JEWERLY, EYE CONTACTS, BODY PIERCINGS",
                                            "fieldLabel": null,
                                            "inputValue": "YES",
                                            "layout|x": 0,
                                            "layout|y": 610,
                                            "name": "removal_extras",
                                            "uncheckedValue": "NO"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox13"
                                    },
                                    {
                                        "type": "Ext.form.RadioGroup",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "DOES PATIENT HAVE KNOWN ALERGIES",
                                            "labelAlign": "top",
                                            "layout|x": -4,
                                            "layout|y": 130,
                                            "width": 475
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelAlign": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "width": "auto"
                                        },
                                        "name": "MyRadioGroup",
                                        "cn": [
                                            {
                                                "type": "Ext.form.field.Radio",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "boxLabel": "NO",
                                                    "fieldLabel": null,
                                                    "inputValue": "NO",
                                                    "labelWidth": 20,
                                                    "name": "allergy",
                                                    "value": [
                                                        "NO"
                                                    ]
                                                },
                                                "configAlternates": {
                                                    "boxLabel": "string",
                                                    "fieldLabel": "string",
                                                    "inputValue": "string",
                                                    "labelWidth": "number",
                                                    "name": "string",
                                                    "value": "object"
                                                },
                                                "name": "MyRadio"
                                            },
                                            {
                                                "type": "Ext.form.field.Radio",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "boxLabel": "YES",
                                                    "fieldLabel": null,
                                                    "inputValue": "YES",
                                                    "labelWidth": 20,
                                                    "name": "allergy"
                                                },
                                                "configAlternates": {
                                                    "boxLabel": "string",
                                                    "fieldLabel": "string",
                                                    "inputValue": "string",
                                                    "labelWidth": "number",
                                                    "name": "string"
                                                },
                                                "name": "MyRadio1"
                                            },
                                            {
                                                "type": "Ext.form.field.Text",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "fieldLabel": "If Yes",
                                                    "labelWidth": 40,
                                                    "name": "allergy_name",
                                                    "width": 315
                                                },
                                                "configAlternates": {
                                                    "fieldLabel": "string",
                                                    "labelWidth": "number",
                                                    "name": "string",
                                                    "width": "auto"
                                                },
                                                "name": "MyTextField14"
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
                                            "fieldLabel": "HB",
                                            "labelWidth": 15,
                                            "layout|x": 25,
                                            "layout|y": 215,
                                            "name": "HB",
                                            "width": 110
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
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
                                            "fieldLabel": "HCT",
                                            "labelWidth": 30,
                                            "layout|x": 165,
                                            "layout|y": 215,
                                            "name": "HCT"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyTextField16"
                                    },
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Weight",
                                            "labelWidth": 40,
                                            "layout|x": 0,
                                            "layout|y": 240,
                                            "name": "weight",
                                            "width": 135
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextField17"
                                    },
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "SOLIDS FROM",
                                            "labelWidth": 132,
                                            "layout|x": 65,
                                            "layout|y": 310,
                                            "name": "solids_from"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyTextField18"
                                    },
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "BREASTFEEDING FROM",
                                            "labelWidth": 132,
                                            "layout|x": 65,
                                            "layout|y": 360,
                                            "name": "breastfeeding_from"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyTextField19"
                                    },
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "LIQUIDS FROM",
                                            "labelWidth": 132,
                                            "layout|x": 65,
                                            "layout|y": 335,
                                            "name": "liquids_from"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
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
                                            "fieldLabel": "MEDICATION RECEIVED",
                                            "labelWidth": 180,
                                            "layout|x": 20,
                                            "layout|y": 390,
                                            "name": "Medication_rs",
                                            "width": 450
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
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
                                            "fieldLabel": "IV ANTIBIOTIC GIVEN IN WARD",
                                            "labelWidth": 180,
                                            "layout|x": 20,
                                            "layout|y": 420,
                                            "name": "antibiotic_given",
                                            "width": 450
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextField22"
                                    },
                                    {
                                        "type": "Ext.form.FieldSet",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "designer|snapToGrid": 10,
                                            "height": 120,
                                            "layout": "absolute",
                                            "layout|x": 0,
                                            "layout|y": 450,
                                            "title": "AM VITAL SIGNS",
                                            "width": 530
                                        },
                                        "configAlternates": {
                                            "designer|snapToGrid": "number",
                                            "height": "auto",
                                            "layout": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "title": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyFieldSet3",
                                        "cn": [
                                            {
                                                "type": "Ext.form.field.Text",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "fieldLabel": "BP",
                                                    "labelWidth": 20,
                                                    "layout|x": 40,
                                                    "layout|y": 10,
                                                    "name": "BP"
                                                },
                                                "configAlternates": {
                                                    "fieldLabel": "string",
                                                    "labelWidth": "number",
                                                    "layout|x": "number",
                                                    "layout|y": "number",
                                                    "name": "string"
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
                                                    "fieldLabel": "HR",
                                                    "labelWidth": 20,
                                                    "layout|x": 300,
                                                    "layout|y": 10,
                                                    "name": "HR",
                                                    "width": 150
                                                },
                                                "configAlternates": {
                                                    "fieldLabel": "string",
                                                    "labelWidth": "number",
                                                    "layout|x": "number",
                                                    "layout|y": "number",
                                                    "name": "string",
                                                    "width": "auto"
                                                },
                                                "name": "MyTextField24"
                                            },
                                            {
                                                "type": "Ext.form.field.Text",
                                                "reference": {
                                                    "name": "items",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "fieldLabel": "TEMP",
                                                    "labelWidth": 31,
                                                    "layout|x": 290,
                                                    "layout|y": 40,
                                                    "name": "TEMP",
                                                    "width": 160
                                                },
                                                "configAlternates": {
                                                    "fieldLabel": "string",
                                                    "labelWidth": "number",
                                                    "layout|x": "number",
                                                    "layout|y": "number",
                                                    "name": "string",
                                                    "width": "auto"
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
                                                    "fieldLabel": "(AX,RECTAL, PO)",
                                                    "layout|x": 220,
                                                    "layout|y": 70,
                                                    "name": "other_vitals",
                                                    "width": 230
                                                },
                                                "configAlternates": {
                                                    "fieldLabel": "string",
                                                    "layout|x": "number",
                                                    "layout|y": "number",
                                                    "name": "string",
                                                    "width": "auto"
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
                                                    "fieldLabel": "O2 SAT",
                                                    "labelWidth": 50,
                                                    "layout|x": 10,
                                                    "layout|y": 70,
                                                    "name": "O2_sat"
                                                },
                                                "configAlternates": {
                                                    "fieldLabel": "string",
                                                    "labelWidth": "number",
                                                    "layout|x": "number",
                                                    "layout|y": "number",
                                                    "name": "string"
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
                                                    "fieldLabel": "RR",
                                                    "labelWidth": 20,
                                                    "layout|x": 40,
                                                    "layout|y": 40,
                                                    "name": "RR"
                                                },
                                                "configAlternates": {
                                                    "fieldLabel": "string",
                                                    "labelWidth": "number",
                                                    "layout|x": "number",
                                                    "layout|y": "number",
                                                    "name": "string"
                                                },
                                                "name": "MyTextField28"
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
                                            "fieldLabel": "Ward Nurse",
                                            "labelWidth": 70,
                                            "layout|x": 0,
                                            "layout|y": 640,
                                            "name": "checklist_user",
                                            "width": 345
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextField29"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 60,
                                            "id": "cmdCreateChecklist",
                                            "layout|x": 590,
                                            "layout|y": 600,
                                            "text": "Save Form",
                                            "width": 115
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "id": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton2"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 60,
                                            "layout|x": 745,
                                            "layout|y": 600,
                                            "text": "Cancel ",
                                            "width": 120
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton3"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 5,
                                            "layout|y": 5,
                                            "text": "PATIENT / CARETAKE HAS CONFIRMED "
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 10,
                                            "layout|x": 10,
                                            "layout|y": 295,
                                            "text": "PATIENT HAS BEEN NPO FOR"
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel1"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "name": "encounter_nr"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 573,
                                            "layout|y": 54,
                                            "name": "pid2"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField1"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 575,
                                            "layout|y": 102,
                                            "name": "pname"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField2"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 588,
                                            "layout|y": 112,
                                            "name": "procedure_name"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField3"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 534,
                                            "layout|y": 108,
                                            "name": "procedure_date2"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField4"
                                    }
                                ]
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|snapToGrid": 5,
                            "frame": true,
                            "layout": "absolute",
                            "title": "TIME OUT",
                            "url": "data/getDataFunctions.php?task=createCheckList2",
                            "width": 984
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "frame": "boolean",
                            "layout": "string",
                            "title": "string",
                            "url": "string",
                            "width": "auto"
                        },
                        "name": "MyForm1",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "id": null
                                },
                                "configAlternates": {
                                    "id": "string"
                                },
                                "name": "TabConfig1"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "CONFIRM ALL TEAM MEMBERS HAVE INTRODUCED THEMSELVES BY NAME AND ROLE",
                                    "fieldLabel": "",
                                    "inputValue": "Yes",
                                    "labelAlign": "top",
                                    "labelWidth": 160,
                                    "layout|x": 50,
                                    "layout|y": 10,
                                    "name": "members_confirm",
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "uncheckedValue": "string"
                                },
                                "name": "MyCheckbox14"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "",
                                    "labelAlign": "top",
                                    "layout|x": 60,
                                    "layout|y": 55,
                                    "name": "new_member"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField30"
                            },
                            {
                                "type": "Ext.form.CheckboxGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|snapToGrid": 10,
                                    "fieldLabel": "SURGEON, ANESTHESIA PROFFESSIONAL AND NURSE VERBALLY CONFIRM",
                                    "labelAlign": "top",
                                    "layout": "absolute",
                                    "layout|x": 20,
                                    "layout|y": 85,
                                    "width": 290
                                },
                                "configAlternates": {
                                    "designer|snapToGrid": "number",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "layout": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyCheckboxGroup1",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "PATIENT AND BIRTH DATE",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 40,
                                            "layout|y": 20,
                                            "name": "age",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox15"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "SITE",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 40,
                                            "layout|y": -2,
                                            "name": "site",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox16"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "PROCEDURE",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 40,
                                            "layout|y": 40,
                                            "name": "procedure_check",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox17"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "ANTIBIOTIC GIVEN, IF INDICATED",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 40,
                                            "layout|y": 60,
                                            "name": "antibiotic_check",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox18"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.field.Time",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "TIME",
                                    "format": "H:i:s",
                                    "labelWidth": 30,
                                    "layout|x": 25,
                                    "layout|y": 210,
                                    "name": "Time"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyTimeField2"
                            },
                            {
                                "type": "Ext.form.RadioGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|snapToGrid": 10,
                                    "fieldLabel": "HAS ANTIBIOTIC PROPHYLAXIS BEEN GIVEN WITHIN THE LAST 60 MINUTES PRIOR TO INCISION",
                                    "labelAlign": "top",
                                    "layout": "absolute",
                                    "layout|x": 10,
                                    "layout|y": 230,
                                    "width": 340
                                },
                                "configAlternates": {
                                    "designer|snapToGrid": "number",
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "layout": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyRadioGroup1",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "YES",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 30,
                                            "layout|y": -1,
                                            "name": "antibiotic_prophy_60"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyRadio2"
                                    },
                                    {
                                        "type": "Ext.form.field.Radio",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "NO",
                                            "fieldLabel": null,
                                            "inputValue": "No",
                                            "layout|x": 30,
                                            "layout|y": 20,
                                            "name": "antibiotic_prophy_60"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyRadio3"
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
                                    "fieldLabel": "(indicate reason)",
                                    "labelWidth": 95,
                                    "layout|x": 85,
                                    "layout|y": 285,
                                    "name": "antibiotic_reason",
                                    "width": 425
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField31"
                            },
                            {
                                "type": "Ext.form.FieldSet",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|snapToGrid": 10,
                                    "height": 310,
                                    "layout": "absolute",
                                    "layout|x": 20,
                                    "layout|y": 310,
                                    "title": "CRITICAL EVENTS REVIEWED (Prior to anesthesia)",
                                    "width": 580
                                },
                                "configAlternates": {
                                    "designer|snapToGrid": "number",
                                    "height": "auto",
                                    "layout": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "title": "string",
                                    "width": "auto"
                                },
                                "name": "MyFieldSet4",
                                "cn": [
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 200,
                                            "layout|y": 10,
                                            "text": "WHAT ARE THE CRITICAL OR UNEXPECTED STEPS, OPERATIVE DURATION ANTICIPATED BLOOD LOSS?"
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel2"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 20,
                                            "layout|x": 200,
                                            "layout|y": 100,
                                            "text": "ARE THERE ANY PATIENT-SPECIFIC CONCERNS"
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel3"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 20,
                                            "layout|x": 200,
                                            "layout|y": 180,
                                            "text": "HAS STERILITY (INCLUDING INDICATOR RESULTS) BEEN CONFIRMED? ARE THERE EQUIPMENT ISSUES OR ANY CONCERNS)"
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel4"
                                    },
                                    {
                                        "type": "Ext.form.field.TextArea",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": null,
                                            "height": 52,
                                            "layout|x": 200,
                                            "layout|y": 40,
                                            "name": "surgeon_reviews",
                                            "width": 370
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextArea"
                                    },
                                    {
                                        "type": "Ext.form.field.TextArea",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": null,
                                            "height": 52,
                                            "layout|x": 200,
                                            "layout|y": 120,
                                            "name": "anaesthesia_review",
                                            "width": 370
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextArea1"
                                    },
                                    {
                                        "type": "Ext.form.field.TextArea",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": null,
                                            "height": 52,
                                            "layout|x": 200,
                                            "layout|y": 230,
                                            "name": "nursing_review",
                                            "width": 370
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextArea2"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 10,
                                            "layout|x": 30,
                                            "layout|y": 240,
                                            "text": "NURSING TEAM REVIEWS:"
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel5"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 30,
                                            "layout|y": 130,
                                            "text": "ANESTHESIA TEAM REVIEWS:"
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel6"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 10,
                                            "layout|x": 30,
                                            "layout|y": 50,
                                            "text": "SURGEON REVIEWS:"
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel7"
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
                                    "fieldLabel": "Scrub Nurse/Surgical Scrub",
                                    "labelWidth": 170,
                                    "layout|x": 55,
                                    "layout|y": 625,
                                    "name": "checklist_user",
                                    "width": 530
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField32"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 60,
                                    "id": "cmdCreateChecklist2",
                                    "layout|x": 670,
                                    "layout|y": 580,
                                    "text": "Save",
                                    "width": 100
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "id": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton4"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 60,
                                    "layout|x": 785,
                                    "layout|y": 580,
                                    "text": "Cancel",
                                    "width": 110
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyButton5"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 25,
                                    "layout|y": 40,
                                    "text": "IF THERE IS ANYONE NEW TO THE TEAM"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel8"
                            },
                            {
                                "type": "Ext.form.field.Hidden",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Label",
                                    "layout|x": 595,
                                    "layout|y": 164,
                                    "name": "pid3"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyHiddenField5"
                            },
                            {
                                "type": "Ext.form.field.Hidden",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Label",
                                    "layout|x": 840,
                                    "layout|y": 125,
                                    "name": "pname3"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyHiddenField6"
                            },
                            {
                                "type": "Ext.form.field.Hidden",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Label",
                                    "layout|x": 572,
                                    "layout|y": 115,
                                    "name": "procedure_name3"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyHiddenField7"
                            },
                            {
                                "type": "Ext.form.field.Hidden",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Label",
                                    "layout|x": 623,
                                    "layout|y": 151,
                                    "name": "procedure_date3"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyHiddenField8"
                            },
                            {
                                "type": "Ext.form.field.Hidden",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Label",
                                    "layout|x": 853,
                                    "layout|y": 135,
                                    "name": "encounter_nr2"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyHiddenField9"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "frame": true,
                            "height": 323,
                            "title": "SIGN OUT",
                            "url": "data/getDataFunctions.php?task=createCheckList3",
                            "width": 984
                        },
                        "configAlternates": {
                            "frame": "boolean",
                            "height": "auto",
                            "title": "string",
                            "url": "string",
                            "width": "auto"
                        },
                        "name": "MyForm2",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "TabConfig2"
                            },
                            {
                                "type": "Ext.form.FieldSet",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "designer|snapToGrid": 5,
                                    "height": 672,
                                    "layout": "absolute",
                                    "title": null,
                                    "width": 1002
                                },
                                "configAlternates": {
                                    "designer|snapToGrid": "number",
                                    "height": "auto",
                                    "layout": "string",
                                    "title": "string",
                                    "width": "auto"
                                },
                                "name": "MyFieldSet5",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.TextArea",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": null,
                                            "height": 112,
                                            "layout|x": 55,
                                            "layout|y": 245,
                                            "name": "equipment_problems",
                                            "width": 565
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextArea3"
                                    },
                                    {
                                        "type": "Ext.form.field.TextArea",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": null,
                                            "height": 112,
                                            "layout|x": 55,
                                            "layout|y": 390,
                                            "name": "final_review",
                                            "width": 565
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextArea4"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "NAME OF PROCEDURE RECORDED",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 30,
                                            "layout|y": 40,
                                            "name": "procedure_check",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox19"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 10,
                                            "layout|y": 20,
                                            "text": "NURSE VERBALLY CONFIRMS WITH THE TEAM"
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel9"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Throat pack removed if applicable",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 30,
                                            "layout|y": 130,
                                            "name": "throat_pack",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox20"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "XRAY taken if count is not correct",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 30,
                                            "layout|y": 100,
                                            "name": "xray",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox21"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "THE INSTRUMENTS, SPONGE AND NEEDLE COUNTS ARE CORRECT (OR NOT APPLICABLE)",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "layout|x": 30,
                                            "layout|y": 70,
                                            "name": "instruments",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox22"
                                    },
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "CIRCULATING NURSE COMPLETING FORM",
                                            "labelAlign": "top",
                                            "layout|x": 55,
                                            "layout|y": 520,
                                            "name": "checklist_user",
                                            "width": 260
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelAlign": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextField33"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 60,
                                            "id": "cmdCreateChecklist3",
                                            "layout|x": 575,
                                            "layout|y": 575,
                                            "text": "SAVE",
                                            "width": 130
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "id": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton6"
                                    },
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 60,
                                            "layout|x": 720,
                                            "layout|y": 575,
                                            "text": "CLOSE",
                                            "width": 125
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyButton7"
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
                                            "layout|x": 55,
                                            "layout|y": 185,
                                            "name": "speciment_label",
                                            "width": 565
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto"
                                        },
                                        "name": "MyTextField34"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 15,
                                            "layout|x": 30,
                                            "layout|y": 165,
                                            "text": "HOW IS THE SPECIMEN IS LABELED(INCLUDING PATIENT NAME)"
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel10"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "height": 10,
                                            "layout|x": 30,
                                            "layout|y": 220,
                                            "text": "WHETHER THERE ARE ANY EQUIPMENT PROBLEMS TO BE ADDRESSED AND WHO WILL ADDRESS IT"
                                        },
                                        "configAlternates": {
                                            "height": "auto",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel11"
                                    },
                                    {
                                        "type": "Ext.form.Label",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "layout|x": 35,
                                            "layout|y": 365,
                                            "text": "SURGEON, ANASTHESIA PROFFESSIONAL AND NURSE REVIEW THE KEY CONCERNS FOR RECOVERY AND MANAGEMENT OF PATIENT"
                                        },
                                        "configAlternates": {
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "text": "string"
                                        },
                                        "name": "MyLabel12"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 587,
                                            "layout|y": 92,
                                            "name": "pid4"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField10"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 716,
                                            "layout|y": 118,
                                            "name": "pname4"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField11"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 726,
                                            "layout|y": 130,
                                            "name": "procedure_name4"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField12"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 690,
                                            "layout|y": 34,
                                            "name": "procedure_date4"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField13"
                                    },
                                    {
                                        "type": "Ext.form.field.Hidden",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Label",
                                            "layout|x": 745,
                                            "layout|y": 93,
                                            "name": "encounter_nr4"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string"
                                        },
                                        "name": "MyHiddenField14"
                                    }
                                ]
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.panel.Tool",
                "reference": {
                    "name": "tools",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "type": "maximize"
                },
                "configAlternates": {
                    "type": "string"
                },
                "name": "MyTool"
            },
            {
                "type": "Ext.panel.Tool",
                "reference": {
                    "name": "tools",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "type": "minimize"
                },
                "configAlternates": {
                    "type": "string"
                },
                "name": "MyTool1"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {},
    "viewController": {
        "xdsVersion": "4.3.2",
        "frameworkVersion": "ext76",
        "internals": {
            "type": "Ext.app.ViewController",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "checklist",
                "designer|userClassName": "CheckListViewController"
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
        "xdsVersion": "4.3.2",
        "frameworkVersion": "ext76",
        "internals": {
            "type": "Ext.app.ViewModel",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "checklist",
                "designer|userClassName": "CheckListViewModel"
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