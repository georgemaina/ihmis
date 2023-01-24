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
            "designer|snapToGrid": 10,
            "designer|userAlias": "bookingform",
            "designer|userClassName": "BookingForm",
            "frame": true,
            "height": 590,
            "layout": "absolute",
            "title": null,
            "url": "../data/getDataFunctions.php?task=createBooking",
            "width": 813
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
                    "height": 200,
                    "layout|x": -3,
                    "layout|y": 30,
                    "title": "Patient Info",
                    "width": 410
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
                            "fieldLabel": "Pid",
                            "id": "pid",
                            "name": "pid",
                            "width": 245
                        },
                        "configAlternates": {
                            "allowBlank": "boolean",
                            "fieldLabel": "string",
                            "id": "string",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField"
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
                            "fieldLabel": "File no",
                            "id": "selian_pid",
                            "name": "selian_pid",
                            "width": 244
                        },
                        "configAlternates": {
                            "allowBlank": "boolean",
                            "fieldLabel": "string",
                            "id": "string",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "Names",
                            "id": "pnames",
                            "name": "pnames",
                            "width": 355
                        },
                        "configAlternates": {
                            "allowBlank": "boolean",
                            "fieldLabel": "string",
                            "id": "string",
                            "name": "string",
                            "width": "auto"
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
                            "fieldLabel": "Date of Birth",
                            "id": "date_birth",
                            "name": "date_birth",
                            "width": 244
                        },
                        "configAlternates": {
                            "allowBlank": "boolean",
                            "fieldLabel": "string",
                            "id": "string",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField3"
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
                            "fieldLabel": "Gender",
                            "id": "sex",
                            "name": "sex",
                            "width": 244
                        },
                        "configAlternates": {
                            "allowBlank": "boolean",
                            "fieldLabel": "string",
                            "id": "string",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField4"
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
                            "name": "allergies",
                            "width": 367
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField5"
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
                    "height": 200,
                    "layout|x": 410,
                    "layout|y": 30,
                    "title": "Surgeons",
                    "width": 380
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto"
                },
                "name": "MyFieldSet1",
                "cn": [
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "allowBlank": false,
                            "blankText": "Surgeon is required",
                            "displayField": "staff_name",
                            "fieldLabel": "Surgeon",
                            "minChars": 1,
                            "name": "surgeon",
                            "store": "StaffStore",
                            "valueField": "ID",
                            "width": 319
                        },
                        "configAlternates": {
                            "allowBlank": "boolean",
                            "blankText": "string",
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "minChars": "number",
                            "name": "string",
                            "store": "store",
                            "valueField": "datafield",
                            "width": "auto"
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
                            "displayField": "staff_name",
                            "fieldLabel": "Asst. Surgeon",
                            "minChars": 1,
                            "name": "asst_surgeon",
                            "store": "StaffStore",
                            "valueField": "ID",
                            "width": 319
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "minChars": "number",
                            "name": "string",
                            "store": "store",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox1"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "item_description",
                            "fieldLabel": "Planned Surgery",
                            "minChars": 3,
                            "name": "procedure_type",
                            "store": "ProcedureNamesStore",
                            "valueField": "partcode",
                            "width": 354
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "minChars": "number",
                            "name": "string",
                            "store": "store",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox2"
                    },
                    {
                        "type": "Ext.form.field.Date",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "allowBlank": false,
                            "fieldLabel": "Procedure Date",
                            "name": "procedure_date"
                        },
                        "configAlternates": {
                            "allowBlank": "boolean",
                            "fieldLabel": "string",
                            "name": "string"
                        },
                        "name": "MyDateField"
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
                    "dock": null,
                    "height": 180,
                    "layout": "absolute",
                    "layout|x": 0,
                    "layout|y": 230,
                    "title": "Procedure Details",
                    "width": 430
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "height": "auto",
                    "layout": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "title": "string",
                    "width": "auto"
                },
                "name": "MyFieldSet2",
                "cn": [
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "proc_class",
                            "fieldLabel": "Procedure Class",
                            "layout|x": 15,
                            "layout|y": 30,
                            "name": "procedure_class",
                            "store": "ProcedureClassStore",
                            "valueField": "ID"
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "store": "store",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox3"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "class_value",
                            "fieldLabel": null,
                            "layout|x": 270,
                            "layout|y": 30,
                            "name": "class_code",
                            "store": "ClassCodes",
                            "valueField": "ID",
                            "width": 90
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "store": "store",
                            "valueField": "datafield",
                            "width": "auto"
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
                            "displayField": "description",
                            "fieldLabel": "Diagnosis",
                            "hideTrigger": true,
                            "layout|x": 15,
                            "layout|y": 5,
                            "name": "diagnosis",
                            "store": "DiagnosisStore",
                            "valueField": "diagnosis_code",
                            "width": 390
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "hideTrigger": "boolean",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "store": "store",
                            "valueField": "datafield",
                            "width": "auto"
                        },
                        "name": "MyComboBox5"
                    },
                    {
                        "type": "Ext.form.field.Time",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "OP Start Time",
                            "format": "H:i:s",
                            "layout|x": 15,
                            "layout|y": 55,
                            "name": "op_starttime"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "format": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTimeField"
                    },
                    {
                        "type": "Ext.form.field.Time",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "OP End Time",
                            "format": "H:i:s",
                            "layout|x": 15,
                            "layout|y": 80,
                            "name": "op_endtime"
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "format": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string"
                        },
                        "name": "MyTimeField1"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "room_name",
                            "fieldLabel": "Operation Room",
                            "layout|x": 15,
                            "layout|y": 105,
                            "name": "op_room",
                            "store": "TheatreRoomsStore",
                            "valueField": "room_no"
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "store": "store",
                            "valueField": "datafield"
                        },
                        "name": "MyComboBox6"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Scrub Nurse/Tech",
                            "layout|x": 15,
                            "layout|y": 130,
                            "name": "scrub_nurse",
                            "width": 395
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "name": "string",
                            "width": "auto"
                        },
                        "name": "MyTextField6"
                    }
                ]
            },
            {
                "type": "Ext.form.field.HtmlEditor",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Other Notes",
                    "height": 150,
                    "labelAlign": "top",
                    "layout|anchor": "100%",
                    "layout|x": 0,
                    "layout|y": 420,
                    "name": "notes"
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "height": "auto",
                    "labelAlign": "string",
                    "layout|anchor": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string"
                },
                "name": "MyHtmlEditor"
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
                    "id": "cmdSave",
                    "layout|x": 520,
                    "layout|y": 250,
                    "text": "Save Form",
                    "width": 180
                },
                "configAlternates": {
                    "height": "auto",
                    "id": "string",
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
                    "height": 50,
                    "id": "cmdClose",
                    "layout|x": 520,
                    "layout|y": 300,
                    "text": "Close",
                    "width": 180
                },
                "configAlternates": {
                    "height": "auto",
                    "id": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto"
                },
                "name": "MyButton1"
            },
            {
                "type": "Ext.form.field.ComboBox",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "displayField": "sname",
                    "fieldLabel": "Procedure Status",
                    "layout|x": 420,
                    "layout|y": 170,
                    "name": "status",
                    "store": "ProcedureStatusStore",
                    "valueField": "sname"
                },
                "configAlternates": {
                    "displayField": "datafield",
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "store": "store",
                    "valueField": "datafield"
                },
                "name": "MyComboBox7"
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
                    "layout|x": 520,
                    "layout|y": 370,
                    "name": "formStatus",
                    "value": null
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "hidden": "boolean",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "value": "object"
                },
                "name": "MyTextField7"
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
                    "id": "encounter_nr",
                    "labelWidth": 95,
                    "layout|x": 310,
                    "layout|y": 0,
                    "name": "encounter_nr",
                    "readOnly": true,
                    "width": 240
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "id": "string",
                    "labelWidth": "number",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "readOnly": "boolean",
                    "width": "auto"
                },
                "name": "MyTextField8"
            },
            {
                "type": "Ext.form.field.Text",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fieldLabel": "Booking No",
                    "layout|x": 10,
                    "layout|y": 0,
                    "name": "BookingNo",
                    "readOnly": true
                },
                "configAlternates": {
                    "fieldLabel": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "name": "string",
                    "readOnly": "boolean"
                },
                "name": "MyTextField9"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "6fbf5592-eac6-4578-951c-aa09b197b4a8": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "staffstore",
                "designer|userClassName": "StaffStore",
                "model": "StaffList",
                "storeId": "StaffStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "../data/getDataFunctions.php?task=getStaff"
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
                            "configAlternates": {
                                "root": "string"
                            },
                            "name": "MyJsonReader3"
                        }
                    ]
                }
            ]
        },
        "c158b2b8-4244-4b3b-99da-3d8385d79618": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "procedurenamesstore",
                "designer|userClassName": "ProcedureNamesStore",
                "model": "ProcedureNames",
                "storeId": "ProcedureNamesStore"
            },
            "configAlternates": {
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
                        "url": "../data/getDataFunctions.php?task=getProcedures"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy4",
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
                            "name": "MyJsonReader4"
                        }
                    ]
                }
            ]
        },
        "38327c0b-e7e8-428f-a45e-d5a99d6f55f8": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "procedureclassstore",
                "designer|userClassName": "ProcedureClassStore",
                "model": "ProcedureClass",
                "storeId": "ProcedureClassStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "../data/getDataFunctions.php?task=getProcedureClass"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy5",
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
                            "name": "MyJsonReader5"
                        }
                    ]
                }
            ]
        },
        "83b503f0-def7-4b3a-8771-6701ca389009": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "classcodes",
                "designer|userClassName": "ClassCodes",
                "model": "ClassCodes",
                "storeId": "ClassCodes"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "../data/getDataFunctions.php?task=getClassCodes"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy6",
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
                            "name": "MyJsonReader6"
                        }
                    ]
                }
            ]
        },
        "14a3bbe7-b364-4d58-b1b7-3bca1fc1f3da": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "diagnosisstore",
                "designer|userClassName": "DiagnosisStore",
                "model": "DiagnosisCodes",
                "storeId": "DiagnosisStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "../data/getDataFunctions.php?task=getDiagnosisList"
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
                            "configAlternates": {
                                "root": "string"
                            },
                            "name": "MyJsonReader7"
                        }
                    ]
                }
            ]
        },
        "8d13f396-b915-4b86-bf5b-8a073690e798": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "theatreroomsstore",
                "designer|userClassName": "TheatreRoomsStore",
                "model": "TheatreRooms",
                "storeId": "TheatreRoomsStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "../data/getDataFunctions.php?task=getTheatreRooms"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy8",
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
                            "name": "MyJsonReader8"
                        }
                    ]
                }
            ]
        },
        "a01bdcc9-7405-45df-b8d8-12796937eafa": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "data": null,
                "designer|userAlias": "procedurestatusstore",
                "designer|userClassName": "ProcedureStatusStore",
                "model": "ProcedureStatus",
                "storeId": "ProcedureStatusStore"
            },
            "configAlternates": {
                "autoLoad": "boolean",
                "data": "array",
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
                        "url": "../data/getDataFunctions.php?task=getStatusList"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy2",
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
                            "name": "MyJsonReader2"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "9208da62-3b3b-4393-842f-8ff0fba78f79": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "stafflist",
                "designer|userClassName": "StaffList"
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
                        "mapping": "ID",
                        "name": "ID"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "staff_name",
                        "name": "staff_name"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField29"
                }
            ]
        },
        "a91be7a9-9637-4f91-84d5-85436b817416": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "procedurenames",
                "designer|userClassName": "ProcedureNames"
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
                        "mapping": "partcode",
                        "name": "partcode"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "item_description",
                        "name": "item_description"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField31"
                }
            ]
        },
        "0b87d7ff-ae8a-4f70-86fd-ea4b78cc68dd": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "procedureclass",
                "designer|userClassName": "ProcedureClass"
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
                        "mapping": "ID",
                        "name": "ID"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField32"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "proc_class",
                        "name": "proc_class"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField33"
                }
            ]
        },
        "125b3ada-2a1e-4c89-8459-0984d3ae3a5b": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "classcodes",
                "designer|userClassName": "ClassCodes"
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
                        "mapping": "ID",
                        "name": "ID"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField34"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "class_value",
                        "name": "class_value"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField35"
                }
            ]
        },
        "6717e1ac-5b3b-4aaf-8774-2225b3daf3df": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "diagnosiscodes",
                "designer|userClassName": "DiagnosisCodes"
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
                        "mapping": "diagnosis_code",
                        "name": "diagnosis_code"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField36"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "description",
                        "name": "description"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField37"
                }
            ]
        },
        "4bb98211-c4ce-4f50-b141-e27a95111bb3": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "theatrerooms",
                "designer|userClassName": "TheatreRooms"
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
                        "mapping": "room_no",
                        "name": "room_no"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField38"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "room_name",
                        "name": "room_name"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField39"
                }
            ]
        },
        "4286600b-338b-4503-a90f-5beef31ab4bf": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "procedurestatus",
                "designer|userClassName": "ProcedureStatus"
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
                        "mapping": "sname",
                        "name": "sname"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField27"
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
                "designer|userAlias": "bookingform",
                "designer|userClassName": "BookingFormViewController"
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
                "designer|userAlias": "bookingform",
                "designer|userClassName": "BookingFormViewModel"
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