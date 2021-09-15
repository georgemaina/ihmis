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
            "designer|userAlias": "itemregister",
            "designer|userClassName": "ItemRegister",
            "height": 530,
            "layout": "absolute",
            "title": null,
            "url": "data/getDataFunctions.php?task=InsertItem",
            "width": 826
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
        "name": "MyForm",
        "cn": [
            {
                "type": "Ext.button.Button",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": "cmdSave",
                    "layout|x": 195,
                    "layout|y": 495,
                    "text": "Save",
                    "width": 95
                },
                "configAlternates": {
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyButton"
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
                    "layout|x": 570,
                    "layout|y": 495,
                    "text": "Cancel",
                    "width": 95
                },
                "configAlternates": {
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "itemId": "string"
                },
                "name": "MyButton1"
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
                    "designer|uiInterfaceName": "default-framed",
                    "frame": true,
                    "height": 485,
                    "layout|x": 5,
                    "layout|y": 5,
                    "width": 815
                },
                "configAlternates": {
                    "activeTab": "auto",
                    "designer|uiInterfaceName": "string",
                    "frame": "boolean",
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "width": "auto"
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
                            "height": 427,
                            "layout": "absolute",
                            "title": "Item Details",
                            "width": 811
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "height": "auto",
                            "layout": "string",
                            "title": "string",
                            "width": "auto"
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
                                "name": "TabConfig3"
                            },
                            {
                                "type": "Ext.form.FieldSet",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "height": 345,
                                    "layout|x": 0,
                                    "layout|y": 5,
                                    "title": null,
                                    "width": 450
                                },
                                "configAlternates": {
                                    "height": "auto",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "title": "string",
                                    "width": "auto"
                                },
                                "name": "MyFieldSet",
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
                                            "fieldLabel": "PartCode",
                                            "height": 10,
                                            "labelWidth": 110,
                                            "name": "PartCode"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "height": "auto",
                                            "labelWidth": "number",
                                            "name": "string",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyTextField1"
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
                                            "fieldLabel": "Item Description",
                                            "labelWidth": 110,
                                            "name": "Item_Description",
                                            "width": 418
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "labelWidth": "number",
                                            "name": "string",
                                            "width": "auto",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyTextField2"
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
                                            "fieldLabel": "Long Description",
                                            "labelWidth": 110,
                                            "name": "Item_Full_Description",
                                            "width": 417
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "width": "auto",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyTextField3"
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
                                            "displayField": "Name",
                                            "fieldLabel": "Unit of Measure",
                                            "labelWidth": 110,
                                            "minChars": 2,
                                            "name": "Unit_Measure",
                                            "queryMode": "local",
                                            "store": "UnitsMeasureStore",
                                            "typeAhead": true,
                                            "valueField": "Name"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "displayField": "datafield",
                                            "minChars": "number",
                                            "queryMode": "string",
                                            "store": "store",
                                            "typeAhead": "boolean",
                                            "valueField": "datafield",
                                            "allowBlank": "boolean"
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
                                            "allowBlank": false,
                                            "fieldLabel": "Purchasing Units",
                                            "labelWidth": 110,
                                            "name": "Purchasing_Unit"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyTextField5"
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
                                            "fieldLabel": "Units Quantity",
                                            "labelWidth": 110,
                                            "name": "Unit_Qty"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyTextField6"
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
                                            "displayField": "CatName",
                                            "fieldLabel": "Category",
                                            "labelWidth": 110,
                                            "minChars": 2,
                                            "name": "Purchasing_Class",
                                            "queryMode": "local",
                                            "store": "CategoryStore",
                                            "typeAhead": true,
                                            "valueField": "CatName",
                                            "width": 416
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "displayField": "datafield",
                                            "minChars": "number",
                                            "queryMode": "string",
                                            "store": "store",
                                            "typeAhead": "boolean",
                                            "valueField": "datafield",
                                            "width": "auto",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyComboBox"
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
                                            "displayField": "ItemCat",
                                            "fieldLabel": "Sub Category",
                                            "labelWidth": 110,
                                            "minChars": 2,
                                            "name": "Category",
                                            "queryMode": "local",
                                            "store": "SubCategoryStore",
                                            "typeAhead": true,
                                            "valueField": "CatID",
                                            "width": 417
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "labelWidth": "number",
                                            "layout|x": "number",
                                            "layout|y": "number",
                                            "name": "string",
                                            "displayField": "datafield",
                                            "minChars": "number",
                                            "queryMode": "string",
                                            "store": "store",
                                            "typeAhead": "boolean",
                                            "valueField": "datafield",
                                            "width": "auto",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyComboBox1"
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
                                    "height": 360,
                                    "layout|x": 460,
                                    "layout|y": 5,
                                    "title": null,
                                    "width": 355
                                },
                                "configAlternates": {
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "title": "string",
                                    "height": "auto",
                                    "width": "auto"
                                },
                                "name": "MyFieldSet1",
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
                                            "fieldLabel": "Selling Price",
                                            "layout|anchor": "100%",
                                            "name": "Unit_Price"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
                                            "name": "string",
                                            "allowBlank": "boolean"
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
                                            "fieldLabel": "Reorder Level",
                                            "layout|anchor": "100%",
                                            "name": "ReorderLevel"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
                                            "name": "string"
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
                                            "fieldLabel": "Minimum Order",
                                            "layout|anchor": "100%",
                                            "name": "Minimum"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
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
                                            "fieldLabel": "Maximum Order",
                                            "layout|anchor": "100%",
                                            "name": "Maximum"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
                                            "name": "string"
                                        },
                                        "name": "MyTextField14"
                                    },
                                    {
                                        "type": "Ext.form.field.ComboBox",
                                        "reference": {
                                            "name": "items",
                                            "type": "array"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "fieldLabel": "Prescription Level",
                                            "layout|anchor": "100%",
                                            "minChars": 2,
                                            "name": "PresLevel",
                                            "queryMode": "local",
                                            "store": [
                                                "['Level1','Level2','Level3']"
                                            ],
                                            "typeAhead": true
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
                                            "store": "array",
                                            "minChars": "number",
                                            "name": "string",
                                            "queryMode": "string",
                                            "typeAhead": "boolean"
                                        },
                                        "name": "MyComboBox5"
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
                                            "fieldLabel": "Prescription NHIF",
                                            "layout|anchor": "100%",
                                            "minChars": 2,
                                            "name": "PresNHIF",
                                            "queryMode": "local",
                                            "store": [
                                                "['Yes','No']"
                                            ],
                                            "typeAhead": true,
                                            "value": null
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
                                            "store": "array",
                                            "minChars": "number",
                                            "name": "string",
                                            "queryMode": "string",
                                            "typeAhead": "boolean",
                                            "value": "object",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyComboBox4"
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
                                            "displayField": "Description",
                                            "fieldLabel": "Item Status",
                                            "layout|anchor": "100%",
                                            "minChars": 2,
                                            "name": "Item_Status",
                                            "queryMode": "local",
                                            "store": "ItemStatusStore",
                                            "typeAhead": true,
                                            "valueField": "ID"
                                        },
                                        "configAlternates": {
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
                                            "displayField": "datafield",
                                            "minChars": "number",
                                            "name": "string",
                                            "queryMode": "string",
                                            "store": "store",
                                            "typeAhead": "boolean",
                                            "valueField": "datafield",
                                            "allowBlank": "boolean"
                                        },
                                        "name": "MyComboBox3"
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
                                            "checked": true,
                                            "fieldLabel": "Is Stock Item",
                                            "formBind": false,
                                            "inputValue": "Yes",
                                            "itemId": "stockItem",
                                            "layout|anchor": "100%",
                                            "name": "stockItem",
                                            "uncheckedValue": "No"
                                        },
                                        "configAlternates": {
                                            "boxLabel": "string",
                                            "fieldLabel": "string",
                                            "layout|anchor": "string",
                                            "name": "string",
                                            "checked": "boolean",
                                            "formBind": "boolean",
                                            "inputValue": "string",
                                            "itemId": "string",
                                            "uncheckedValue": "string"
                                        },
                                        "name": "MyCheckbox3"
                                    }
                                ]
                            },
                            {
                                "type": "Ext.form.field.TextArea",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "More Info",
                                    "height": 60,
                                    "layout|x": 25,
                                    "layout|y": 350,
                                    "name": "MoreInfo",
                                    "width": 780
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
                            "bodyPadding": "10 1 1 20",
                            "height": 341,
                            "title": "Accounting Details"
                        },
                        "configAlternates": {
                            "bodyPadding": "auto",
                            "height": "auto",
                            "title": "string"
                        },
                        "name": "MyPanel8",
                        "cn": [
                            {
                                "type": "Ext.tab.Tab",
                                "reference": {
                                    "name": "tabConfig",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "TabConfig4"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "displayField": "AccountName",
                                    "fieldLabel": "Sales GL Account",
                                    "labelWidth": 110,
                                    "minChars": 2,
                                    "name": "Gl_Sales_Acct",
                                    "queryMode": "local",
                                    "store": "GlAccountsStore",
                                    "typeAhead": true,
                                    "valueField": "AccountCode"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "displayField": "datafield",
                                    "labelWidth": "number",
                                    "minChars": "number",
                                    "name": "string",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
                                },
                                "name": "MyComboBox7"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "displayField": "AccountName",
                                    "fieldLabel": "Cost of Sales GL",
                                    "labelWidth": 110,
                                    "minChars": 2,
                                    "name": "Gl_CostOfSales_Acct",
                                    "queryMode": "local",
                                    "store": "GlAccountsStore",
                                    "typeAhead": true,
                                    "valueField": "AccountCode"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "displayField": "datafield",
                                    "labelWidth": "number",
                                    "minChars": "number",
                                    "name": "string",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
                                },
                                "name": "MyComboBox8"
                            },
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "displayField": "AccountName",
                                    "fieldLabel": "Inventory GL",
                                    "labelWidth": 110,
                                    "minChars": 2,
                                    "name": "Gl_Inventory_Acct",
                                    "queryMode": "local",
                                    "store": "GlAccountsStore",
                                    "typeAhead": true,
                                    "valueField": "AccountCode"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "displayField": "datafield",
                                    "labelWidth": "number",
                                    "minChars": "number",
                                    "name": "string",
                                    "queryMode": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
                                },
                                "name": "MyComboBox9"
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
                                    "fieldLabel": "Sales Area",
                                    "labelWidth": 110,
                                    "minChars": 2,
                                    "name": "SalesAreas",
                                    "store": "LocationsStore",
                                    "typeAhead": true,
                                    "valueField": "ID"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "displayField": "datafield",
                                    "labelWidth": "number",
                                    "minChars": "number",
                                    "name": "string",
                                    "store": "store",
                                    "typeAhead": "boolean",
                                    "valueField": "datafield"
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
                                    "hidden": true,
                                    "itemId": "formStatus",
                                    "labelWidth": 110,
                                    "name": "formStatus"
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "itemId": "string",
                                    "labelWidth": "number",
                                    "name": "string",
                                    "hidden": "boolean"
                                },
                                "name": "MyTextField"
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
                                    "fieldLabel": "Charge Item During Admission",
                                    "inputValue": "Yes",
                                    "labelWidth": 200,
                                    "name": "ChargeInAdmission",
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "labelWidth": "number",
                                    "name": "string",
                                    "uncheckedValue": "string"
                                },
                                "name": "MyCheckbox4"
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
                                    "fieldLabel": "Show as Consultation Admission Data",
                                    "inputValue": "Yes",
                                    "labelWidth": 200,
                                    "name": "isConsultation",
                                    "uncheckedValue": "No"
                                },
                                "configAlternates": {
                                    "boxLabel": "string",
                                    "fieldLabel": "string",
                                    "inputValue": "string",
                                    "labelWidth": "number",
                                    "name": "string",
                                    "uncheckedValue": "string"
                                },
                                "name": "MyCheckbox7"
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "314f54ff-be2b-415d-9d43-f3b5839667a6": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "unitsmeasurestore",
                "designer|userClassName": "UnitsMeasureStore",
                "model": "UnitsMeasure",
                "storeId": "UnitsMeasureStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "SubCategoryStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getUnitsofMeasure"
                    },
                    "configAlternates": {
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
                                "rootProperty": "unitsMeasure"
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
        "84a35de2-2e60-4ffc-b106-f9258fc0d2b0": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "categorystore",
                "designer|userClassName": "CategoryStore",
                "model": "Categories",
                "pageSize": 200,
                "storeId": "CategoryStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
            },
            "name": "InventoryItemStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getDataFunctions.php?task=getItemsCategory"
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
                                "rootProperty": "itemsCategory"
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
        "7751def9-3373-4601-8d67-de2d767cd0a2": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "subcategorystore",
                "designer|userClassName": "SubCategoryStore",
                "model": "SubCategories",
                "pageSize": 500,
                "storeId": "SubCategoryStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean",
                "pageSize": "number"
            },
            "name": "CategoryStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "url": "data/getDataFunctions.php?task=getItemsSubCategory"
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
                                "rootProperty": "itemsSubCategory"
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
        "de3ec927-a2bd-45be-96cd-ec094bdeee48": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "itemstatusstore",
                "designer|userClassName": "ItemStatusStore",
                "model": "ItemStatus",
                "storeId": "ItemStatusStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore1",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getItemStatus"
                    },
                    "configAlternates": {
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
                                "rootProperty": "itemStatus"
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
        "c787f9a4-2773-42fb-9749-3c870b784e21": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "glaccountsstore",
                "designer|userClassName": "GlAccountsStore",
                "model": "GlAccounts",
                "storeId": "GlAccountsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore2",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getGLAccounts"
                    },
                    "configAlternates": {
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
                                "rootProperty": "glaccounts"
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
        "379b4ac6-f50f-4e64-953f-3743ec1232b2": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "locationsstore",
                "designer|userClassName": "LocationsStore",
                "model": "Locations",
                "storeId": "LocationsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string",
                "autoLoad": "boolean"
            },
            "name": "UnitsMeasureStore3",
            "cn": [
                {
                    "type": "Ext.data.proxy.Ajax",
                    "reference": {
                        "name": "proxy",
                        "type": "object"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "idParam": "ID",
                        "url": "data/getDataFunctions.php?task=getStoreLocations"
                    },
                    "configAlternates": {
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
                                "rootProperty": "storeLocations"
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
        "e6520029-7d2f-47d0-b03a-232f93b4933e": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "unitsmeasure",
                "designer|userClassName": "UnitsMeasure"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "SubCategories1",
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
                    "name": "MyField25"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Name"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField26"
                }
            ]
        },
        "fbad1518-fe92-48aa-9013-09b5508fbc94": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "categories",
                "designer|userClassName": "Categories"
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
                    "name": "MyField20"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "CatName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
                }
            ]
        },
        "49c279a9-727c-48ee-9c47-5ab8028d9a7f": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "subcategories",
                "designer|userClassName": "SubCategories"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "InventoryItems2",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "CatID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField22"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ItemCat"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField23"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ParentID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField24"
                }
            ]
        },
        "851050a0-a37b-4bae-b9a6-eb3a3a2023f6": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "itemstatus",
                "designer|userClassName": "ItemStatus"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "UnitsMeasure1",
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
                    "name": "MyField25"
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
                    "name": "MyField26"
                }
            ]
        },
        "e228a19c-6d9b-43d9-8506-aaf12173995d": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "glaccounts",
                "designer|userClassName": "GlAccounts"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "UnitsMeasure2",
            "cn": [
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "AccountCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField25"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "AccountName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField26"
                }
            ]
        },
        "bd4742dc-0b91-4376-bf7a-ec2606947fbb": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "locations",
                "designer|userClassName": "Locations"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string"
            },
            "name": "UnitsMeasure3",
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
                    "name": "MyField27"
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
                    "name": "MyField28"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Store"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField29"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "MainStore"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField30"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "DispensStore"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField38"
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
                "designer|userAlias": "itemregister",
                "designer|userClassName": "ItemRegisterViewController"
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
                "designer|userAlias": "itemregister",
                "designer|userClassName": "ItemRegisterViewModel"
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