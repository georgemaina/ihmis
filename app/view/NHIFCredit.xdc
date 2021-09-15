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
            "bodyStyle": "background:#1b5f87",
            "designer|snapToGrid": 5,
            "designer|uiInterfaceName": "default",
            "designer|userAlias": "nhifcredit",
            "designer|userClassName": "NhifCredit",
            "height": null,
            "itemId": "nhifcredit",
            "layout": "absolute",
            "title": "NHIF Credit",
            "width": null
        },
        "configAlternates": {
            "bodyPadding": "auto",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "itemId": "string",
            "layout": "string",
            "title": "string",
            "width": "auto",
            "url": "string",
            "designer|snapToGrid": "number",
            "designer|uiInterfaceName": "string",
            "bodyStyle": "string"
        },
        "name": "MyForm",
        "cn": [
            {
                "type": "Ext.form.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "bodyBorder": true,
                    "bodyStyle": "background-color: #d9f2e6;",
                    "designer|snapToGrid": 5,
                    "designer|uiInterfaceName": "default",
                    "draggable": true,
                    "frameHeader": false,
                    "height": 410,
                    "layout": "absolute",
                    "layout|x": 175,
                    "layout|y": 85,
                    "title": "NHIF Credits",
                    "titleAlign": "center",
                    "titleCollapse": false,
                    "url": "../../data/getDatafunctions.php?task=insertNhifCredit",
                    "width": 915
                },
                "configAlternates": {
                    "height": "auto",
                    "title": "string",
                    "designer|snapToGrid": "number",
                    "designer|uiInterfaceName": "string",
                    "draggable": "boolean",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto",
                    "bodyBorder": "boolean",
                    "bodyStyle": "string",
                    "frameHeader": "boolean",
                    "titleAlign": "string",
                    "titleCollapse": "boolean",
                    "url": "string",
                    "style": "string"
                },
                "name": "MyForm",
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
                            "frame": true,
                            "height": 155,
                            "layout": "absolute",
                            "layout|x": 5,
                            "layout|y": -1,
                            "padding": "0 0 0 0",
                            "style": "background-color: #d9f2e6;",
                            "title": null,
                            "width": 900
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "frame": "boolean",
                            "padding": "auto",
                            "style": "string"
                        },
                        "name": "MyFieldSet2",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "Credit No",
                                    "fieldStyle": "",
                                    "itemId": "creditNo",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -3,
                                    "layout|y": 0,
                                    "name": "creditNo",
                                    "readOnly": true,
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "labelStyle": "string",
                                    "name": "string",
                                    "readOnly": "boolean",
                                    "fieldStyle": "string",
                                    "labelWidth": "number"
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
                                    "emptyText": "Ward No",
                                    "fieldLabel": "Ward No",
                                    "itemId": "ward",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": 530,
                                    "layout|y": -1,
                                    "name": "ward",
                                    "readOnly": true,
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "emptyText": "string",
                                    "labelAlign": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "readOnly": "boolean",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
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
                                    "emptyText": "Encounter No",
                                    "fieldLabel": "Encounter No",
                                    "itemId": "encounterNr",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": 530,
                                    "layout|y": 35,
                                    "name": "encounterNr",
                                    "readOnly": true,
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "emptyText": "string",
                                    "labelAlign": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "readOnly": "boolean",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyTextField23"
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
                                    "displayField": "BillNumbers",
                                    "emptyText": "Bill Number",
                                    "fieldLabel": "Bill Number",
                                    "itemId": "billNumber",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "layout|x": 250,
                                    "layout|y": 0,
                                    "name": "billNumber",
                                    "queryMode": "local",
                                    "readOnly": true,
                                    "store": "BillNumbersStore",
                                    "valueField": "BillNumbers",
                                    "width": 235
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "emptyText": "string",
                                    "labelAlign": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "readOnly": "boolean",
                                    "allowBlank": "boolean",
                                    "displayField": "datafield",
                                    "queryMode": "string",
                                    "store": "store",
                                    "valueField": "datafield",
                                    "labelStyle": "string"
                                },
                                "name": "MyComboBox12"
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
                                    "itemId": "pname",
                                    "layout|x": 225,
                                    "layout|y": 35,
                                    "name": "pname",
                                    "width": 260
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
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
                                    "allowBlank": false,
                                    "fieldLabel": "Days",
                                    "itemId": "days",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -3,
                                    "layout|y": 105,
                                    "name": "days",
                                    "readOnly": true,
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "readOnly": "boolean",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
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
                                    "allowBlank": false,
                                    "fieldLabel": "Admission Date",
                                    "itemId": "admissionDate",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -4,
                                    "layout|y": 70,
                                    "name": "admissionDate",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
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
                                    "allowBlank": false,
                                    "fieldLabel": "Release Date",
                                    "itemId": "releaseDate",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": 530,
                                    "layout|y": 105,
                                    "name": "releaseDate",
                                    "width": 295
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
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
                                    "allowBlank": false,
                                    "fieldLabel": "Discharge Date",
                                    "itemId": "dischargeDate",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": 530,
                                    "layout|y": 70,
                                    "name": "dischargeDate",
                                    "width": 295
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
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
                                    "allowBlank": false,
                                    "fieldLabel": "Patient No",
                                    "itemId": "txtNhifPid",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -3,
                                    "layout|y": 35,
                                    "name": "pid",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyTextField19"
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
                            "frame": true,
                            "height": 110,
                            "layout": "absolute",
                            "layout|x": 5,
                            "layout|y": 140,
                            "padding": "0 0 0 0",
                            "style": "background-color: #d9f2e6;",
                            "title": null,
                            "width": 900
                        },
                        "configAlternates": {
                            "title": "string",
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "padding": "auto",
                            "width": "auto",
                            "frame": "boolean",
                            "style": "string"
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
                                    "allowBlank": false,
                                    "fieldLabel": "NHIF No",
                                    "itemId": "nhifNo",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -3,
                                    "layout|y": -1,
                                    "name": "nhifNo",
                                    "width": 300
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyTextField25"
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
                                    "displayField": "RateType",
                                    "fieldLabel": "NHIF Client Type",
                                    "itemId": "nhifClientType",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 120,
                                    "layout|x": 520,
                                    "layout|y": 0,
                                    "minChars": 2,
                                    "name": "nhifClientType",
                                    "queryMode": "local",
                                    "store": "NhifRateStore",
                                    "typeAhead": true,
                                    "valueField": "ID",
                                    "width": 270
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelWidth": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "displayField": "datafield",
                                    "itemId": "string",
                                    "minChars": "number",
                                    "name": "string",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield",
                                    "labelStyle": "string"
                                },
                                "name": "MyComboBox9"
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
                                    "fieldLabel": "NHIF Credit Per Day",
                                    "itemId": "creditPerDay",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 140,
                                    "layout|x": 500,
                                    "layout|y": 35,
                                    "name": "creditPerDay",
                                    "width": 235
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelWidth": "number",
                                    "labelAlign": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "allowBlank": "boolean",
                                    "labelStyle": "string"
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
                                    "itemId": "rateCalc",
                                    "labelAlign": "right",
                                    "labelWidth": 120,
                                    "layout|x": 740,
                                    "layout|y": 35,
                                    "name": "rateCalc",
                                    "width": 50
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelWidth": "number",
                                    "labelAlign": "string",
                                    "itemId": "string",
                                    "name": "string"
                                },
                                "name": "MyTextField46"
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
                                    "fieldLabel": "Total credit",
                                    "itemId": "creditAmount",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 120,
                                    "layout|x": 520,
                                    "layout|y": 70,
                                    "name": "totalCredit",
                                    "width": 270
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelWidth": "number",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "labelStyle": "string"
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
                                    "fieldLabel": "NHIF Debtor Acc",
                                    "itemId": "accno",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -2,
                                    "layout|y": 35,
                                    "name": "accno",
                                    "value": [
                                        "NHIF"
                                    ],
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "labelAlign": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "value": "object",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyComboBox11"
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
                                    "itemId": "name",
                                    "layout|x": 225,
                                    "layout|y": 35,
                                    "name": "nhifAccount",
                                    "value": [
                                        "NHIF DEBTORS ACCOUNT"
                                    ],
                                    "width": 265
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto",
                                    "itemId": "string",
                                    "name": "string",
                                    "value": "object"
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
                                    "fieldLabel": "NHIF Category",
                                    "itemId": "nhifCat",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -2,
                                    "layout|y": 70,
                                    "name": "nhifCat",
                                    "value": [
                                        "A"
                                    ],
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelAlign": "string",
                                    "itemId": "string",
                                    "name": "string",
                                    "value": "object",
                                    "width": "auto",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyTextField27"
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
                            "frame": true,
                            "height": 106,
                            "layout": "absolute",
                            "layout|x": 5,
                            "layout|y": 250,
                            "padding": "0 0 0 0",
                            "style": "background-color: #d9f2e6;",
                            "title": null,
                            "width": 900
                        },
                        "configAlternates": {
                            "title": "string",
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto",
                            "frame": "boolean",
                            "padding": "auto",
                            "style": "string"
                        },
                        "name": "MyFieldSet4",
                        "cn": [
                            {
                                "type": "Ext.form.field.Text",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "allowBlank": false,
                                    "fieldLabel": "Incoice Amount",
                                    "itemId": "invoiceAmount",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": -2,
                                    "layout|y": 5,
                                    "name": "invoiceAmount",
                                    "width": 225
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyTextField33",
                                "cn": [
                                    {
                                        "type": "basiceventbinding",
                                        "reference": {
                                            "name": "listeners",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fn": "onInvoiceAmountChange",
                                            "implHandler": [
                                                "var totalCredit=field.up('form').down('#creditAmount').getValue();",
                                                "field.up('form').down('#balance').setValue(newValue-totalCredit);",
                                                ""
                                            ],
                                            "name": "change",
                                            "scope": "me"
                                        },
                                        "configAlternates": {
                                            "fn": "string",
                                            "implHandler": "code",
                                            "name": "string",
                                            "scope": "string"
                                        },
                                        "name": "onInvoiceAmountChange"
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
                                    "fieldLabel": "Balance",
                                    "itemId": "balance",
                                    "labelAlign": "right",
                                    "labelStyle": "color:#1b5f87; font-weight:bold;",
                                    "labelWidth": 110,
                                    "layout|x": 530,
                                    "layout|y": 5,
                                    "name": "balance",
                                    "width": 250
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "labelAlign": "string",
                                    "allowBlank": "boolean",
                                    "itemId": "string",
                                    "name": "string",
                                    "width": "auto",
                                    "labelStyle": "string",
                                    "labelWidth": "number"
                                },
                                "name": "MyTextField34"
                            },
                            {
                                "type": "Ext.button.Button",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "formBind": true,
                                    "height": 40,
                                    "itemId": "cmdSaveNhif",
                                    "layout|x": 245,
                                    "layout|y": 45,
                                    "text": "Save",
                                    "width": 105
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "itemId": "string",
                                    "formBind": "boolean"
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
                                    "height": 40,
                                    "itemId": "cmdClose",
                                    "layout|x": 430,
                                    "layout|y": 45,
                                    "text": "Cancel",
                                    "width": 105
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "text": "string",
                                    "width": "auto",
                                    "itemId": "string"
                                },
                                "name": "MyButton3"
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "0c0f5177-03e0-4932-bbfb-9703a36a42cb": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": false,
                "designer|userAlias": "billnumbersstore",
                "designer|userClassName": "BillNumbersStore",
                "model": "BillNumbers",
                "pageSize": 1000,
                "storeId": "BillNumbersStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "ItemsListStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getBillNumbers"
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
                                "rootProperty": "billnumbers"
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
        "69a7fd9e-d319-4a8c-b392-56ddbe9c415a": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "nhifratestore",
                "designer|userClassName": "NhifRateStore",
                "model": "NhifRates",
                "pageSize": 500,
                "storeId": "NhifRateStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "ReceiptStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "../../data/getDataFunctions.php?task=getNhifRates"
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
                                "rootProperty": "nhifRates"
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
        "9f59395e-35cc-4b98-9b88-b36caa971724": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "billnumbers",
                "designer|userClassName": "BillNumbers"
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
                        "name": "BillNumbers"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
                }
            ]
        },
        "6c282005-1547-4487-8114-162dff37e2c6": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "nhifrates",
                "designer|userClassName": "NhifRates"
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
                        "name": "RateType"
                    },
                    "configAlternates": {
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
                        "name": "RateValue"
                    },
                    "configAlternates": {
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
                        "name": "RateCalc"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField45"
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
                "designer|userAlias": "nhifcredit",
                "designer|userClassName": "NhifCreditViewController"
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
                "designer|userAlias": "nhifcredit",
                "designer|userClassName": "NhifCreditViewModel"
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