{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.app.Controller",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "designer|userAlias": "main",
            "designer|userClassName": "Main",
            "models": [
                "RevenueModel",
                "LabTests",
                "OpMobidityModel",
                "opVisits",
                "IpMobidityModel",
                "AdmDis",
                "DiagnosisReports",
                "TopDiseases",
                "PharmacyRevenue",
                "LabActivities",
                "XrayActivities",
                "LabRevenue",
                "XrayRevenue",
                "PatientStatement",
                "Personnel",
                "DrugStatement",
                "WardInfo",
                "HTC",
                "Clinics",
                "ItemsList",
                "HTCReason",
                "Workload",
                "MonthlyUsage",
                "PharmRevenueByCat",
                "InventoryUsage",
                "StoreLocations",
                "DrugCategory",
                "OutpatientInvoices",
                "LabList",
                "DebtorCategory",
                "TreatmentRegister",
                "DentalClinic",
                "LabResultsModel"
            ],
            "stores": [
                "RevenueStore",
                "LabTestsStore",
                "LabTests",
                "OpMobidityStore",
                "OpVisitsStore",
                "IpMobidityStore",
                "AdmDisStore",
                "DiagnosisReportStore",
                "TopDiseasesStore",
                "PharmacyRevenueStore",
                "LabActivitiesStore",
                "XrayActivitiesStore",
                "LabRevenueStore",
                "XrayRevenueStore",
                "PatientStatementStore",
                "PersonnelStore",
                "DrugStatementStore",
                "WardInfoStore",
                "ItemsListStore",
                "HtcStore",
                "ClinicsStore",
                "HtcReasonStore",
                "WorkloadStore",
                "LocationsStore",
                "InventoryUsageStore",
                "MonthlyUsageStore",
                "DrugCategoryStore",
                "OpInvoicesStore",
                "DebtorCatStore",
                "HtnTreatmentStore",
                "DentalClinicStore",
                "LabResultStore"
            ],
            "views": [
                "RevenuePanel",
                "OpMobidity",
                "LabTests",
                "ReportsMain",
                "OpVisits",
                "IpMobidity",
                "AdmDis",
                "DiagnosisReports",
                "InpatientServices",
                "TopDiseases2",
                "PharmacyRevenue",
                "LaboratoryActivities",
                "XrayActivities",
                "LaboratoryRevenue",
                "XrayRevenue",
                "PatientDrugStatement",
                "SingleDrugStatement",
                "Occupancy",
                "Htc",
                "Clinics",
                "Workload",
                "StocksMovement",
                "NhifCredits",
                "PharmacyRevenueCat",
                "InventoryUsage",
                "OutpatientInvoices",
                "HtnTreatmentRegister",
                "DentalServices",
                "LabResults"
            ]
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "models": "typedarray",
            "stores": "typedarray",
            "views": "typedarray"
        },
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
                        "application"
                    ],
                    "fn": "init",
                    "implHandler": [
                        "this.control({",
                        "    '#cmdSearch':{",
                        "        click:this.searchlabTests",
                        "    },",
                        "    '#cmdPrint':{",
                        "        click:this.printLabTests",
                        "    },",
                        "    '#cmdExportToExcel':{",
                        "        click:this.ExportLabTests",
                        "    },",
                        "    '#mnuOPMobidity':{",
                        "        click:this.openOpMobidity",
                        "    },",
                        "    '#mnuLabSummaries':{",
                        "        click:this.openLabSummaries",
                        "    },",
                        "    '#mnuOpRevenue':{",
                        "        click:this.openRevenue",
                        "    },",
                        "    '#cmdPreview':{",
                        "        click:this.getMobidity",
                        "    },",
                        "    '#cmdExport':{",
                        "        click:this.exportToExcel",
                        "    },",
                        "    '#mnuOpVisits':{",
                        "        click:this.openOpVisits",
                        "    },",
                        "    '#cmdPreviewVisits':{",
                        "        click:this.getVisits",
                        "    },",
                        "    '#mnuIpMobidity':{",
                        "        click:this.openIpMobidity",
                        "    },",
                        "    '#cmdPreviewMobidity':{",
                        "        click:this.getIpMobidity",
                        "    },",
                        "    '#mnuDischarges':{",
                        "        click:this.getDischarges",
                        "    },",
                        "    '#mnuAdmissions':{",
                        "        click:this.getAdmissions",
                        "    },",
                        "    '#cmdPreviewAdmDis':{",
                        "        click:this.getAdmDis",
                        "    },",
                        "    '#mnuDiagnosisReports':{",
                        "        click:this.getDiagnosisReports",
                        "    },",
                        "    '#cmdPreviewDiagnosis':{",
                        "        click:this.previewDiagnosis",
                        "    },",
                        "    '#mnuTopDiseases':{",
                        "        click:this.getTopDiseases",
                        "    },",
                        "    '#cmdPreviewTopDiseases':{",
                        "        click:this.previewTopDiseases",
                        "    },",
                        "    '#mnuPharmacyRevenue':{",
                        "        click:this.openPharmacyRevenue",
                        "    },",
                        "    '#cmdPreviewPharmacyrevenue':{",
                        "        click:this.previewPharmacyRevenue",
                        "    },",
                        "    '#mnuLabActivities':{",
                        "        click:this.openLabActivities",
                        "    },",
                        "    '#cmdPreviewLabActivites':{",
                        "        click:this.previewLabActivies",
                        "    },",
                        "    '#mnuXrayActivities':{",
                        "        click:this.openXrayActivities",
                        "    },",
                        "    '#cmdPreviewXrayActivites':{",
                        "        click:this.previewXrayActivities",
                        "    },",
                        "    '#mnuLabRevenue':{",
                        "        click:this.openLabRevenue",
                        "    },",
                        "    '#cmdPreviewLabRevenue':{",
                        "        click:this.previewLabRevenue",
                        "    },",
                        "    '#mnuXrayRevenue':{",
                        "        click:this.openXrayRevenue",
                        "    },",
                        "    '#cmdPreviewXrayRevenue':{",
                        "        click:this.previewXrayRevenue",
                        "    },",
                        "    '#mnuPatientDrugStatement':{",
                        "        click:this.openDrugStatement",
                        "    },",
                        "    '#mnuSingleDrugStatement':{",
                        "        click:this.openSingleDrugStatement",
                        "    },",
                        "    '#cmdPreviewDrugsStatement':{",
                        "        click:this.previewDrugStatement",
                        "    },",
                        "    '#cmdExportPharmacyrevenue':{",
                        "        click:this.exportPharmacyRevenue",
                        "    },",
                        "    '#cmdExportLabActivities':{",
                        "        click:this.exportLabActivities",
                        "    },",
                        "    '#cmdExportLabRevenue':{",
                        "        click:this.exportLabRevenue",
                        "    },",
                        "    '#cmdPreviewRevenue':{",
                        "        click:this.getRevenue",
                        "    },",
                        "    '#revenueByItem':{",
                        "        itemdblclick:this.getDrugStatement",
                        "    },",
                        "    '#cmdSearchDrug':{",
                        "        click:this.searchDrugStatement",
                        "    },",
                        "    '#mnuClinics':{",
                        "        click:this.openClinicsWindow",
                        "    },",
                        "    '#cmdSearchClinics':{",
                        "        click:this.searchClinicsReport",
                        "    },",
                        "    '#cmdExportDoctorsWorkload':{",
                        "        click:this.exportClinics",
                        "    },",
                        "    '#NhifCredits':{",
                        "        click:this.NhifCredits",
                        "    },",
                        "    '#cmdSearchNhif':{",
                        "        click:this.searchNhif",
                        "    },",
                        "    '#cmdExportNhif':{",
                        "        click:this.cmdExportNhif",
                        "    },",
                        "    '#mnuFinalised':{",
                        "        click:this.openFinalisedInvoices",
                        "    },",
                        "    '#cmdSearchFinalised':{",
                        "        click:this.searchFinalised",
                        "    },",
                        "    '#cmdExportFinalised':{",
                        "        click:this.exportFinalised",
                        "    },",
                        "    '#cmdExportAdmDis':{",
                        "        click:this.exportAdmsDis",
                        "    },",
                        "    '#cmdPreviewMovement':{",
                        "        click:this.previewMovememt",
                        "    },",
                        "    '#mnuStocksMovement':{",
                        "        click:this.openStockMovement",
                        "    },",
                        "    '#cmdPrintMovement':{",
                        "        click:this.printStockMovement",
                        "    },",
                        "    '#mnuOccupancyReport':{",
                        "        click:this.openOccupancy",
                        "    },",
                        "    '#mnuHtc':{",
                        "        click:this.openHtc",
                        "    },",
                        "    '#cmdSearchHtc':{",
                        "        click:this.searchHtc",
                        "    },",
                        "    '#mnuWorkload':{",
                        "        click:this.openWorkLoad",
                        "    },",
                        "    '#cmdSearchWorkload':{",
                        "        click:this.previewWorkLoad",
                        "    },",
                        "    '#cmdExportDiagnosis':{",
                        "        click:this.exportDiagnosis",
                        "    },",
                        "    '#mnuInventoryUsage':{",
                        "        click:this.openInventoryUsage",
                        "    },",
                        "    '#mnuPharmRevenueCategory':{",
                        "        click:this.openRevenueByCat",
                        "    },",
                        "    '#cmdPreviewCatRevenue':{",
                        "        click:this.openPharmacyRevByCat",
                        "    },",
                        "    '#mnuOpInvoices':{",
                        "        click:this.openOpInvoices",
                        "    },",
                        "    '#cmdPreviewInvoice':{",
                        "        click:this.previewOpInvoices",
                        "    },",
                        "    '#cmdExportMovement':{",
                        "        click:this.exportMovement",
                        "    },",
                        "    '#cmdExportDrugStatement':{",
                        "        click:this.exportDrugStatement",
                        "    },",
                        "    '#cmdPrintStatement':{",
                        "        click:this.printStatement",
                        "    },",
                        "    '#cmdExportInvoices':{",
                        "        click:this.exportOPInvoices",
                        "    },",
                        "    '#cmdExportPatientStatement':{",
                        "        click:this.exportPatientStatement",
                        "    },",
                        "    '#cmdExportTopDiseases':{",
                        "        click:this.exportTopDiseases",
                        "    },",
                        "    '#cmdExportHtc':{",
                        "        click:this.exportHtc",
                        "    },",
                        "    '#cmdExportXrayRevenue':{",
                        "        click:this.exportXrayRevenue",
                        "    },",
                        "    '#mnuTreatmentReport':{",
                        "        click:this.openTreatmentRegister",
                        "    },",
                        "    '#cmdPreviewRegister':{",
                        "        click:this.previewTreatment",
                        "    },",
                        "    '#cmdExportRegister':{",
                        "        click:this.exportTreatment",
                        "    },",
                        "    '#cmdPreviewDentalClinics':{",
                        "        click:this.previewDentalServices",
                        "    },",
                        "    '#mnuDentalClinic':{",
                        "        click:this.openDentalClinic",
                        "    },",
                        "    '#mnuLabresultsummaries':{",
                        "        click:this.openLabResults",
                        "    },",
                        "    '#cmdUpdateReport':{",
                        "        click:this.updateOpWorkload",
                        "    }",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "init"
            },
            {
                "type": "controlleraction",
                "reference": {
                    "name": "listeners",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|controlQuery": "tabpanel",
                    "designer|targetType": "RevenuePanel",
                    "fn": "onTabpanelTabChange",
                    "implHandler": [
                        "//alert(newCard.id);",
                        "",
                        "date1= tabPanel.down('#startDate').getValue();",
                        "date2= tabPanel.down('#endDate').getValue();",
                        "",
                        "//Ext.Msg.alert('Test',date2);",
                        "",
                        "if(newCard.id==\"oprevenue\"){",
                        "    newCard.removeAll();",
                        "    resultsGrid = Ext.create('ReportsMain.view.ResultsGrid', {});",
                        "    //revenueChart = Ext.create('Reports.view.RevenueChart', {});",
                        "",
                        "    var revenueStore=Ext.data.StoreManager.lookup('RevenueStore');",
                        "    revenueStore.load({",
                        "        params: {",
                        "            rptType: 'oprevenue',",
                        "            startDate:date1,",
                        "            endDate:date2",
                        "        },",
                        "        callback: function(records, operation, success) {",
                        "            this.getResultsgrid().down('#txtTotal').setValue('');",
                        "            var totalPrice = parseInt(revenueStore.sum('Amount'));",
                        "            var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "            this.getResultsgrid().down('#txtTotal').setValue(total);",
                        "        },",
                        "        scope: this",
                        "    });",
                        "",
                        "    newCard.add(resultsGrid);",
                        "",
                        "}else if(newCard.id==\"iprevenue\"){",
                        "    newCard.removeAll();",
                        "    resultsGrid2 = Ext.create('ReportsMain.view.ResultsGrid', {});",
                        "    var revenueStore2=Ext.data.StoreManager.lookup('RevenueStore');",
                        "    revenueStore2.load({",
                        "        params: {",
                        "            rptType: 'iprevenue',",
                        "            startDate:date1,",
                        "            endDate:date2",
                        "        },",
                        "        callback: function(records, operation, success) {",
                        "                this.getResultsgrid().down('#txtTotal').setValue('');",
                        "                var totalPrice = parseInt(revenueStore2.sum('Amount'));",
                        "                var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "                this.getResultsgrid().down('#txtTotal').setValue(total);",
                        "        },",
                        "        scope: this",
                        "    });",
                        "",
                        "    newCard.add(resultsGrid2);",
                        "}else if(newCard.id==\"opdebtorsrevenue\"){",
                        "            newCard.removeAll();",
                        "            resultsGrid3 = Ext.create('ReportsMain.view.ResultsGrid', {});",
                        "            var revenueStore3=Ext.data.StoreManager.lookup('RevenueStore');",
                        "            revenueStore3.load({",
                        "                params: {",
                        "                    rptType: 'opDebtorsRevenue',",
                        "                    startDate:date1,",
                        "                    endDate:date2",
                        "                },",
                        "                callback: function(records, operation, success) {",
                        "                    this.getResultsgrid().down('#txtTotal').setValue('');",
                        "                        var totalPrice = parseInt(revenueStore3.sum('Amount'));",
                        "                        var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "                        this.getResultsgrid().down('#txtTotal').setValue(total);",
                        "                },",
                        "                scope: this",
                        "            });",
                        "",
                        "            newCard.add(resultsGrid3);",
                        "   }"
                    ],
                    "name": "tabchange",
                    "scope": "me"
                },
                "configAlternates": {
                    "designer|controlQuery": "string",
                    "designer|targetType": "view",
                    "fn": "string",
                    "implHandler": "code",
                    "name": "string",
                    "scope": "string"
                },
                "name": "onTabpanelTabChange"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "searchlabTests",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#startDate').getValue();",
                        "var endDate=button.up('grid').down('#endDate').getValue();",
                        "",
                        "var labTestsStore=Ext.data.StoreManager.lookup('LabTestsStore');",
                        "labTestsStore.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchlabTests"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "ExportLabTests",
                    "implHandler": [
                        "var date1=button.up('grid').down('#startDate').getValue();",
                        "var date2=button.up('grid').down('#endDate').getValue();",
                        "",
                        "strDate=date1.toLocaleDateString('en-US');",
                        "strDate2=date2.toLocaleDateString('en-US');",
                        "",
                        "",
                        "window.open('reports/exportLabSummaries.php?startDate='+strDate+'&endDate='+strDate2,",
                        "            \"Lab Summaries Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "ExportLabTests"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "printLabTests",
                    "implHandler": [
                        "var date1=button.up('grid').down('#startDate').getValue();",
                        "var date2=button.up('grid').down('#endDate').getValue();",
                        "",
                        "window.open('reports/exportLabTestsPDF.php?startDate='+date1+'&endDate='+date2,",
                        "            \"Lab Summaries Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "printLabTests"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "revenuepanel",
                    "selector": "revenuepanel",
                    "xtype": "revenuepanel"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "revenuepanel"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openOpMobidity",
                    "implHandler": [
                        "opmodity = Ext.create('ReportsMain.view.OpMobidity', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(opmodity);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openOpMobidity"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "labtests",
                    "selector": "labtests",
                    "xtype": "labtests"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "labtests"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "opmobidity",
                    "selector": "opmobidity",
                    "xtype": "opmobidity"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "opmobidity"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openLabSummaries",
                    "implHandler": [
                        "// Ext.Msg.alert('Test','Test');",
                        "labsummaries = Ext.create('ReportsMain.view.LabTests', {});",
                        "        center_container = this.getViewport().down('container[region=center]');",
                        "        center_container.removeAll();",
                        "",
                        "        center_container.add(labsummaries);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openLabSummaries"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "viewport",
                    "selector": "reportsmain",
                    "xtype": "reportsmain"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "viewport"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openRevenue",
                    "implHandler": [
                        "revenues = Ext.create('ReportsMain.view.RevenuePanel', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(revenues);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "getMobidity",
                    "implHandler": [
                        "var startDate=this.getOpmobidity().down(\"#startDate\").getValue();",
                        "var endDate=this.getOpmobidity().down(\"#endDate\").getValue();",
                        "var reportType=this.getOpmobidity().down('#reportType').getValue();",
                        "",
                        "//alert(reportMonth);",
                        "",
                        "var opmobiditystore=Ext.data.StoreManager.lookup(\"OpMobidityStore\");",
                        "",
                        "opmobiditystore.load({",
                        "    params:{",
                        "        startDate:startDate,",
                        "        endDate:endDate,",
                        "        reportType:reportType",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getMobidity"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportToExcel",
                    "implHandler": [
                        "var startDate=Ext.Date.format(new Date(this.getOpmobidity().down('#startDate').getValue()), 'Y-m-d');",
                        "var endDate=Ext.Date.format(new Date(this.getOpmobidity().down('#endDate').getValue()), 'Y-m-d');",
                        "",
                        "var reportType=this.getOpmobidity().down('#reportType').getValue();",
                        "window.open('reports/exportOpMobidity3.php?date1='+startDate+'&date2='+endDate+'&reportType='+reportType,",
                        "            \"OpMobidity Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportToExcel"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "resultsgrid",
                    "selector": "resultsgrid",
                    "xtype": "resultsgrid"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "resultsgrid"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openOpVisits",
                    "implHandler": [
                        " // Ext.Msg.alert('Test','Test');",
                        "        opvisits = Ext.create('ReportsMain.view.OpVisits', {});",
                        "                center_container = this.getViewport().down('container[region=center]');",
                        "                center_container.removeAll();",
                        "",
                        "                center_container.add(opvisits);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openOpVisits"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "opvisits",
                    "selector": "opvisits",
                    "xtype": "opvisits"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "opvisits"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "getVisits",
                    "implHandler": [
                        " var startDate=button.up('grid').down('#startDate').getValue();",
                        " var endDate=button.up('grid').down('#endDate').getValue();",
                        "",
                        "        var opvisitstore=Ext.data.StoreManager.lookup('OpVisitsStore');",
                        "        opvisitstore.load({",
                        "            params: {",
                        "                startDate:startDate,",
                        "                endDate:endDate",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "",
                        "            },",
                        "            scope: this",
                        "        });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getVisits"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "ipmobidity",
                    "selector": "ipmobidity",
                    "xtype": "ipmobidity"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "ipmobidity"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openIpMobidity",
                    "implHandler": [
                        "ipmobidity = Ext.create('ReportsMain.view.IpMobidity', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(ipmobidity);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openIpMobidity"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "getIpMobidity",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#startDate').getValue();",
                        "var endDate=button.up('grid').down('#endDate').getValue();",
                        "",
                        "var ipmobiditystore=Ext.data.StoreManager.lookup('IpMobidityStore');",
                        "ipmobiditystore.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getIpMobidity"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "admdis",
                    "selector": "admdis",
                    "xtype": "admdis"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "admdis"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "item"
                    ],
                    "fn": "getAdmissions",
                    "implHandler": [
                        "",
                        "",
                        "// Ext.Msg.alert('test',item.itemId);",
                        "",
                        "if(item.itemId==='mnuAdmissions'){",
                        "    admdis='adm';",
                        "}else{",
                        "    admdis='dis';",
                        "}",
                        "",
                        "",
                        "",
                        "var admdisstore=Ext.data.StoreManager.lookup('AdmDisStore');",
                        "admdisstore.load({",
                        "    params: {",
                        "        admdis:admdis",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        "",
                        "admissions = Ext.create('ReportsMain.view.AdmDis', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(admissions);",
                        "",
                        "admissions.setTitle('Admissions');",
                        "",
                        "admissions.down('#txtAdmDis').setValue('adm');"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getAdmissions"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "item"
                    ],
                    "fn": "getDischarges",
                    "implHandler": [
                        "if(item.itemId==='mnuDischarges'){",
                        "    admdis='adm';",
                        "}else{",
                        "    admdis='dis';",
                        "}",
                        "",
                        "",
                        "",
                        "var admdisstore=Ext.data.StoreManager.lookup('AdmDisStore');",
                        "admdisstore.load({",
                        "    params: {",
                        "        admdis:admdis",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        var totalPatients = parseFloat(admdisstore.count('Pid'));",
                        "        this.getAdmdis().down('#totalDischarges').setValue(totalPatients);",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        "",
                        "discharges = Ext.create('ReportsMain.view.AdmDis', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(discharges);",
                        "discharges.setTitle('Discharges');",
                        "",
                        "discharges.down('#txtAdmDis').setValue('dis');"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getDischarges"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "getAdmDis",
                    "implHandler": [
                        "var currForm=this.getAdmdis().down('#txtAdmDis').getValue();",
                        "var startDate=this.getAdmdis().down('#startDate').getValue();",
                        "var endDate=this.getAdmdis().down('#endDate').getValue();",
                        "var ward=this.getAdmdis().down('#ward').getValue();",
                        "var disType=this.getAdmdis().down('#disType').getValue();",
                        "var grpWards=this.getAdmdis().down('#groupWards').getValue();",
                        "var sex=this.getAdmdis().down('#sex').getValue();",
                        "var age1=this.getAdmdis().down('#age1').getValue();",
                        "var age2=this.getAdmdis().down('#age2').getValue();",
                        "",
                        "if(currForm==='adm'){",
                        "    admdis='adm';",
                        "}else{",
                        "    admdis='dis';",
                        "}",
                        "",
                        "",
                        "",
                        "var admdisstore=Ext.data.StoreManager.lookup('AdmDisStore');",
                        "admdisstore.load({",
                        "    params: {",
                        "        admdis:admdis,",
                        "        startDate:startDate,",
                        "        endDate:endDate,",
                        "        ward:ward,",
                        "        disType:disType,",
                        "        grpWards:grpWards,",
                        "        sex:sex,",
                        "        age1:age1,",
                        "        age2:age2",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        var totalPatients = parseFloat(admdisstore.count('Pid'));",
                        "        this.getAdmdis().down('#totalDischarges').setValue(totalPatients);",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getAdmDis"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "getDiagnosisReports",
                    "implHandler": [
                        "diagnosis = Ext.create('ReportsMain.view.DiagnosisReports', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(diagnosis);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getDiagnosisReports"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "diagnosisreports",
                    "selector": "diagnosisreports",
                    "xtype": "diagnosisreports"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "diagnosisreports"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewDiagnosis",
                    "implHandler": [
                        "",
                        "",
                        "var diagnosisStore=Ext.data.StoreManager.lookup('DiagnosisReportStore');",
                        "diagnosisStore.load({",
                        "    params: {",
                        "        startDate:this.getDiagnosisreports().down('#startDate').getValue(),",
                        "        endDate:this.getDiagnosisreports().down('#endDate').getValue(),",
                        "        age1:this.getDiagnosisreports().down('#age1').getValue(),",
                        "        age2:this.getDiagnosisreports().down('#age2').getValue(),",
                        "        pid:this.getDiagnosisreports().down('#pid').getValue(),",
                        "        status:this.getDiagnosisreports().down('#status').getValue(),",
                        "        gender:this.getDiagnosisreports().down('#gender').getValue(),",
                        "        icd10:this.getDiagnosisreports().down('#icd10').getValue(),",
                        "        visits:this.getDiagnosisreports().down('#visits').getValue()",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewDiagnosis"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "getTopDiseases",
                    "implHandler": [
                        "topDiagnosis = Ext.create('ReportsMain.view.TopDiseases2', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(topDiagnosis);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getTopDiseases"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "topdiseases",
                    "selector": "topdiseases",
                    "xtype": "topdiseases"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "topdiseases"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "topdiseases2",
                    "selector": "topdiseases2",
                    "xtype": "topdiseases2"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "topdiseases2"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewTopDiseases",
                    "implHandler": [
                        "var diseasesstore=Ext.data.StoreManager.lookup('TopDiseasesStore');",
                        " var startDate=this.getTopdiseases2().down('#StartDate').getValue();",
                        " var endDate=this.getTopdiseases2().down('#EndDate').getValue();",
                        "var admission=this.getTopdiseases2().down('#cmbAdmission').getValue();",
                        "",
                        "diseasesstore.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate,",
                        "        adm:admission",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewTopDiseases"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "pharmacyrevenue",
                    "selector": "pharmacyrevenue",
                    "xtype": "pharmacyrevenue"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "pharmacyrevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "item"
                    ],
                    "fn": "openPharmacyRevenue",
                    "implHandler": [
                        "pharmRevenue = Ext.create('ReportsMain.view.PharmacyRevenue', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(pharmRevenue);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openPharmacyRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewPharmacyRevenue",
                    "implHandler": [
                        "var startDate=this.getPharmacyrevenue().down('#StartDate').getValue();",
                        "var endDate=this.getPharmacyrevenue().down('#EndDate').getValue();",
                        "",
                        "var pharmRevenueStore=Ext.data.StoreManager.lookup('PharmacyRevenueStore');",
                        "pharmRevenueStore.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "        var txtTotals=parseFloat(pharmRevenueStore.sum('TotalAmount'));",
                        "        var total=Ext.util.Format.number(txtTotals,'0,000.00');",
                        "        //Ext.Msg.alert('test',txtTotals);",
                        "        this.getPharmacyrevenue().down('#txtTotals').setValue('Ksh. '+total);",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewPharmacyRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewLabActivies",
                    "implHandler": [
                        "var labActivities=Ext.data.StoreManager.lookup('LabActivitiesStore');",
                        "labActivities.load({",
                        "    params: {",
                        "        startDate:this.getLaboratoryactivities().down('#StartDate').getValue(),",
                        "        endDate:this.getLaboratoryactivities().down('#EndDate').getValue(),",
                        "        age1:this.getLaboratoryactivities().down('#age1').getValue(),",
                        "        age2:this.getLaboratoryactivities().down('#age2').getValue(),",
                        "        pid:this.getLaboratoryactivities().down('#pid').getValue(),",
                        "        gender:this.getLaboratoryactivities().down('#gender').getValue(),",
                        "        status:this.getLaboratoryactivities().down('#status').getValue(),",
                        "        labTest:this.getLaboratoryactivities().down('#labTest').getValue(),",
                        "        staffName:this.getLaboratoryactivities().down('#RequestedBy').getValue(),",
                        "        partcode:this.getLaboratoryactivities().down('#labTest').getValue(),",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "        var txtTotals=parseFloat(labActivities.sum('Total'));",
                        "        var total=Ext.util.Format.number(txtTotals,'0,000.00');",
                        "        //Ext.Msg.alert('test',txtTotals);",
                        "        this.getLaboratoryactivities().down('#txtTotals').setValue('Ksh. '+total);",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewLabActivies"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openLabActivities",
                    "implHandler": [
                        "labActivities = Ext.create('ReportsMain.view.LaboratoryActivities', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(labActivities);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openLabActivities"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "laboratoryactivities",
                    "selector": "laboratoryactivities",
                    "xtype": "laboratoryactivities"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "laboratoryactivities"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openXrayActivities",
                    "implHandler": [
                        "xrayActivities = Ext.create('ReportsMain.view.XrayActivities', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(xrayActivities);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openXrayActivities"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewXrayActivities",
                    "implHandler": [
                        "var xrayActivities=Ext.data.StoreManager.lookup('XrayActivitiesStore');",
                        "xrayActivities.load({",
                        "    params: {",
                        "        startDate:this.getXrayactivities().down('#strDate1').getValue(),",
                        "        endDate:this.getXrayactivities().down('#strDate2').getValue(),",
                        "        age1:this.getXrayactivities().down('#age1').getValue(),",
                        "        age2:this.getXrayactivities().down('#age2').getValue(),",
                        "        pid:this.getXrayactivities().down('#pid').getValue(),",
                        "        admission:this.getXrayactivities().down('#admission').getValue(),",
                        "        xrayTest:this.getXrayactivities().down('#labTest').getValue()",
                        "        ",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "         var totalPrice = parseFloat(xrayActivities.sum('Total'));",
                        "        //Ext.Msg.alert('Totals','Total is '+totalPrice);",
                        "        var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "        this.getXrayactivities().down('#Totals').setValue(total);",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewXrayActivities"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "xrayactivities",
                    "selector": "xrayactivities",
                    "xtype": "xrayactivities"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "xrayactivities"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openLabRevenue",
                    "implHandler": [
                        "labRevenue = Ext.create('ReportsMain.view.LaboratoryRevenue', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(labRevenue);",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openLabRevenue"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "laboratoryrevenue",
                    "selector": "laboratoryrevenue",
                    "xtype": "laboratoryrevenue"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "laboratoryrevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewLabRevenue",
                    "implHandler": [
                        " var labRevenueStore=Ext.data.StoreManager.lookup('LabRevenueStore');",
                        "labRevenueStore.load({",
                        "    params: {",
                        "        startDate:this.getLaboratoryrevenue().down('#strDate1').getValue(),",
                        "        endDate:this.getLaboratoryrevenue().down('#strDate2').getValue(),",
                        "        revType:this.getLaboratoryrevenue().down('#revenueType').getValue()",
                        "",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        var totalPrice = parseFloat(labRevenueStore.sum('TotalCost'));",
                        "        //Ext.Msg.alert('Totals','Total is '+totalPrice);",
                        "        var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "        this.getLaboratoryrevenue().down('#txtTotal').setValue(total);",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewLabRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openXrayRevenue",
                    "implHandler": [
                        "xrayRevenue = Ext.create('ReportsMain.view.XrayRevenue', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(xrayRevenue);",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openXrayRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewXrayRevenue",
                    "implHandler": [
                        "      var xrayRevenueStore=Ext.data.StoreManager.lookup('XrayRevenueStore');",
                        "        xrayRevenueStore.load({",
                        "            params: {",
                        "                startDate:this.getXrayrevenue().down('#strDate1').getValue(),",
                        "                endDate:this.getXrayrevenue().down('#strDate2').getValue()",
                        "",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "",
                        "            },",
                        "            scope: this",
                        "        });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewXrayRevenue"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "xrayrevenue",
                    "selector": "xrayrevenue",
                    "xtype": "xrayrevenue"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "xrayrevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openDrugStatement",
                    "implHandler": [
                        "patientDrugStatement = Ext.create('ReportsMain.view.PatientDrugStatement', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(patientDrugStatement);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openDrugStatement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewDrugStatement",
                    "implHandler": [
                        "var strDate=button.up('grid').down('#StartDate').getValue();",
                        "var strDate2=button.up('grid').down('#EndDate').getValue();",
                        "var pid=button.up('grid').down('#pid').getValue();",
                        "",
                        "// strDate=date1.toLocaleDateString('en-US');",
                        "// strDate2=date2.toLocaleDateString('en-US');",
                        "",
                        "",
                        "var drugStatementStore=Ext.data.StoreManager.lookup('PatientStatementStore');",
                        "drugStatementStore.load({",
                        "    params: {",
                        "        startDate:strDate,",
                        "        endDate:strDate2,",
                        "        pid:pid",
                        "",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewDrugStatement"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "drugsstatement",
                    "selector": "drugsstatement",
                    "xtype": "drugsstatement"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "drugsstatement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportPharmacyRevenue",
                    "implHandler": [
                        "var strDate=button.up('grid').down('#StartDate').getValue();",
                        "var strDate2=button.up('grid').down('#EndDate').getValue();",
                        "",
                        "strDate=strDate.toLocaleDateString('en-US');",
                        "strDate2=strDate2.toLocaleDateString('en-US');",
                        "",
                        "",
                        "window.open('reports/exportNewDrugsRevenue.php?startDate='+strDate+'&endDate='+strDate2,",
                        "            \"Pharmacy Revenue Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportPharmacyRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportLabRevenue",
                    "implHandler": [
                        "var date1=button.up('grid').down('#strDate1').getValue();",
                        "var date2=button.up('grid').down('#strDate2').getValue();",
                        "",
                        "strDate=date1.toLocaleDateString('en-US');",
                        "strDate2=date2.toLocaleDateString('en-US');",
                        "",
                        "",
                        "window.open('reports/exportNewLabRevenue.php?startDate='+strDate+'&endDate='+strDate2,",
                        "            \"Pharmacy Revenue Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportLabRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportLabActivities",
                    "implHandler": [
                        "        var date1=button.up('grid').down('#StartDate').getValue();",
                        "        var date2=button.up('grid').down('#EndDate').getValue();",
                        "",
                        "        strDate=date1.toLocaleDateString('en-US');",
                        "        strDate2=date2.toLocaleDateString('en-US');",
                        "",
                        "",
                        "        window.open('reports/exportLabActivities.php?startDate='+strDate+'&endDate='+strDate2,",
                        "                    \"Pharmacy Revenue Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportLabActivities"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "getRevenue",
                    "implHandler": [
                        "var tabpanel=button.up('tabpanel');",
                        "var activeTab = tabpanel.getActiveTab();",
                        "var activeTabIndex = tabpanel.items.indexOf(activeTab);",
                        "// alert(activeTabIndex);",
                        "",
                        "        date1= tabpanel.down('#startDate').getValue();",
                        "        date2= tabpanel.down('#endDate').getValue();",
                        "",
                        "        //Ext.Msg.alert('Test',date2);",
                        "",
                        "        if(activeTabIndex==\"1\"){",
                        "            activeTab.removeAll();",
                        "            resultsGrid = Ext.create('ReportsMain.view.ResultsGrid', {});",
                        "            //revenueChart = Ext.create('Reports.view.RevenueChart', {});",
                        "",
                        "            var revenueStore=Ext.data.StoreManager.lookup('RevenueStore');",
                        "            revenueStore.load({",
                        "                params: {",
                        "                    rptType: 'oprevenue',",
                        "                    startDate:date1,",
                        "                    endDate:date2",
                        "                },",
                        "                callback: function(records, operation, success) {",
                        "                     var totalPrice =parseInt(revenueStore.sum('Amount'));",
                        "                     var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "                     this.getResultsgrid().down('#txtTotal').setValue(totalPrice);",
                        "                },",
                        "                scope: this",
                        "            });",
                        "",
                        "            activeTab.add(resultsGrid);",
                        "",
                        "        }else if(activeTabIndex==\"0\"){",
                        "            activeTab.removeAll();",
                        "            resultsGrid2 = Ext.create('ReportsMain.view.ResultsGrid', {});",
                        "            var revenueStore2=Ext.data.StoreManager.lookup('RevenueStore');",
                        "            revenueStore2.load({",
                        "                params: {",
                        "                    rptType: 'iprevenue',",
                        "                    startDate:date1,",
                        "                    endDate:date2",
                        "                },",
                        "                callback: function(records, operation, success) {",
                        "                        var totalPrice = parseInt(revenueStore3.sum('Amount'));",
                        "                        var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "                        this.getResultsgrid().down('#txtTotal').setValue(total);",
                        "                },",
                        "                scope: this",
                        "            });",
                        "",
                        "            activeTab.add(resultsGrid2);",
                        "        }else if(activeTabIndex==\"2\"){",
                        "            activeTab.removeAll();",
                        "            resultsGrid3 = Ext.create('ReportsMain.view.ResultsGrid', {});",
                        "            var revenueStore3=Ext.data.StoreManager.lookup('RevenueStore');",
                        "            revenueStore3.load({",
                        "                params: {",
                        "                    rptType: 'opDebtorsRevenue',",
                        "                    startDate:date1,",
                        "                    endDate:date2",
                        "                },",
                        "                callback: function(records, operation, success) {",
                        "                        var totalPrice = parseInt(revenueStore3.sum('Amount'));",
                        "                        var total=Ext.util.Format.number(totalPrice,'0,000.00');",
                        "                        this.getResultsgrid().down('#txtTotal').setValue(total);",
                        "                },",
                        "                scope: this",
                        "            });",
                        "",
                        "            activeTab.add(resultsGrid3);",
                        "        }"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "gridpanel",
                        "record",
                        "item",
                        "index",
                        "e",
                        "options"
                    ],
                    "fn": "getDrugStatement",
                    "implHandler": [
                        "date1=this.getPharmacyrevenue().down('#StartDate').getValue();",
                        "date2=this.getPharmacyrevenue().down('#EndDate').getValue();",
                        "",
                        "",
                        "singleDrugStatement = Ext.create('ReportsMain.view.SingleDrugStatement', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "this.getSingledrugstatement().down('#txtDrugParam').setValue(record.get('Description'));",
                        "",
                        "center_container.add(singleDrugStatement);",
                        "",
                        "var drugStatementStore=Ext.data.StoreManager.lookup('DrugStatementStore');",
                        "drugStatementStore.load({",
                        "    params: {",
                        "        partcode: record.get('ItemNo'),",
                        "        startDate:date1,",
                        "        endDate:date2",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getDrugStatement"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "singledrugstatement",
                    "selector": "singledrugstatement",
                    "xtype": "singledrugstatement"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "singledrugstatement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "searchDrugStatement",
                    "implHandler": [
                        "date1=this.getSingledrugstatement().down('#StartDate').getValue();",
                        "date2=this.getSingledrugstatement().down('#EndDate').getValue();",
                        "param=this.getSingledrugstatement().down('#cmbDrugStatement').getValue();",
                        "",
                        "",
                        "var drugStatementStore=Ext.data.StoreManager.lookup('DrugStatementStore');",
                        "        drugStatementStore.load({",
                        "            params: {",
                        "                searchParam:param,",
                        "                startDate:date1,",
                        "                endDate:date2",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "                var totalQty = parseFloat(drugStatementStore.sum('Issued'));",
                        "                var totalCost = parseFloat(drugStatementStore.sum('TotalCost'));",
                        "                var total=Ext.util.Format.number(totalCost,'0,000.00');",
                        "                var totalPatients = parseFloat(drugStatementStore.count('Pid'));",
                        "",
                        "                this.getSingledrugstatement().down('#totalPatients').setValue(totalPatients);",
                        "                this.getSingledrugstatement().down('#totalQty').setValue(totalQty);",
                        "                this.getSingledrugstatement().down('#totalCost').setValue(total);",
                        "            },",
                        "            scope: this",
                        "        });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchDrugStatement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openSingleDrugStatement",
                    "implHandler": [
                        "singleDrugStatement = Ext.create('ReportsMain.view.SingleDrugStatement', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(singleDrugStatement);",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openSingleDrugStatement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openClinicsWindow",
                    "implHandler": [
                        "clinics = Ext.create('ReportsMain.view.Clinics', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(clinics);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openClinicsWindow"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "searchClinicsReport",
                    "implHandler": [
                        "var startDate=this.getClinics().down(\"#startDate\").getValue();",
                        "var endDate=this.getClinics().down(\"#endDate\").getValue();",
                        "",
                        "//alert(reportMonth);",
                        "",
                        "var clinicsStore=Ext.data.StoreManager.lookup(\"ClinicsStore\");",
                        "",
                        "clinicsStore.load({",
                        "    params:{",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "}); "
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchClinicsReport"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "clinics",
                    "selector": "clinics",
                    "xtype": "clinics"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "clinics"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportHtc",
                    "implHandler": [
                        "//Ext.Msg.alert('test','test');",
                        "var startDate=Ext.Date.format(new Date(this.getHtc().down('#startDate').getValue()), 'Y-m-d');",
                        "var endDate=Ext.Date.format(new Date(this.getHtc().down('#endDate').getValue()), 'Y-m-d');",
                        "",
                        "",
                        "window.open('reports/exportHtc.php?startDate='+startDate+'&endDate='+endDate,",
                        "            \"Htc Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportHtc"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "NhifCredits",
                    "implHandler": [
                        "nhifclaims = Ext.create('ReportsMain.view.NhifCredits', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(nhifclaims);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "NhifCredits"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "searchNhif",
                    "implHandler": [
                        "var startDate=this.getNhifcredits().down(\"#startDate\").getValue();",
                        "var endDate=this.getNhifcredits().down(\"#endDate\").getValue();",
                        "",
                        "//alert(reportMonth);",
                        "",
                        "var NhifStore=Ext.data.StoreManager.lookup(\"NhifClaimStore\");",
                        "",
                        "NhifStore.load({",
                        "    params:{",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchNhif"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "nhifcredits",
                    "selector": "nhifcredits",
                    "xtype": "nhifcredits"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "nhifcredits"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "cmdExportNhif",
                    "implHandler": [
                        "var startDate=Ext.Date.format(new Date(this.getNhifcredits().down('#startDate').getValue()), 'Y-m-d');",
                        "var endDate=Ext.Date.format(new Date(this.getNhifcredits().down('#endDate').getValue()), 'Y-m-d');",
                        "",
                        "",
                        "window.open('reports/exportNHIF.php?startDate='+startDate+'&endDate='+endDate,",
                        "            \"NHIF Claims Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "cmdExportNhif"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openFinalisedInvoices",
                    "implHandler": [
                        "finalised = Ext.create('ReportsMain.view.FinalisedInvoices', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(finalised);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openFinalisedInvoices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "searchFinalised",
                    "implHandler": [
                        "var startDate=this.getFinalisedinvoices().down(\"#startDate\").getValue();",
                        "var endDate=this.getFinalisedinvoices().down(\"#endDate\").getValue();",
                        "var wardNo=this.getFinalisedinvoices().down(\"#wardNo\").getValue();",
                        "//alert(reportMonth);",
                        "",
                        "var finalisedStore=Ext.data.StoreManager.lookup(\"FinalisedStore\");",
                        "",
                        "finalisedStore.load({",
                        "    params:{",
                        "        startDate:startDate,",
                        "        endDate:endDate,",
                        "        wardNo:wardNo",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchFinalised"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportFinalised",
                    "implHandler": [
                        "var startDate=Ext.Date.format(new Date(this.getFinalisedinvoices().down('#startDate').getValue()), 'Y-m-d');",
                        "var endDate=Ext.Date.format(new Date(this.getFinalisedinvoices().down('#endDate').getValue()), 'Y-m-d');",
                        "var wardNo=this.getFinalisedinvoices().down(\"#wardNo\").getValue();",
                        "window.open('reports/exportFinalised.php?startDate='+startDate+'&endDate='+endDate+'&wardNo='+wardNo,",
                        "                    \"Finalised Invoices\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportFinalised"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "finalisedinvoices",
                    "selector": "finalisedinvoices",
                    "xtype": "finalisedinvoices"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "finalisedinvoices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportAdmsDis",
                    "implHandler": [
                        "",
                        "",
                        "",
                        "var reportType=this.getAdmdis().down('#txtAdmDis').getValue();",
                        "//Ext.Msg.alert(\"test\",reportType);",
                        "",
                        "if(reportType==='adm'){",
                        "    var disType=this.getAdmdis().down('#disType').getValue();",
                        "    var startDate=Ext.Date.format(new Date(this.getAdmdis().down('#startDate').getValue()), 'Y-m-d');",
                        "    var endDate=Ext.Date.format(new Date(this.getAdmdis().down('#endDate').getValue()), 'Y-m-d');",
                        "    var wardNo=this.getAdmdis().down(\"#ward\").getValue();",
                        "    var sex=this.getAdmdis().down(\"#sex\").getValue();",
                        "    var groupWard=this.getAdmdis().down(\"#groupWards\").getValue();",
                        "",
                        "",
                        "    window.open('reports/exportAdmissions2.php?startDate='+startDate+'&endDate='+endDate+'&wardNo='+wardNo+'&disType='+disType+'&sex='+sex+'&groupWard='+groupWard,",
                        "                \"Finalised Invoices\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        "",
                        "}else if(reportType==='dis') {",
                        "    var disType=this.getAdmdis().down('#disType').getValue();",
                        "    var startDate=Ext.Date.format(new Date(this.getAdmdis().down('#startDate').getValue()), 'Y-m-d');",
                        "    var endDate=Ext.Date.format(new Date(this.getAdmdis().down('#endDate').getValue()), 'Y-m-d');",
                        "    var wardNo=this.getAdmdis().down(\"#ward\").getValue();",
                        "    var sex=this.getAdmdis().down(\"#sex\").getValue();",
                        "    var groupWard=this.getAdmdis().down(\"#groupWards\").getValue();",
                        "",
                        "",
                        "    window.open('reports/exportDischarges.php?startDate='+startDate+'&endDate='+endDate+'&wardNo='+wardNo+'&disType='+disType+'&sex='+sex+'&groupWard='+groupWard,",
                        "                \"Finalised Invoices\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        "",
                        "}",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportAdmsDis"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewMovememt",
                    "implHandler": [
                        "var date1=button.up('grid').down('#startDate').getValue();",
                        "var date2=button.up('grid').down('#endDate').getValue();",
                        "",
                        "var PartCode=button.up('grid').down('#PartCode').getValue();",
                        "var Category=button.up('grid').down('#Category').getValue();",
                        "var location=button.up('grid').down('#Location').getValue();",
                        "var location2=button.up('grid').down('#Location2').getValue();",
                        "var transType=button.up('grid').down('#TransTypes').getValue();",
                        "",
                        "var moveStore=Ext.data.StoreManager.lookup('StockMovementStore');",
                        "",
                        "moveStore.load({",
                        "    params:{",
                        "        startDate:date1,",
                        "        endDate:date2,",
                        "        partCode:PartCode,",
                        "        category:Category,",
                        "        location:location,",
                        "        location2:location2,",
                        "        transType:transType",
                        "    },",
                        "    callback:function(records,operation,success){",
                        "",
                        "    },",
                        "    scope:this",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewMovememt"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "openStockMovement",
                    "implHandler": [
                        "var movement = Ext.create('ReportsMain.view.StocksMovement', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(movement);",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code",
                    "designer|params": "typedarray"
                },
                "name": "openStockMovement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "printStockMovement",
                    "implHandler": [
                        "        var date1=button.up('grid').down('#StartDate').getValue();",
                        "        var date2=button.up('grid').down('#EndDate').getValue();",
                        "",
                        "        strDate=date1.toLocaleDateString('en-US');",
                        "        strDate2=date2.toLocaleDateString('en-US');",
                        "",
                        "        var PartCode=button.up('grid').down('#PartCode').getValue();",
                        "",
                        "",
                        "        window.open('reports/stocksMovement_PDF.php?startDate='+strDate+'&endDate='+strDate2+'&PartCode='+PartCode,",
                        "                    \"Stock Movement Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "printStockMovement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openOccupancy",
                    "implHandler": [
                        "     var occupancy = Ext.create('ReportsMain.view.Occupancy', {});",
                        "        center_container = this.getViewport().down('container[region=center]');",
                        "        center_container.removeAll();",
                        "",
                        "        center_container.add(occupancy);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openOccupancy"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "occupancy",
                    "selector": "occupancy",
                    "xtype": "occupancy"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "occupancy"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "htc",
                    "selector": "htc",
                    "xtype": "htc"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "htc"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openHtc",
                    "implHandler": [
                        "var htc = Ext.create('ReportsMain.view.Htc', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(htc);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openHtc"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "searchHtc",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#startDate').getValue();",
                        "var endDate=button.up('grid').down('#endDate').getValue();",
                        "var htcs=button.up('grid').down('#htcs').getValue();",
                        "var htcReason=button.up('grid').down('#htcReason').getValue();",
                        "",
                        "var htcStore=Ext.data.StoreManager.lookup('HtcStore');",
                        "htcStore.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate,",
                        "        htcs:htcs,",
                        "        htcReason:htcReason",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchHtc"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openWorkLoad",
                    "implHandler": [
                        "var workload = Ext.create('ReportsMain.view.Workload', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(workload);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openWorkLoad"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "workload",
                    "selector": "workload",
                    "xtype": "workload"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "workload"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewWorkLoad",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#startDate').getValue();",
                        "var endDate=button.up('grid').down('#endDate').getValue();",
                        "",
                        "var workLoadStore=Ext.data.StoreManager.lookup('WorkloadStore');",
                        "workLoadStore.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewWorkLoad"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportDiagnosis",
                    "implHandler": [
                        "//Ext.Msg.alert('test','test');",
                        "var startDate=Ext.Date.format(new Date(this.getDiagnosisreports().down('#startDate').getValue()), 'Y-m-d');",
                        "var endDate=Ext.Date.format(new Date(this.getDiagnosisreports().down('#endDate').getValue()), 'Y-m-d');",
                        "",
                        "if(!this.getDiagnosisreports().down('#age1').getValue()){",
                        "    var age1=\"\";",
                        "}else{",
                        "    var age1=this.getDiagnosisreports().down('#age1').getValue();",
                        "}",
                        "",
                        "if(!this.getDiagnosisreports().down('#age2').getValue()){",
                        "    var age2=\"\";",
                        "}else{",
                        "    var age2=this.getDiagnosisreports().down('#age2').getValue();",
                        "}",
                        "",
                        "var pid=this.getDiagnosisreports().down('#pid').getValue();",
                        "var status=this.getDiagnosisreports().down('#status').getValue();",
                        "var gender=this.getDiagnosisreports().down('#gender').getValue();",
                        "var icd10=this.getDiagnosisreports().down('#icd10').getValue();",
                        "var visits=this.getDiagnosisreports().down('#visits').getValue();",
                        "",
                        "",
                        "window.open('reports/exportDiagnosis2.php?startDate='+startDate+'&endDate='+endDate+'&age1='+age1+'&age2='+age2+'&pid='+pid+'&status='+status+'&gender='+gender+'&icd10='+icd10+'&visits='+visits,",
                        "            \"Export Diagnosis Report\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportDiagnosis"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openInventoryUsage",
                    "implHandler": [
                        "var usage = Ext.create('ReportsMain.view.InventoryUsage', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(usage);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openInventoryUsage"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openRevenueByCat",
                    "implHandler": [
                        "revenueByCat = Ext.create('ReportsMain.view.PharmacyRevenueCat', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(revenueByCat);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openRevenueByCat"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "pharmacyrevenuecat",
                    "selector": "pharmacyrevenuecat",
                    "xtype": "pharmacyrevenuecat"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "pharmacyrevenuecat"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "openPharmacyRevByCat",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#StartDate').getValue();",
                        "var endDate=button.up('grid').down('#EndDate').getValue();",
                        "var category=button.up('grid').down('#drugCategory').getValue();",
                        "",
                        "var revenueCat=Ext.data.StoreManager.lookup('RevenueByCatStore');",
                        "revenueCat.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate,",
                        "        category:category",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openPharmacyRevByCat"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "outpatientinvoices",
                    "selector": "outpatientinvoices",
                    "xtype": "outpatientinvoices"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "outpatientinvoices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openOpInvoices",
                    "implHandler": [
                        "var opInvoices = Ext.create('ReportsMain.view.OutpatientInvoices', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "center_container.add(opInvoices);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openOpInvoices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewOpInvoices",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#StartDate').getValue();",
                        "var endDate=button.up('grid').down('#EndDate').getValue();",
                        "var pid=button.up('grid').down('#txtPid').getValue();",
                        "var paymentPlan=button.up('grid').down('#paymentPlan').getValue();",
                        "var debtorCat=button.up('grid').down('#debtorCat').getValue();",
                        "",
                        "var opInvoice=Ext.data.StoreManager.lookup('OpInvoicesStore');",
                        "opInvoice.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate,",
                        "        pid:pid,",
                        "        paymentPlan:paymentPlan,",
                        "        debtorCat:debtorCat",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewOpInvoices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportMovement",
                    "implHandler": [
                        "var date1=Ext.Date.format(new Date(button.up('grid').down('#startDate').getValue()), 'Y-m-d');",
                        "var date2=Ext.Date.format(new Date(button.up('grid').down('#endDate').getValue()), 'Y-m-d');",
                        "var PartCode=button.up('grid').down('#PartCode').getValue();",
                        "var Category=button.up('grid').down('#Category').getValue();",
                        "var location=button.up('grid').down('#Location').getValue();",
                        "var location2=button.up('grid').down('#Location2').getValue();",
                        "",
                        "if(!button.up('grid').down('#TransTypes').getValue()){",
                        "    var transType=\"\";",
                        "}else{",
                        "    var transType=button.up('grid').down('#TransTypes').getValue();",
                        "}",
                        "",
                        "window.open('reports/exportStockMovement.php?startDate='+date1+'&endDate='+date2+'&PartCode='+PartCode+'&Category='+Category+'&location='+location+'&location2='+location2+'&transType='+transType,",
                        "            \"Export Stock Movement\",\"menubar=yes,toolbar=yes,width=400,height=400,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportMovement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportDrugStatement",
                    "implHandler": [
                        "var date1=Ext.Date.format(new Date(button.up('grid').down('#StartDate').getValue()), 'Y-m-d');",
                        "var date2=Ext.Date.format(new Date(button.up('grid').down('#EndDate').getValue()), 'Y-m-d');",
                        "var PartCode=button.up('grid').down('#cmbDrugStatement').getValue();",
                        "",
                        "",
                        "window.open('reports/exportSingleDrugStatement.php?startDate='+date1+'&endDate='+date2+'&PartCode='+PartCode,",
                        "            \"Export Single Drug Statement\",\"menubar=yes,toolbar=yes,width=400,height=400,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportDrugStatement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportOPInvoices",
                    "implHandler": [
                        "//Ext.Msg.alert('test','test');",
                        "        var date1=Ext.Date.format(new Date(button.up('grid').down('#StartDate').getValue()), 'Y-m-d');",
                        "        var date2=Ext.Date.format(new Date(button.up('grid').down('#EndDate').getValue()), 'Y-m-d');",
                        "",
                        "",
                        "",
                        "        window.open('reports/exportOPInvoices.php?startDate='+date1+'&endDate='+date2,",
                        "                    \"Export Out Patient Invoices\",\"menubar=yes,toolbar=yes,width=400,height=400,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportOPInvoices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportPatientStatement",
                    "implHandler": [
                        "var startDate=Ext.Date.format(new Date(this.getPatientdrugstatement().down('#StartDate').getValue()), 'Y-m-d');",
                        "var endDate=Ext.Date.format(new Date(this.getPatientdrugstatement().down('#EndDate').getValue()), 'Y-m-d');",
                        "var pid=this.getPatientdrugstatement().down('#pid').getValue();",
                        "",
                        "",
                        "window.open('reports/exportPatientDrugStatement.php?startDate='+startDate+'&endDate='+endDate+'&pid='+pid,",
                        "            \"Export Diagnosis Report\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportPatientStatement"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "patientdrugstatement",
                    "selector": "patientdrugstatement",
                    "xtype": "patientdrugstatement"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "patientdrugstatement"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportTopDiseases",
                    "implHandler": [
                        "//Ext.Msg.alert('test','test');",
                        "        var date1=Ext.Date.format(new Date(button.up('grid').down('#StartDate').getValue()), 'Y-m-d');",
                        "        var date2=Ext.Date.format(new Date(button.up('grid').down('#EndDate').getValue()), 'Y-m-d');",
                        "",
                        "",
                        "",
                        "        window.open('reports/exportTopDiseases.php?startDate='+date1+'&endDate='+date2,",
                        "                    \"Export Top Diseases\",\"menubar=yes,toolbar=yes,width=400,height=400,location=yes,resizable=no,scrollbars=yes,status=yes\");"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportTopDiseases"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportDoctorsWorkload",
                    "implHandler": [
                        "//Ext.Msg.alert('test','test');",
                        "        var date1=Ext.Date.format(new Date(button.up('grid').down('#StartDate').getValue()), 'Y-m-d');",
                        "        var date2=Ext.Date.format(new Date(button.up('grid').down('#EndDate').getValue()), 'Y-m-d');",
                        "",
                        "",
                        "",
                        "        window.open('reports/exportDoctorsWorkload.php?startDate='+date1+'&endDate='+date2,",
                        "                    \"Export Clinics\",\"menubar=yes,toolbar=yes,width=400,height=400,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportDoctorsWorkload"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportXrayRevenue",
                    "implHandler": [
                        " var date1=button.up('grid').down('#strDate1').getValue();",
                        "var date2=button.up('grid').down('#strDate2').getValue();",
                        "",
                        "strDate=date1.toLocaleDateString('en-US');",
                        "strDate2=date2.toLocaleDateString('en-US');",
                        "",
                        "",
                        "window.open('reports/exportXrayRevenue.php?startDate='+strDate+'&endDate='+strDate2,",
                        "            \"Xray Revenue Reports\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportXrayRevenue"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openTreatmentRegister",
                    "implHandler": [
                        "//Ext.Msg.alert('test','test');",
                        "",
                        "var tregister = Ext.create('ReportsMain.view.HtnTreatmentRegister', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(tregister);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openTreatmentRegister"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "htntreatmentregister",
                    "selector": "htntreatmentregister",
                    "xtype": "htntreatmentregister"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "htntreatmentregister"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewTreatment",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#StartDate').getValue();",
                        "var endDate=button.up('grid').down('#EndDate').getValue();",
                        "",
                        "var treatmentRegister=Ext.data.StoreManager.lookup('HtnTreatmentStore');",
                        "",
                        "treatmentRegister.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewTreatment"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "exportTreatment",
                    "implHandler": [
                        "var startDate=Ext.Date.format(new Date(this.getHtntreatmentregister().down('#StartDate').getValue()), 'Y-m-d');",
                        "var endDate=Ext.Date.format(new Date(this.getHtntreatmentregister().down('#EndDate').getValue()), 'Y-m-d');",
                        "",
                        "var reportType=this.getHtntreatmentregister().down('#htnReportType').getValue();",
                        "",
                        "window.open('reports/exportRegister2.php?strDate1='+startDate+'&strDate2='+endDate+'&reportType='+reportType,",
                        "            \"HTN Reports\",\"menubar=yes,toolbar=yes,width=500,height=250,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportTreatment"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "dentalservices",
                    "selector": "dentalservices",
                    "xtype": "dentalservices"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "dentalservices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "previewDentalServices",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#startDate').getValue();",
                        "var endDate=button.up('grid').down('#endDate').getValue();",
                        "",
                        "//Ext.Msg.alert('Test',startDate);",
                        "",
                        "var dentalservices=Ext.data.StoreManager.lookup('DentalClinicStore');",
                        "",
                        "dentalservices.load({",
                        "    params: {",
                        "        startDate:startDate,",
                        "        endDate:endDate",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewDentalServices"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openDentalClinic",
                    "implHandler": [
                        "var dental = Ext.create('ReportsMain.view.DentalServices', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(dental);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openDentalClinic"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "labresults",
                    "selector": "labresults",
                    "xtype": "labresults"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "labresults"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openLabResults",
                    "implHandler": [
                        "var labResults = Ext.create('ReportsMain.view.LabResults', {});",
                        "center_container = this.getViewport().down('container[region=center]');",
                        "center_container.removeAll();",
                        "",
                        "center_container.add(labResults);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openLabResults"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "button"
                    ],
                    "fn": "updateOpWorkload",
                    "implHandler": [
                        "var startDate=button.up('grid').down('#startDate').getValue();",
                        "var endDate=button.up('grid').down('#endDate').getValue();",
                        "Ext.Ajax.request({",
                        "     url: 'data/getReportsData.php?task=updateOpWorkload',",
                        "     params:{",
                        "         startDate:startDate,",
                        "         endDate:endDate",
                        "     },",
                        "     success: function(response, opts) {",
                        "         var obj = Ext.decode(response.responseText);",
                        "         console.dir(obj);",
                        "     },",
                        "",
                        "     failure: function(response, opts) {",
                        "         console.log('server-side failure with status code ' + response.status);",
                        "     }",
                        " });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "updateOpWorkload"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {}
}