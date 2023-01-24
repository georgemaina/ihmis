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
            "bodyPadding": 10,
            "closable": true,
            "collapsible": true,
            "designer|snapToGrid": 5,
            "designer|userAlias": "anaesthesiarecord",
            "designer|userClassName": "AnaesthesiaRecord",
            "frame": true,
            "height": 1403,
            "layout": "absolute",
            "title": "Anaesthesia Record",
            "url": "../data/getDataFunctions.php?task=CreateAnesthesiaForm",
            "width": 1349
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "frame": "boolean",
            "height": "auto",
            "layout": "string",
            "title": "string",
            "url": "string",
            "width": "auto"
        },
        "cn": [
            {
                "type": "Ext.form.FieldSet",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "collapsible": true,
                    "designer|snapToGrid": 10,
                    "height": 175,
                    "layout": "absolute",
                    "layout|x": -8,
                    "layout|y": -2,
                    "title": "PROCEDURE DETAILS",
                    "width": 490
                },
                "configAlternates": {
                    "collapsible": "boolean",
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto"
                },
                "name": "MyFieldSet6",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "ASA STATUS 123456 E",
                            "labelWidth": 140,
                            "layout|anchor": "100%",
                            "name": "ASA_Status",
                            "width": 431
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|anchor": "string",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "Allergies",
                            "layout|anchor": "100%",
                            "layout|x": 0,
                            "layout|y": 30,
                            "name": "allergies",
                            "width": 433
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|anchor": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "Surgeon(s)",
                            "layout|anchor": "100%",
                            "layout|x": -1,
                            "layout|y": 60,
                            "name": "surgeon",
                            "width": 441
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|anchor": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "PRE OP DX",
                            "layout|anchor": "100%",
                            "layout|x": 0,
                            "layout|y": 90,
                            "name": "PRE_OP_DX",
                            "width": 432
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|anchor": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "Planned Surgery",
                            "layout|anchor": "100%",
                            "layout|x": 0,
                            "layout|y": 120,
                            "name": "procedure_type",
                            "width": 431
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|anchor": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyComboBox8"
                    }
                ]
            },
            {
                "type": "Ext.form.FieldSet",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "collapsible": true,
                    "designer|snapToGrid": 5,
                    "height": 175,
                    "layout": "absolute",
                    "layout|x": 480,
                    "layout|y": -2,
                    "title": null,
                    "width": 840
                },
                "configAlternates": {
                    "collapsible": "boolean",
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto"
                },
                "name": "MyFieldSet7",
                "cn": [
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "PID",
                            "labelWidth": 50,
                            "layout|x": 0,
                            "layout|y": 0,
                            "name": "pid"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField39"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Names",
                            "labelWidth": 51,
                            "layout|x": 0,
                            "layout|y": 25,
                            "name": "pnames",
                            "width": 370
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField40"
                    },
                    {
                        "type": "Ext.form.RadioGroup",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Gender",
                            "labelWidth": 50,
                            "layout|x": 0,
                            "layout|y": 55,
                            "width": 250
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyRadioGroup2",
                        "cn": [
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Male",
                                    "fieldLabel": null,
                                    "inputValue": "M",
                                    "name": "sex"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "name": "string"
                                },
                                "name": "MyRadio4"
                            },
                            {
                                "type": "Ext.form.field.Radio",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Female",
                                    "fieldLabel": null,
                                    "inputValue": "F",
                                    "name": "sex"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "name": "string"
                                },
                                "name": "MyRadio5"
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
                            "fieldLabel": "Age",
                            "labelWidth": 50,
                            "layout|x": 0,
                            "layout|y": 80,
                            "name": "Age"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField41"
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
                            "labelWidth": 50,
                            "layout|x": 0,
                            "layout|y": 105,
                            "name": "Hb"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField42"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Hct",
                            "labelWidth": 50,
                            "layout|x": 0,
                            "layout|y": 130,
                            "name": "Hct"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField43"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Height",
                            "labelWidth": 50,
                            "layout|x": 270,
                            "layout|y": 90,
                            "name": "Height"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField44"
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
                            "labelWidth": 50,
                            "layout|x": 535,
                            "layout|y": 90,
                            "name": "Weight",
                            "width": 125
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField45"
                    },
                    {
                        "type": "Ext.form.Label",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "layout|x": 670,
                            "layout|y": 95,
                            "text": "KGs"
                        },
                        "configAlternates": {
                            "layout|x": "number",
                            "layout|y": "number",
                            "text": "string"
                        },
                        "name": "MyLabel13"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Encounter No",
                            "labelWidth": 80,
                            "layout|x": 240,
                            "layout|y": 0,
                            "name": "encounter_nr"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTextField46"
                    }
                ]
            },
            {
                "type": "Ext.form.FieldSet",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "collapsible": true,
                    "designer|snapToGrid": 5,
                    "height": 325,
                    "layout": "absolute",
                    "layout|x": 0,
                    "layout|y": 170,
                    "title": null,
                    "width": 1330
                },
                "configAlternates": {
                    "collapsible": "boolean",
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto"
                },
                "name": "MyFieldSet8",
                "cn": [
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|snapToGrid": 5,
                            "height": 310,
                            "layout": "absolute",
                            "layout|x": 1025,
                            "layout|y": 0,
                            "title": "AIRWAY MANAGEMENT",
                            "width": 305
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
                        "name": "MyFieldSet9",
                        "cn": [
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 10,
                                    "layout|y": 91,
                                    "text": "Secured at"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel14"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 1,
                                    "layout|y": -1,
                                    "text": "INTUBATIC"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel15"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 0,
                                    "layout|y": 60,
                                    "text": "Tube"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel16"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 120,
                                    "layout|y": 86,
                                    "text": "cm"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel17"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 24,
                                    "html": " cm H<font size=0.5>2</font>O",
                                    "layout|x": 184,
                                    "layout|y": 159,
                                    "text": ""
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "html": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel18"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Oral",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 5,
                                    "layout|y": 15,
                                    "name": "air_Oral",
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
                                "name": "MyCheckbox23"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Miller#",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 125,
                                    "layout|y": 35,
                                    "name": "air_Miller_No",
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
                                "name": "MyCheckbox24"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "LMA#",
                                    "fieldLabel": null,
                                    "layout|x": 125,
                                    "layout|y": 55,
                                    "name": "air_LMA_No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyCheckbox25"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Blind",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 60,
                                    "layout|y": 35,
                                    "name": "air_Blind",
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
                                "name": "MyCheckbox26"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "MAC #",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 125,
                                    "layout|y": 15,
                                    "name": "air_MAC_No",
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
                                "name": "MyCheckbox27"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Nasal",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 60,
                                    "layout|y": 15,
                                    "name": "air_Nasal",
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
                                "name": "MyCheckbox28"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "ET CO<font size=0.5>2</font> Present",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 146,
                                    "layout|y": 76,
                                    "name": "air_ET_Co",
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
                                "name": "MyCheckbox29"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Nasal Cannula",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 130,
                                    "layout|y": 220,
                                    "name": "air_Nasal_Cannula",
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
                                "name": "MyCheckbox30"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Via Tracheostomy",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 4,
                                    "layout|y": 222,
                                    "name": "air_Via_Trachiostomy",
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
                                "name": "MyCheckbox31"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "No Dental Damage",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 4,
                                    "layout|y": 198,
                                    "name": "air_No_Dental_Damage",
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
                                "name": "MyCheckbox32"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Mask Case",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 130,
                                    "layout|y": 200,
                                    "name": "air_Mask_Case",
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
                                "name": "MyCheckbox33"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Cuffed",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 5,
                                    "layout|y": 177,
                                    "name": "air_Cuffed",
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
                                "name": "MyCheckbox34"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Air",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 71,
                                    "layout|y": 178,
                                    "name": "air_Air",
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
                                "name": "MyCheckbox35"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "NS",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 130,
                                    "layout|y": 180,
                                    "name": "air_NS",
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
                                "name": "MyCheckbox36"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Uncuffed, leaks at",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 5,
                                    "layout|y": 154,
                                    "name": "air_Uncuffed_Leaks",
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
                                "name": "MyCheckbox37"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Breath Sounds",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 6,
                                    "layout|y": 132,
                                    "name": "air_Breath_Sounds",
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
                                "name": "MyCheckbox38"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Attempts x",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 5,
                                    "layout|y": 106,
                                    "name": "air_Attempts_x",
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
                                "name": "MyCheckbox39"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Style",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 5,
                                    "layout|y": 72,
                                    "name": "air_Style",
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
                                "name": "MyCheckbox40"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Direct",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 5,
                                    "layout|y": 33,
                                    "name": "air_Direct",
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
                                "name": "MyCheckbox41"
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
                                    "layout|x": 70,
                                    "layout|y": 85,
                                    "name": "air_Secured_at",
                                    "width": 46
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField47"
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
                                    "layout|x": 180,
                                    "layout|y": 15,
                                    "name": "air_MAC_No1",
                                    "width": 75
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField48"
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
                                    "layout|x": 180,
                                    "layout|y": 35,
                                    "name": "air_Miller_No1",
                                    "width": 75
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField49"
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
                                    "layout|x": 180,
                                    "layout|y": 55,
                                    "name": "air_LMA_No1",
                                    "width": 75
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField50"
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
                                    "layout|x": 30,
                                    "layout|y": 55,
                                    "name": "air_Tube",
                                    "width": 85
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField51"
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
                                    "layout|x": 122,
                                    "layout|y": 103,
                                    "name": "air_Attempts_x2"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField52"
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
                                    "layout|x": 122,
                                    "layout|y": 129,
                                    "name": "air_Breath_Sounds2"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField53"
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
                                    "layout|x": 126,
                                    "layout|y": 156,
                                    "name": "air_Uncuffed_Leaks2",
                                    "width": 55
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField54"
                            },
                            {
                                "type": "Ext.form.CheckboxGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "AIRWAY",
                                    "labelWidth": 50,
                                    "layout|x": 5,
                                    "layout|y": 245,
                                    "width": 165
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyCheckboxGroup2",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Oral",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "air_Airway_Oral",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox42"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Nasal",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "air_Airway_Nasal",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox43"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.CheckboxGroup",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "CIRCUIT",
                                    "frame": true,
                                    "labelWidth": 50,
                                    "layout|x": 5,
                                    "layout|y": 265,
                                    "width": 165
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "frame": "boolean",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyCheckboxGroup3",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "Circle",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "air_Circuit_Circle",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox44"
                                    },
                                    {
                                        "type": "Ext.form.field.Checkbox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "boxLabel": "NRB",
                                            "fieldLabel": null,
                                            "inputValue": "Yes",
                                            "name": "air_Airway_NRB",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "inputValue": "string",
                                            "name": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox45"
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
                                    "boxLabel": "Difficult",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 190,
                                    "layout|y": 245,
                                    "name": "air_Airway_Difficult",
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
                                "name": "MyCheckbox46"
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
                                    "layout|x": 185,
                                    "layout|y": 270,
                                    "text": "See Remarks"
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel19"
                            }
                        ]
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
                            "height": 310,
                            "layout": "absolute",
                            "layout|x": 485,
                            "layout|y": 0,
                            "title": "MONITORS AND EQUIPMENTS",
                            "width": 280
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
                        "name": "MyFieldSet10",
                        "cn": [
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Steth",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 0,
                                    "name": "mon_Steth",
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
                                "name": "MyCheckbox47"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Esoph",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 75,
                                    "layout|y": 0,
                                    "name": "mon_Esoph",
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
                                "name": "MyCheckbox48"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Precordial",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 0,
                                    "name": "mon_Precordial",
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
                                "name": "MyCheckbox49"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Foley Catheter",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 155,
                                    "name": "mon_Foley_Catheter",
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
                                "name": "MyCheckbox50"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Fluid Warmer",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 140,
                                    "name": "mon_Fluid_Warmer",
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
                                "name": "MyCheckbox51"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Nerve Stimulator",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 100,
                                    "name": "mon_Nerve_Simulator",
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
                                "name": "MyCheckbox52"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Gas Analyzer",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 80,
                                    "name": "mon_Gas_Analyzer",
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
                                "name": "MyCheckbox53"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Oxygen Sensor",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 60,
                                    "name": "mon_Oxygen_Sensor",
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
                                "name": "MyCheckbox54"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "V Lead EKG",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 40,
                                    "name": "mon_V_Lead_EKG",
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
                                "name": "MyCheckbox55"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Left",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 20,
                                    "name": "mon_Left",
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
                                "name": "MyCheckbox56"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Right",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 195,
                                    "layout|y": 20,
                                    "name": "mon_Right",
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
                                "name": "MyCheckbox57"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "EEG ",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 135,
                                    "layout|y": 120,
                                    "name": "mon_EEG",
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
                                "name": "MyCheckbox58"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Doppler",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 195,
                                    "layout|y": 120,
                                    "name": "mon_Doppler",
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
                                "name": "MyCheckbox59"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Temp",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 100,
                                    "name": "mon_Temp",
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
                                "name": "MyCheckbox60"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "End Tidal CO<font size=1>2</font>",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 80,
                                    "name": "mon_End_Tidal_CO",
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
                                "name": "MyCheckbox61"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Pulse Oximeter",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 60,
                                    "name": "mon_Purse_Oximeter",
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
                                "name": "MyCheckbox62"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Continious EKG",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 40,
                                    "name": "mon_Continious_EKG",
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
                                "name": "MyCheckbox63"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Non-invasive BP",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 20,
                                    "name": "mon_Non_Invasive_BP",
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
                                "name": "MyCheckbox64"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Warming Blanket",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 120,
                                    "name": "mon_Warming_Blanket",
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
                                "name": "MyCheckbox65"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Airway Humidifier",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 140,
                                    "name": "mon_Airway_Humidifier",
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
                                "name": "MyCheckbox66"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "NG",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 160,
                                    "name": "mon_NG",
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
                                "name": "MyCheckbox67"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Art. Line",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 180,
                                    "name": "mon_Art_Line",
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
                                "name": "MyCheckbox68"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "IV(s)",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": -1,
                                    "layout|y": 250,
                                    "name": "mon_IVs",
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
                                "name": "MyCheckbox69"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "CVP",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": -1,
                                    "layout|y": 200,
                                    "name": "mon_CVP",
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
                                "name": "MyCheckbox70"
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
                                    "layout|x": 50,
                                    "layout|y": 100,
                                    "name": "mon_Temp2",
                                    "width": 70
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField55"
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
                                    "layout|x": 75,
                                    "layout|y": 175,
                                    "name": "mon_Art_line1"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField56"
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
                                    "height": 42,
                                    "layout|x": 75,
                                    "layout|y": 200,
                                    "name": "mon_CVP2",
                                    "width": 180
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextArea5"
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
                                    "height": 42,
                                    "layout|x": 75,
                                    "layout|y": 245,
                                    "name": "mon_IVs2",
                                    "width": 180
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextArea6"
                            }
                        ]
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
                            "height": 310,
                            "layout": "absolute",
                            "layout|x": 190,
                            "layout|y": 0,
                            "title": "TIME",
                            "width": 295
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
                        "name": "MyFieldSet11",
                        "cn": [
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 60,
                                    "layout|y": 0,
                                    "text": "START"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel20"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 190,
                                    "layout|y": -1,
                                    "text": "END"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel21"
                            },
                            {
                                "type": "Ext.form.field.Time",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Pre-op",
                                    "format": "g:i:s",
                                    "labelWidth": 60,
                                    "layout|x": 0,
                                    "layout|y": 20,
                                    "name": "Pre_OP_Start",
                                    "width": 150
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTimeField3"
                            },
                            {
                                "type": "Ext.form.field.Time",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Anesthesia",
                                    "format": "g:i:s",
                                    "labelWidth": 60,
                                    "layout|x": 0,
                                    "layout|y": 45,
                                    "name": "Anesthesia_Start",
                                    "width": 150
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTimeField4"
                            },
                            {
                                "type": "Ext.form.field.Time",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Procedure",
                                    "format": "g:i:s",
                                    "labelWidth": 60,
                                    "layout|x": 0,
                                    "layout|y": 70,
                                    "name": "Procedure_Start",
                                    "width": 150
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTimeField5"
                            },
                            {
                                "type": "Ext.form.field.Time",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": null,
                                    "format": "g:i:s",
                                    "labelWidth": 50,
                                    "layout|x": 160,
                                    "layout|y": 20,
                                    "name": "Pre_Op_End",
                                    "width": 90
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTimeField6"
                            },
                            {
                                "type": "Ext.form.field.Time",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": null,
                                    "format": "g:i:s",
                                    "labelWidth": 50,
                                    "layout|x": 160,
                                    "layout|y": 70,
                                    "name": "Procedure_End",
                                    "width": 90
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTimeField7"
                            },
                            {
                                "type": "Ext.form.field.Time",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": null,
                                    "format": "g:i:s",
                                    "labelWidth": 50,
                                    "layout|x": 160,
                                    "layout|y": 45,
                                    "name": "Anesthesia_End",
                                    "width": 90
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "format": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTimeField8"
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
                                    "html": "<b>PATIENT SAFETY<B>",
                                    "layout|x": 40,
                                    "layout|y": 105,
                                    "text": null,
                                    "width": 170
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "html": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyLabel22"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Anes Machine",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 125,
                                    "name": "pat_Anes_Machine",
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
                                "name": "MyCheckbox71"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Pressure points checked and padded",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 205,
                                    "name": "pat_Pressure_Points",
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
                                "name": "MyCheckbox72"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Eye Case",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 225,
                                    "name": "pat_Eye_Case",
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
                                "name": "MyCheckbox73"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Ointment",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 85,
                                    "layout|y": 225,
                                    "name": "pat_Ointment",
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
                                "name": "MyCheckbox74"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Taped",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 170,
                                    "layout|y": 225,
                                    "name": "pat_Taped",
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
                                "name": "MyCheckbox75"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Patient Post",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 250,
                                    "name": "pat_Patient_Post",
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
                                "name": "MyCheckbox76"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Arms <90&deg;",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 185,
                                    "name": "pat_Arms_90",
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
                                "name": "MyCheckbox77"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Safety Belt",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 165,
                                    "name": "pat_Safety_Belt",
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
                                "name": "MyCheckbox78"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Armboard Restraints",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 85,
                                    "layout|y": 165,
                                    "name": "pat_Armboard_Restraints",
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
                                "name": "MyCheckbox79"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Airway, IV and Monitors Checked",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 145,
                                    "name": "pat_Airway_IV",
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
                                "name": "MyCheckbox80"
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
                                    "layout|x": 85,
                                    "layout|y": 250,
                                    "name": "pat_Patient_Post1"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string"
                                },
                                "name": "MyTextField57"
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
                                    "labelAlign": "right",
                                    "layout|x": 95,
                                    "layout|y": 125,
                                    "name": "pat_Anes_Machine2",
                                    "width": 125
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField58"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 225,
                                    "layout|y": 130,
                                    "text": "Checked"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel23"
                            }
                        ]
                    },
                    {
                        "type": "Ext.form.FieldSet",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 310,
                            "layout|x": -9,
                            "layout|y": 0,
                            "title": "LOCATION",
                            "width": 200
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "title": "string",
                            "width": "auto"
                        },
                        "name": "MyFieldSet12",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "RM #",
                                    "labelWidth": 40,
                                    "layout|anchor": "100%",
                                    "name": "room_No"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|anchor": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField59"
                            },
                            {
                                "type": "Ext.form.field.Date",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Date",
                                    "labelWidth": 40,
                                    "layout|anchor": "100%",
                                    "name": "procedure_date"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|anchor": "string",
                                    "name": "string"
                                },
                                "name": "MyDateField1"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Anesthesiologist",
                                    "labelAlign": "top",
                                    "layout|anchor": "100%",
                                    "name": "anesthesiologist"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "layout|anchor": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField60"
                            },
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "KRNA",
                                    "labelAlign": "top",
                                    "labelWidth": 40,
                                    "layout|anchor": "100%",
                                    "name": "scrub_nurse"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelAlign": "string",
                                    "labelWidth": "number",
                                    "layout|anchor": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField61"
                            }
                        ]
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
                            "height": 310,
                            "layout": "absolute",
                            "layout|x": 765,
                            "layout|y": 0,
                            "title": "ANESTHETIC TECHNIQUE",
                            "width": 260
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
                        "name": "MyFieldSet13",
                        "cn": [
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Pre-Oxygenation",
                                    "fieldLabel": "GENERAL",
                                    "inputValue": "Yes",
                                    "labelWidth": 60,
                                    "layout|anchor": "100%",
                                    "layout|x": 0,
                                    "layout|y": 5,
                                    "name": "ane_Pre_Oxygenation",
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "labelWidth": "number",
                                    "layout|anchor": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "uncheckedValue": "string"
                                },
                                "name": "MyCheckbox81"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "IV",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 65,
                                    "layout|y": 30,
                                    "name": "ane_IV",
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
                                "name": "MyCheckbox82"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "IM",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 200,
                                    "layout|y": 30,
                                    "name": "ane_IM",
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
                                "name": "MyCheckbox83"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Inhalation",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 115,
                                    "layout|y": 30,
                                    "name": "ane_Inhalation",
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
                                "name": "MyCheckbox84"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "RSI",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 65,
                                    "layout|y": 50,
                                    "name": "ane_RSI",
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
                                "name": "MyCheckbox85"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Spinal",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 115,
                                    "name": "ane_Spinal",
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
                                "name": "MyCheckbox86"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Nerve Block",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 140,
                                    "name": "ane_Nerve_Block",
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
                                "name": "MyCheckbox87"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Spinal Narcotic",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 0,
                                    "layout|y": 255,
                                    "name": "ane_Spinal_Narcotic",
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
                                "name": "MyCheckbox88"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "CSE",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 175,
                                    "layout|y": 115,
                                    "name": "ane_CSE",
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
                                "name": "MyCheckbox89"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": null,
                                    "fieldLabel": "M.A.C",
                                    "inputValue": "Yes",
                                    "labelWidth": 50,
                                    "layout|x": 10,
                                    "layout|y": 75,
                                    "name": "ane_MAC_regional",
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "uncheckedValue": "string"
                                },
                                "name": "MyCheckbox90"
                            },
                            {
                                "type": "Ext.form.field.Checkbox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "boxLabel": "Cricoid Pressure",
                                    "fieldLabel": null,
                                    "inputValue": "Yes",
                                    "layout|x": 115,
                                    "layout|y": 50,
                                    "name": "ane_Cricoid_Pressure",
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
                                "name": "MyCheckbox91"
                            },
                            {
                                "type": "Ext.form.Label",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "layout|x": 95,
                                    "layout|y": 120,
                                    "text": "Epidural"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel24"
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
                                    "layout|x": 85,
                                    "layout|y": 140,
                                    "name": "ane_Nerve_Block2",
                                    "width": 150
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField62"
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
                                    "layout|x": 100,
                                    "layout|y": 255,
                                    "name": "ane_Spinal_Narcotic2",
                                    "width": 135
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextField63"
                            },
                            {
                                "type": "Ext.form.field.TextArea",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Procedure Note",
                                    "height": 82,
                                    "labelWidth": 50,
                                    "layout|x": 5,
                                    "layout|y": 170,
                                    "name": "ane_Precedure_Notes",
                                    "width": 230
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "height": "auto",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "name": "string",
                                    "width": "auto"
                                },
                                "name": "MyTextArea7"
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
                                    "layout|x": 0,
                                    "layout|y": 25,
                                    "text": "Induction"
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel25"
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
                                    "layout|y": 95,
                                    "text": " REGIONAL"
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string"
                                },
                                "name": "MyLabel26"
                            }
                        ]
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
                    "height": 870,
                    "layout|x": 0,
                    "layout|y": 495,
                    "title": null,
                    "width": 930
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto"
                },
                "name": "MyPanel3",
                "cn": [
                    {
                        "type": "Ext.grid.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "animCollapse": true,
                            "collapsible": true,
                            "columnLines": true,
                            "height": 164,
                            "store": "AnesthesiaChartAgents",
                            "title": "AGENTS",
                            "width": 925
                        },
                        "configAlternates": {
                            "animCollapse": "boolean",
                            "collapsible": "boolean",
                            "columnLines": "boolean",
                            "height": "auto",
                            "store": "store",
                            "title": "string",
                            "width": "auto"
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
                                "name": "MyGridView2"
                            },
                            {
                                "type": "Ext.selection.CellModel",
                                "reference": {
                                    "name": "selModel",
                                    "type": "object"
                                },
                                "codeClass": "Ext.selection.CellModel",
                                "name": "MyCellSelectionModel"
                            },
                            {
                                "type": "Ext.grid.plugin.CellEditing",
                                "reference": {
                                    "name": "plugins",
                                    "type": "array"
                                },
                                "codeClass": "Ext.grid.plugin.CellEditing",
                                "userConfig": {
                                    "clicksToEdit": 1
                                },
                                "configAlternates": {
                                    "clicksToEdit": "number"
                                },
                                "name": "MyCellEditingPlugin"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ID",
                                    "text": "ID",
                                    "width": 41
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn27"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "encounter_nr",
                                    "hidden": true,
                                    "text": "Encounter_nr"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "hidden": "boolean",
                                    "text": "string"
                                },
                                "name": "MyColumn28"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "item_description",
                                    "text": "Item_description",
                                    "width": 131
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn29"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "1",
                                    "text": "1",
                                    "width": 44
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn30",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField64"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "2",
                                    "text": "2",
                                    "width": 47
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn31",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField65"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "3",
                                    "text": "3",
                                    "width": 44
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn32",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField66"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "4",
                                    "text": "4",
                                    "width": 41
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn33",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField67"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "5",
                                    "text": "5",
                                    "width": 44
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn34",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField68"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "6",
                                    "text": "6",
                                    "width": 45
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn35",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField69"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "7",
                                    "text": "7",
                                    "width": 43
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn36",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField70"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "8",
                                    "text": "8",
                                    "width": 44
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn37",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField71"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "9",
                                    "text": "9",
                                    "width": 46
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn38",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField72"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "10",
                                    "text": "10",
                                    "width": 46
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn39",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField73"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "11",
                                    "text": "11",
                                    "width": 49
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn40",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField74"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "12",
                                    "text": "12",
                                    "width": 51
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn41",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField75"
                                    }
                                ]
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "animCollapse": true,
                            "collapsed": false,
                            "collapsible": true,
                            "columnLines": true,
                            "height": 161,
                            "store": "AnesthesiaChartFluids",
                            "title": "FLUIDS",
                            "width": 925
                        },
                        "configAlternates": {
                            "animCollapse": "boolean",
                            "collapsed": "boolean",
                            "collapsible": "boolean",
                            "columnLines": "boolean",
                            "height": "auto",
                            "store": "store",
                            "title": "string",
                            "width": "auto"
                        },
                        "name": "MyGridPanel1",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyGridView3"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ID",
                                    "text": "ID",
                                    "width": 41
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn42"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "encounter_nr",
                                    "hidden": true,
                                    "text": "Encounter_nr"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "hidden": "boolean",
                                    "text": "string"
                                },
                                "name": "MyColumn43"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "item_description",
                                    "text": "Item_description",
                                    "width": 134
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn44"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "1",
                                    "text": "1",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn45",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField76"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "2",
                                    "text": "2",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn46",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField77"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "3",
                                    "text": "3",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn47",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField78"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "4",
                                    "text": "4",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn48",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField79"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "5",
                                    "text": "5",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn49",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField80"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "6",
                                    "text": "6",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn50",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField81"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "7",
                                    "text": "7",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn51",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField82"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "8",
                                    "text": "8",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn52",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField83"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "9",
                                    "text": "9",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn53",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField84"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "10",
                                    "text": "10",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn54",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField85"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "11",
                                    "text": "11",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn55",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField86"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "12",
                                    "text": "12",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn56",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField87"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.plugin.CellEditing",
                                "reference": {
                                    "name": "plugins",
                                    "type": "array"
                                },
                                "codeClass": "Ext.grid.plugin.CellEditing",
                                "userConfig": {
                                    "clicksToEdit": 1
                                },
                                "configAlternates": {
                                    "clicksToEdit": "number"
                                },
                                "name": "MyCellEditingPlugin1"
                            },
                            {
                                "type": "Ext.selection.CellModel",
                                "reference": {
                                    "name": "selModel",
                                    "type": "object"
                                },
                                "codeClass": "Ext.selection.CellModel",
                                "name": "MyCellSelectionModel1"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "animCollapse": true,
                            "collapsible": true,
                            "columnLines": true,
                            "height": 195,
                            "sealedColumns": true,
                            "store": "AnesthesiaChartMonitors",
                            "title": "Monitors",
                            "width": 925
                        },
                        "configAlternates": {
                            "animCollapse": "boolean",
                            "collapsible": "boolean",
                            "columnLines": "boolean",
                            "height": "auto",
                            "sealedColumns": "boolean",
                            "store": "store",
                            "title": "string",
                            "width": "auto"
                        },
                        "name": "MyGridPanel2",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyGridView4"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ID",
                                    "text": "ID",
                                    "width": 41
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn57"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "encounter_nr",
                                    "hidden": true,
                                    "text": "Encounter_nr"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "hidden": "boolean",
                                    "text": "string"
                                },
                                "name": "MyColumn58"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "item_description",
                                    "text": "Item_description",
                                    "width": 136
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn59"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "1",
                                    "text": "1",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn60",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField88"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "2",
                                    "text": "2",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn61",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField89"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "3",
                                    "text": "3",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn62",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField90"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "4",
                                    "text": "4",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn63",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField91"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "5",
                                    "text": "5",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn64",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField92"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "6",
                                    "text": "6",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn65",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField93"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "7",
                                    "text": "7",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn66",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField94"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "8",
                                    "text": "8",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn67",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField95"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "9",
                                    "text": "9",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn68",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField96"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "10",
                                    "text": "10",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn69",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField97"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "11",
                                    "text": "11",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn70",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField98"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "12",
                                    "text": "12",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn71",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField99"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.plugin.CellEditing",
                                "reference": {
                                    "name": "plugins",
                                    "type": "array"
                                },
                                "codeClass": "Ext.grid.plugin.CellEditing",
                                "userConfig": {
                                    "clicksToEdit": 1
                                },
                                "configAlternates": {
                                    "clicksToEdit": "number"
                                },
                                "name": "MyCellEditingPlugin2"
                            },
                            {
                                "type": "Ext.selection.CellModel",
                                "reference": {
                                    "name": "selModel",
                                    "type": "object"
                                },
                                "codeClass": "Ext.selection.CellModel",
                                "name": "MyCellSelectionModel2"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "animCollapse": true,
                            "collapsible": true,
                            "columnLines": true,
                            "height": 345,
                            "sealedColumns": true,
                            "store": "AnesthesiaVitals",
                            "title": "VITAL SIGNS",
                            "width": 925
                        },
                        "configAlternates": {
                            "animCollapse": "boolean",
                            "collapsible": "boolean",
                            "columnLines": "boolean",
                            "height": "auto",
                            "sealedColumns": "boolean",
                            "store": "store",
                            "title": "string",
                            "width": "auto"
                        },
                        "name": "MyGridPanel3",
                        "cn": [
                            {
                                "type": "Ext.view.Table",
                                "reference": {
                                    "name": "viewConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyGridView5"
                            },
                            {
                                "type": "Ext.grid.plugin.CellEditing",
                                "reference": {
                                    "name": "plugins",
                                    "type": "array"
                                },
                                "codeClass": "Ext.grid.plugin.CellEditing",
                                "userConfig": {
                                    "clicksToEdit": 1
                                },
                                "configAlternates": {
                                    "clicksToEdit": "number"
                                },
                                "name": "MyCellEditingPlugin3"
                            },
                            {
                                "type": "Ext.selection.CellModel",
                                "reference": {
                                    "name": "selModel",
                                    "type": "object"
                                },
                                "codeClass": "Ext.selection.CellModel",
                                "name": "MyCellSelectionModel3"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ID",
                                    "text": "ID",
                                    "width": 40
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn72"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "encounter_nr",
                                    "hidden": true,
                                    "text": "Encounter_nr"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "hidden": "boolean",
                                    "text": "string"
                                },
                                "name": "MyColumn73"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "item_description",
                                    "text": "Item_description",
                                    "width": 128
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn74"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "1",
                                    "text": "1",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn75",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField100"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "2",
                                    "text": "2",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn76",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField101"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "3",
                                    "text": "3",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn77",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField102"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "4",
                                    "text": "4",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn78",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField103"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "5",
                                    "text": "5",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn79",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField104"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "6",
                                    "text": "6",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn80",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField105"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "7",
                                    "text": "7",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn81",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField106"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "8",
                                    "text": "8",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn82",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField107"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "9",
                                    "text": "9",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn83",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField108"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "10",
                                    "text": "10",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn84",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField109"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "11",
                                    "text": "11",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn85",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField110"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "12",
                                    "text": "12",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn86",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField111"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "13",
                                    "text": "13",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn87",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField112"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "14",
                                    "text": "14",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn88",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField113"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "15",
                                    "text": "15",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn89",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField114"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "16",
                                    "text": "16",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn90",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField115"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "17",
                                    "text": "17",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn91",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField116"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "18",
                                    "text": "18",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn92",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField117"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "19",
                                    "text": "19",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn93",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField118"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "20",
                                    "text": "20",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn94",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField119"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "21",
                                    "text": "21",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn95",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField120"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "22",
                                    "text": "22",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn96",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField121"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "23",
                                    "text": "23",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn97",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField122"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "24",
                                    "text": "24",
                                    "width": 35
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string",
                                    "width": "auto"
                                },
                                "name": "MyColumn98",
                                "cn": [
                                    {
                                        "type": "Ext.form.field.Text",
                                        "reference": {
                                            "name": "editor",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "name": "MyTextField123"
                                    }
                                ]
                            }
                        ]
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
                    "height": 50,
                    "itemId": "cmdSaveAnesthesia",
                    "layout|x": 960,
                    "layout|y": 505,
                    "text": "Save",
                    "width": 125
                },
                "configAlternates": {
                    "height": "auto",
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
                    "height": 50,
                    "itemId": "cmdRefresh",
                    "layout|x": 1100,
                    "layout|y": 505,
                    "text": "Refresh",
                    "width": 135
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyButton9"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Antibiotic",
                    "labelWidth": 60,
                    "layout|x": 935,
                    "layout|y": 570,
                    "name": "rem_antibiotic",
                    "width": 275
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextField124"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Route",
                    "labelWidth": 50,
                    "layout|x": 945,
                    "layout|y": 620,
                    "name": "rem_route"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string"
                },
                "name": "MyTextField125"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "given@",
                    "labelWidth": 50,
                    "layout|x": 945,
                    "layout|y": 595,
                    "name": "rem_given_at"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string"
                },
                "name": "MyTextField126"
            },
            {
                "type": "Ext.form.field.TextArea",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "REMARKS",
                    "height": 196,
                    "labelAlign": "top",
                    "labelWidth": 50,
                    "layout|x": 945,
                    "layout|y": 640,
                    "name": "rem_remarks",
                    "width": 375
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "height": "auto",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextArea8"
            },
            {
                "type": "Ext.form.field.TextArea",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Post Op Dx",
                    "height": 96,
                    "labelAlign": "top",
                    "labelWidth": 50,
                    "layout|x": 945,
                    "layout|y": 840,
                    "name": "rem_post_op_dx",
                    "width": 375
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "height": "auto",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextArea9"
            },
            {
                "type": "Ext.form.field.TextArea",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Procedure",
                    "height": 96,
                    "labelAlign": "top",
                    "labelWidth": 50,
                    "layout|x": 945,
                    "layout|y": 940,
                    "name": "rem_procedure",
                    "width": 375
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "height": "auto",
                    "labelAlign": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextArea10"
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
                    "height": 57,
                    "labelAlign": "top",
                    "layout|x": 945,
                    "layout|y": 1060,
                    "name": "rem_intake",
                    "width": 375
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "height": "auto",
                    "labelAlign": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextArea11"
            },
            {
                "type": "Ext.form.field.TextArea",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Comments",
                    "height": 81,
                    "labelAlign": "top",
                    "layout|x": 940,
                    "layout|y": 1285,
                    "name": "rem_recovery_comments",
                    "width": 375
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "height": "auto",
                    "labelAlign": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextArea12"
            },
            {
                "type": "Ext.form.Label",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "intake",
                    "height": 20,
                    "html": "<div style=\"color: white; background-color: black;font-weight: bold;width: 380px; text-align: center\">INTAKE</div>",
                    "layout|x": 945,
                    "layout|y": 1045,
                    "text": "",
                    "width": 385
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "height": "auto",
                    "html": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyLabel27"
            },
            {
                "type": "Ext.form.Label",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "output",
                    "height": 20,
                    "html": "<div style=\"color: white; background-color: black;font-weight: bold;width: 380px; text-align: center\">OUTPUT</div>",
                    "layout|x": 950,
                    "layout|y": 1150,
                    "text": "",
                    "width": 385
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "height": "auto",
                    "html": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyLabel28"
            },
            {
                "type": "Ext.form.Label",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|displayName": "recovery",
                    "height": 20,
                    "html": "<div style=\"color: white; background-color: black;font-weight: bold;width: 380px; text-align: center\">RECOVERY</div>",
                    "layout|x": 950,
                    "layout|y": 1210,
                    "text": "",
                    "width": 385
                },
                "configAlternates": {
                    "designer|displayName": "string",
                    "height": "auto",
                    "html": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyLabel29"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Total Fluid",
                    "labelWidth": 70,
                    "layout|x": 945,
                    "layout|y": 1120,
                    "name": "rem_intake_total_fluid"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string"
                },
                "name": "MyTextField127"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "URINE",
                    "labelWidth": 40,
                    "layout|x": 1105,
                    "layout|y": 1170,
                    "name": "rem_output_urine"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string"
                },
                "name": "MyTextField128"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "EBL",
                    "labelWidth": 35,
                    "layout|x": 950,
                    "layout|y": 1170,
                    "name": "rem_output_ebl",
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
                "name": "MyTextField129"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "O<font size=0.5>2</font>Sat",
                    "labelWidth": 35,
                    "layout|x": 1180,
                    "layout|y": 1260,
                    "name": "rem_recovery_O2Sat",
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
                "name": "MyTextField130"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "VS",
                    "labelWidth": 35,
                    "layout|x": 950,
                    "layout|y": 1260,
                    "name": "rem_recovery_vs",
                    "width": 195
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextField131"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Status",
                    "labelWidth": 35,
                    "layout|x": 950,
                    "layout|y": 1235,
                    "name": "rem_recovery_status",
                    "width": 195
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTextField132"
            },
            {
                "type": "Ext.form.field.Time",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Time",
                    "format": "g:i:s",
                    "labelWidth": 35,
                    "layout|x": 1180,
                    "layout|y": 1235,
                    "name": "rem_recovery_time",
                    "width": 145
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "format": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "width": "auto"
                },
                "name": "MyTimeField9"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "f2bcddc6-7167-4f6e-a3b7-31a3a53fa3be": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "autoSync": true,
                "designer|userAlias": "anesthesiachartagents",
                "designer|userClassName": "AnesthesiaChartAgents",
                "model": "AnesthesiaCharts",
                "storeId": "AnesthesiaChartAgents"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "autoSync": "boolean",
                "designer|userAlias": "string",
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
                        "url": "../data/getDataFunctions.php?task=getAnesthesiaCharts&groupField=agents"
                    },
                    "configAlternates": {
                        "extraParams": "object",
                        "url": "string"
                    },
                    "name": "MyAjaxProxy9",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "configAlternates": {
                                "root": "string"
                            },
                            "name": "MyJsonReader9"
                        },
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "encode": true
                            },
                            "configAlternates": {
                                "encode": "boolean",
                                "root": "string"
                            },
                            "name": "MyJsonWriter"
                        }
                    ]
                }
            ]
        },
        "47403364-eb73-4fca-a3d3-431788a2ff20": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "autoSync": true,
                "designer|userAlias": "anesthesiachartfluids",
                "designer|userClassName": "AnesthesiaChartFluids",
                "model": "Anesthesia_Fluids",
                "storeId": "AnesthesiaChartFluids"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "autoSync": "boolean",
                "designer|userAlias": "string",
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
                        "url": "../data/getDataFunctions.php?task=getAnesthesiaCharts&groupField=fluids"
                    },
                    "configAlternates": {
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
                            "configAlternates": {
                                "root": "string"
                            },
                            "name": "MyJsonReader10"
                        },
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "encode": true
                            },
                            "configAlternates": {
                                "encode": "boolean",
                                "root": "string"
                            },
                            "name": "MyJsonWriter1"
                        }
                    ]
                }
            ]
        },
        "5552a8c7-5862-42a1-9d16-f9e04f4c4135": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "autoSync": true,
                "designer|userAlias": "anesthesiachartmonitors",
                "designer|userClassName": "AnesthesiaChartMonitors",
                "model": "Anesthesia_Monitors",
                "storeId": "AnesthesiaChartMonitors"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "autoSync": "boolean",
                "designer|userAlias": "string",
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
                        "url": "../data/getDataFunctions.php?task=getAnesthesiaCharts&groupField=monitors"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy11",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "configAlternates": {
                                "root": "string"
                            },
                            "name": "MyJsonReader11"
                        },
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "encode": true
                            },
                            "configAlternates": {
                                "encode": "boolean",
                                "root": "string"
                            },
                            "name": "MyJsonWriter2"
                        }
                    ]
                }
            ]
        },
        "39f75121-ff3f-43cf-99ed-598881678d60": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "autoSync": true,
                "designer|userAlias": "anesthesiavitals",
                "designer|userClassName": "AnesthesiaVitals",
                "model": "Anesthesia_Vitals",
                "storeId": "AnesthesiaVitals"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "autoSync": "boolean",
                "designer|userAlias": "string",
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
                        "url": "../data/getDataFunctions.php?task=getAnesthesiaCharts&groupField=vitals"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy12",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "configAlternates": {
                                "root": "string"
                            },
                            "name": "MyJsonReader12"
                        },
                        {
                            "type": "Ext.data.writer.Json",
                            "reference": {
                                "name": "writer",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "encode": true
                            },
                            "configAlternates": {
                                "encode": "boolean",
                                "root": "string"
                            },
                            "name": "MyJsonWriter3"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "8410e8e4-b5ba-415f-a8c1-8179341f636b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "anesthesiacharts",
                "designer|userClassName": "AnesthesiaCharts"
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
                    "name": "MyField40"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "encounter_nr",
                        "name": "encounter_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField41"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "item_description",
                        "name": "item_description"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField42"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "1",
                        "name": "1"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField43"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "2",
                        "name": "2"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField44"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "3",
                        "name": "3"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField45"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "4",
                        "name": "4"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField46"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "5",
                        "name": "5"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField47"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "6",
                        "name": "6"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField48"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "7",
                        "name": "7"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField49"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "8",
                        "name": "8"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField50"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "9",
                        "name": "9"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField51"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "10",
                        "name": "10"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField52"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "11",
                        "name": "11"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField53"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "12",
                        "name": "12"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField54"
                }
            ]
        },
        "32f1c8b3-890f-4d65-91f8-12c832fd8174": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "anesthesia_fluids",
                "designer|userClassName": "Anesthesia_Fluids"
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
                    "name": "MyField55"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "encounter_nr",
                        "name": "encounter_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField56"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "item_description",
                        "name": "item_description"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField57"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "1",
                        "name": "1"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField58"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "2",
                        "name": "2"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField59"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "3",
                        "name": "3"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "4",
                        "name": "4"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField61"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "5",
                        "name": "5"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField62"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "6",
                        "name": "6"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField63"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "7",
                        "name": "7"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField64"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "8",
                        "name": "8"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField65"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "9",
                        "name": "9"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField66"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "10",
                        "name": "10"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField67"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "11",
                        "name": "11"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField68"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "12",
                        "name": "12"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField69"
                }
            ]
        },
        "7900cda6-3d8e-446c-b5cf-1dfdc1a2f2a2": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "anesthesia_monitors",
                "designer|userClassName": "Anesthesia_Monitors"
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
                    "name": "MyField70"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "encounter_nr",
                        "name": "encounter_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField71"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "item_description",
                        "name": "item_description"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField72"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "1",
                        "name": "1"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField73"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "2",
                        "name": "2"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField74"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "3",
                        "name": "3"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField75"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "4",
                        "name": "4"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField76"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "5",
                        "name": "5"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField77"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "6",
                        "name": "6"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField78"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "7",
                        "name": "7"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField79"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "8",
                        "name": "8"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField80"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "9",
                        "name": "9"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField81"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "10",
                        "name": "10"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField82"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "11",
                        "name": "11"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField83"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "12",
                        "name": "12"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField84"
                }
            ]
        },
        "4d963def-35c7-42ba-8697-a50817796689": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "anesthesia_vitals",
                "designer|userClassName": "Anesthesia_Vitals"
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
                    "name": "MyField85"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "encounter_nr",
                        "name": "encounter_nr"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField86"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "item_description",
                        "name": "item_description"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField87"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "1",
                        "name": "1"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField88"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "2",
                        "name": "2"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "3",
                        "name": "3"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "4",
                        "name": "4"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField91"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "5",
                        "name": "5"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField92"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "6",
                        "name": "6"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField93"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "7",
                        "name": "7"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField94"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "8",
                        "name": "8"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField95"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "9",
                        "name": "9"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField96"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "10",
                        "name": "10"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField97"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "11",
                        "name": "11"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField98"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "12",
                        "name": "12"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField99"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "13",
                        "name": "13"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField100"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "14",
                        "name": "14"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField101"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "15",
                        "name": "15"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField102"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "16",
                        "name": "16"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField103"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "17",
                        "name": "17"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField104"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "18",
                        "name": "18"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField105"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "19",
                        "name": "19"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField106"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "20",
                        "name": "20"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField107"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "21",
                        "name": "21"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField108"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "22",
                        "name": "22"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField109"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "23",
                        "name": "23"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField110"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "24",
                        "name": "24"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField111"
                }
            ]
        }
    },
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
                "designer|userAlias": "anaesthesiarecord",
                "designer|userClassName": "AnaesthesiaRecordViewController"
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
                "designer|userAlias": "anaesthesiarecord",
                "designer|userClassName": "AnaesthesiaRecordViewModel"
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