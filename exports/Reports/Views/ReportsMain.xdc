{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.container.Viewport",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|initialView": true,
            "designer|userAlias": "reportsmain",
            "designer|userClassName": "ReportsMain",
            "layout": "border"
        },
        "configAlternates": {
            "designer|initialView": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "layout": "string",
            "scrollable": "boolean"
        },
        "name": "MyViewport1",
        "cn": [
            {
                "type": "Ext.container.Container",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "border": null,
                    "designer|displayName": "Details",
                    "frame": true,
                    "layout": "fit",
                    "layout|margins": "0 0 0 10",
                    "layout|region": "center",
                    "margin": "0 0 0 5",
                    "padding": null,
                    "scrollable": true
                },
                "configAlternates": {
                    "autoScroll": "boolean",
                    "border": "auto",
                    "designer|displayName": "string",
                    "frame": "boolean",
                    "layout|region": "string",
                    "padding": "auto",
                    "scrollable": "boolean",
                    "layout": "string",
                    "layout|margins": "string",
                    "margin": "auto"
                },
                "name": "MyContainer"
            },
            {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "animCollapse": true,
                    "collapseDirection": "left",
                    "collapsible": true,
                    "container|animate": true,
                    "designer|displayName": "Menus",
                    "frame": true,
                    "layout": "accordion",
                    "layout|collapseMode": "header",
                    "layout|region": "west",
                    "title": "Reports Menus",
                    "titleCollapse": true,
                    "width": 272
                },
                "configAlternates": {
                    "animCollapse": "boolean",
                    "collapsible": "boolean",
                    "container|animate": "boolean",
                    "designer|displayName": "string",
                    "frame": "boolean",
                    "layout": "string",
                    "layout|collapseMode": "string",
                    "layout|region": "string",
                    "title": "string",
                    "titleCollapse": "boolean",
                    "width": "auto",
                    "scrollable": "boolean",
                    "collapseDirection": "string"
                },
                "name": "MyPanel4",
                "cn": [
                    {
                        "type": "Ext.menu.Menu",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|displayName": "OutpatientReports",
                            "floating": false,
                            "title": "Outpatient Reports",
                            "width": 120
                        },
                        "configAlternates": {
                            "designer|displayName": "string",
                            "floating": "boolean",
                            "title": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyMenu",
                        "cn": [
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuOPMobidity",
                                    "text": "Daily OP Mobidity Report"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuOpVisits",
                                    "text": "Outpatient Reports"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem1"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuDiagnosisReports",
                                    "text": "Diagnosis Reports"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem2"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuTopDiseases",
                                    "text": "Top Diseases"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem12"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuDentalClinic",
                                    "text": "Dental Clinic"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem13"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuClinics",
                                    "text": "Clinic Reports"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem27"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuHtc",
                                    "text": "HTC Reports"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem30"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuWorkload",
                                    "text": "Doctors Workload"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem31"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuWorkload1",
                                    "text": "Cledit Slips"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem32"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuOpInvoices",
                                    "text": "Outpatient Invoices"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem33"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuTreatmentReport",
                                    "text": "HTN Treatment Register"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem37"
                            }
                        ]
                    },
                    {
                        "type": "Ext.menu.Menu",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "floating": false,
                            "itemId": null,
                            "title": "Inpatient Reports",
                            "width": 120
                        },
                        "configAlternates": {
                            "floating": "boolean",
                            "itemId": "string",
                            "title": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyMenu1",
                        "cn": [
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuIpMobidity",
                                    "text": "IP Mobidity Report"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem16"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "InpatientServices",
                                    "text": "Inpatient Services"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem3"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuOccupancyReport",
                                    "text": "Occupacy Report"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem4"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuAdmissions",
                                    "text": "Admissions"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem5"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuDischarges",
                                    "text": "Discharges"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem14"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "Operations",
                                    "text": "Operations"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem15"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "NhifCredits",
                                    "text": "NHIF Credits"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem17"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuFinalised",
                                    "text": "Finalised Invoices"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem28"
                            }
                        ]
                    },
                    {
                        "type": "Ext.menu.Menu",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "floating": false,
                            "itemId": "PharmCategoryRev",
                            "title": "Pharmacy/Lab/Xray Reports",
                            "width": 120
                        },
                        "configAlternates": {
                            "floating": "boolean",
                            "itemId": "string",
                            "title": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyMenu2",
                        "cn": [
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuPharmacyRevenue",
                                    "text": "Pharmacy Revenue by Item"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem6"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuPharmRevenueCategory",
                                    "text": "Pharmacy Revenue by Category"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem7"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuPatientDrugStatement",
                                    "text": "Patient Drug Statement"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem8"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuSingleDrugStatement",
                                    "text": "Single Drug Statement"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem26"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuStocksMovement",
                                    "text": "Stocks Movement"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem29"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "itemId": "mnuStockLevels",
                                    "text": "Stock Levels"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string"
                                },
                                "name": "MyMenuItem36"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuInventoryUsage",
                                    "text": "Monthly Inventory Usage Per Item"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem34"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuInventoryUsage1",
                                    "text": "Detailed Inventory Usage per Period"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem35"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuLabSummaries",
                                    "text": "Laboratory Summaries"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem18"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuLabActivities",
                                    "text": "Laboratory Activities"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem19"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuLabRevenue",
                                    "text": "Laboratory Revenue by Test"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem25"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "PatientLabStatement",
                                    "text": "Patient Lab Tests"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem20"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuLabresultsummaries",
                                    "text": "Laboratory Results Summaries"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem21"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuXrayActivities",
                                    "text": "Xray Daily Activity"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem22"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuXrayRevenue",
                                    "text": "Xray Revenue"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem23"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "PatientXrayTests",
                                    "text": "Patient Xray Tests"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem24"
                            }
                        ]
                    },
                    {
                        "type": "Ext.menu.Menu",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "floating": false,
                            "title": "Revenue Reports",
                            "width": 120
                        },
                        "configAlternates": {
                            "floating": "boolean",
                            "title": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyMenu3",
                        "cn": [
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuOpRevenue",
                                    "text": "Outpatient Revenue Breakdown"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem9"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuIPRevenue",
                                    "text": "Inpatient Revenue Breakdown"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem10"
                            },
                            {
                                "type": "Ext.menu.Item",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "focusable": true,
                                    "itemId": "mnuWPRevenue",
                                    "text": "Ward Procedures Revenue"
                                },
                                "configAlternates": {
                                    "itemId": "string",
                                    "text": "string",
                                    "scrollable": "boolean",
                                    "focusable": "boolean"
                                },
                                "name": "MyMenuItem11"
                            }
                        ]
                    }
                ]
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
                "designer|userAlias": "reportsmain",
                "designer|userClassName": "ReportsMainViewController"
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
                "designer|userAlias": "reportsmain",
                "designer|userClassName": "ReportsMainViewModel"
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