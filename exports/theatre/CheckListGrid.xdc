{
    "xdsVersion": "4.3.2",
    "frameworkVersion": "ext76",
    "internals": {
        "type": "Ext.grid.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|userAlias": "checklistgrid",
            "designer|userClassName": "CheckListGrid",
            "height": null,
            "minHeight": 600,
            "minWidth": 1000,
            "store": "SurgicalChecklistStore",
            "title": "Surgical Safety Checklists",
            "width": null
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "minHeight": "number",
            "minWidth": "number",
            "store": "store",
            "title": "string",
            "width": "auto"
        },
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "name": "MyGridView6"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "form_type",
                    "text": "Form_type"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn99"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "pid",
                    "text": "Pid"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn100"
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
                    "text": "Encounter_nr"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn101"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "procedure_date",
                    "text": "Procedure_date"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn102"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "procedure_ID",
                    "text": "Procedure_ID"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn103"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "procedure_name",
                    "text": "Procedure_name"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn104"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "nurse_scrubs",
                    "text": "Nurse_scrubs"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn105"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "identity",
                    "hidden": true,
                    "text": "Identity"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn106"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "site",
                    "hidden": true,
                    "text": "Site"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn107"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "procedure_check",
                    "hidden": true,
                    "text": "Procedure_check"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn108"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "consent",
                    "hidden": true,
                    "text": "Consent"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn109"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "age",
                    "hidden": true,
                    "text": "Age"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn110"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "ID_bracelet",
                    "hidden": true,
                    "text": "ID_bracelet"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn111"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "site_marked",
                    "hidden": true,
                    "text": "Site_marked"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn112"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "bathed",
                    "hidden": true,
                    "text": "Bathed"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn113"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "scrubbed",
                    "hidden": true,
                    "text": "Scrubbed"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn114"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "allergy",
                    "hidden": true,
                    "text": "Allergy"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn115"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "allergy_name",
                    "hidden": true,
                    "text": "Allergy_name"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn116"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "blood_available",
                    "hidden": true,
                    "text": "Blood_available"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn117"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "xray",
                    "hidden": true,
                    "text": "Xray"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn118"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "HB",
                    "hidden": true,
                    "text": "HB"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn119"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "HCT",
                    "hidden": true,
                    "text": "HCT"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn120"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "weight",
                    "hidden": true,
                    "text": "Weight"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn121"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "solids_from",
                    "hidden": true,
                    "text": "Solids_from"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn122"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "liquids_from",
                    "hidden": true,
                    "text": "Liquids_from"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn123"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "pre_anaesthesia_eva",
                    "hidden": true,
                    "text": "Pre_anaesthesia_eva"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn124"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "medication_rs",
                    "hidden": true,
                    "text": "Medication_rs"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn125"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "antiobiotic_check",
                    "hidden": true,
                    "text": "Antiobiotic_check"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn126"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "antibiotic_given",
                    "hidden": true,
                    "text": "Antibiotic_given"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn127"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "BP",
                    "hidden": true,
                    "text": "BP"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn128"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "HR",
                    "hidden": true,
                    "text": "HR"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn129"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "RR",
                    "hidden": true,
                    "text": "RR"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn130"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "temp",
                    "hidden": true,
                    "text": "Temp"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn131"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "O2_sat",
                    "hidden": true,
                    "text": "O2_sat"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn132"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "other_vitals",
                    "hidden": true,
                    "text": "Other_vitals"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn133"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "PT_Voided",
                    "hidden": true,
                    "text": "PT_Voided"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn134"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "removal_extras",
                    "hidden": true,
                    "text": "Removal_extras"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn135"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "members_confirm",
                    "hidden": true,
                    "text": "Members_confirm"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn136"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "new_member",
                    "hidden": true,
                    "text": "New_member"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn137"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "antibiotic_prophy_60",
                    "hidden": true,
                    "text": "Antibiotic_prophy_60"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn138"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "antibiotic_reason",
                    "hidden": true,
                    "text": "Antibiotic_reason"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn139"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "surgeon_reviews",
                    "hidden": true,
                    "text": "Surgeon_reviews"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn140"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "anaesthesia_review",
                    "hidden": true,
                    "text": "Anaesthesia_review"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn141"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "nursing_review",
                    "hidden": true,
                    "text": "Nursing_review"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn142"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "instruments",
                    "hidden": true,
                    "text": "Instruments"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn143"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "throat_pack",
                    "hidden": true,
                    "text": "Throat_pack"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn144"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "speciment_label",
                    "hidden": true,
                    "text": "Speciment_label"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn145"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "equipment_problems",
                    "hidden": true,
                    "text": "Equipment_problems"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn146"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "final_review",
                    "hidden": true,
                    "text": "Final_review"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string"
                },
                "name": "MyColumn147"
            },
            {
                "type": "Ext.grid.column.Action",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "icon": "../../icons/list_go.png",
                    "id": "editList"
                },
                "configAlternates": {
                    "icon": "string",
                    "id": "string"
                },
                "name": "MyActionColumn4",
                "cn": [
                    {
                        "type": "actioncolumnitem",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "altText": "edit List",
                            "designer|displayName": "EditList",
                            "icon": "../../icons/list_go.png",
                            "tooltip": "Edit Checklist Items"
                        },
                        "configAlternates": {
                            "altText": "string",
                            "designer|displayName": "string",
                            "icon": "string",
                            "tooltip": "string"
                        },
                        "name": "MyActionColumnItem4",
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
                                        "view",
                                        "rowIndex",
                                        "colIndex",
                                        "item",
                                        "e",
                                        "record",
                                        "row"
                                    ],
                                    "fn": "handler",
                                    "implHandler": [
                                        "console.log(record.get('procedure_name'));"
                                    ]
                                },
                                "configAlternates": {
                                    "designer|params": "typedarray",
                                    "fn": "string",
                                    "implHandler": "code"
                                },
                                "name": "handler"
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "4036cdd3-a148-42bc-bf7d-747bf36453d5": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "surgicalcheckliststore",
                "designer|userClassName": "SurgicalChecklistStore",
                "model": "SurgicalChecklist",
                "storeId": "SurgicalChecklistStore"
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
                        "url": "../data/getDataFunctions.php?task=getSurgicalCheckLists"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy13",
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
                            "name": "MyJsonReader13"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "c84c295b-07ca-4aeb-921f-3326cdd08214": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "surgicalchecklist",
                "designer|userClassName": "SurgicalChecklist"
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
                        "mapping": "form_type",
                        "name": "form_type"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField112"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "pid",
                        "name": "pid"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField113"
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
                    "name": "MyField114"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "procedure_date",
                        "name": "procedure_date"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField115"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "procedure_ID",
                        "name": "procedure_ID"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField116"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "procedure_name",
                        "name": "procedure_name"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField117"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "checklist_user",
                        "name": "nurse_scrubs"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField118"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "identity",
                        "name": "identity"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField119"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "site",
                        "name": "site"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField120"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "procedure_check",
                        "name": "procedure_check"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField121"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "consent",
                        "name": "consent"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField122"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "age",
                        "name": "age"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField123"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "ID_bracelet",
                        "name": "ID_bracelet"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField124"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "site_marked",
                        "name": "site_marked"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField125"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "bathed",
                        "name": "bathed"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField126"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "scrubbed",
                        "name": "scrubbed"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField127"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "allergy",
                        "name": "allergy"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField128"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "allergy_name",
                        "name": "allergy_name"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField129"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "blood_available",
                        "name": "blood_available"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "xray",
                        "name": "xray"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "HB",
                        "name": "HB"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "HCT",
                        "name": "HCT"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField133"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "weight",
                        "name": "weight"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField134"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "solids_from",
                        "name": "solids_from"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField135"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "liquids_from",
                        "name": "liquids_from"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField136"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "pre_anaesthesia_eva",
                        "name": "pre_anaesthesia_eva"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField137"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "medication_rs",
                        "name": "medication_rs"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField138"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "antiobiotic_check",
                        "name": "antiobiotic_check"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField139"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "antibiotic_given",
                        "name": "antibiotic_given"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField140"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "BP",
                        "name": "BP"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField141"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "HR",
                        "name": "HR"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField142"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "RR",
                        "name": "RR"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField143"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "temp",
                        "name": "temp"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField144"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "O2_sat",
                        "name": "O2_sat"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField145"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "other_vitals",
                        "name": "other_vitals"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField146"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "PT_Voided",
                        "name": "PT_Voided"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField147"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "removal_extras",
                        "name": "removal_extras"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField148"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "members_confirm",
                        "name": "members_confirm"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField149"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "new_member",
                        "name": "new_member"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField150"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "antibiotic_prophy_60",
                        "name": "antibiotic_prophy_60"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField151"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "antibiotic_reason",
                        "name": "antibiotic_reason"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField152"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "surgeon_reviews",
                        "name": "surgeon_reviews"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField153"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "anaesthesia_review",
                        "name": "anaesthesia_review"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField154"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "nursing_review",
                        "name": "nursing_review"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField155"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "instruments",
                        "name": "instruments"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField156"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "throat_pack",
                        "name": "throat_pack"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField157"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "speciment_label",
                        "name": "speciment_label"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField158"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "equipment_problems",
                        "name": "equipment_problems"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField159"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "final_review",
                        "name": "final_review"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField160"
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
                "designer|userAlias": "checklistgrid",
                "designer|userClassName": "CheckListGridViewController"
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
                "designer|userAlias": "checklistgrid",
                "designer|userClassName": "CheckListGridViewModel"
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