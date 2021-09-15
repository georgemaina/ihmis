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
                "PatientsList",
                "LabParams",
                "PendingTests",
                "StaffList",
                "Specimens",
                "PatientStatus",
                "LabResults",
                "LabTests"
            ],
            "stores": [
                "PatientsListStore",
                "LabParamsStore",
                "PendingTestsStore",
                "StaffList",
                "SpecimenStore",
                "PatientStatusStore",
                "LabResultsStore",
                "LabTestsStore"
            ],
            "views": [
                "MainView",
                "WorkFlows",
                "Patientlists",
                "PendingResults",
                "FullHaemogram",
                "ResultsForm",
                "Urinalysis",
                "StoolOCParasite",
                "UsersForm",
                "AncProfile",
                "LabResultsGrid",
                "LabResults",
                "LaboratoryParams",
                "ParamsForm",
                "EditResults",
                "LaboratoryStaff",
                "ReportsForm",
                "NewStaff",
                "AllLabTests"
            ]
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "models": "typedarray",
            "stores": "typedarray",
            "views": "typedarray"
        },
        "name": "MyController",
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
                        "    '#mnuPending':{",
                        "        click:this.openPendinglist",
                        "    },",
                        "    '#patientsGrid':{",
                        "        itemclick:this.getSelectedPatient",
                        "    },",
                        "    '#mnuWorkflow':{",
                        "        click:this.openWorkFlow",
                        "    },",
                        "    '#btnSpecimenCollection':{",
                        "        afterrender:this.collectSpecimen",
                        "    },",
                        "    '#cmdClose':{",
                        "        click:this.close",
                        "    },",
                        "    '#cmdSaveSpecimen':{",
                        "        click:this.saveSpecimenCollection",
                        "    },",
                        "    '#btnSpecimenReceived':{",
                        "        afterrender:this.receiveSpecimen",
                        "    },",
                        "    '#cmdSaveReceiver':{",
                        "        click:this.saveSpecimenReceive",
                        "    },",
                        "    '#btnEnterResults':{",
                        "        afterrender:this.enterResults",
                        "    },",
                        "    '#cmdSaveResults':{",
                        "        click:this.saveLabResults",
                        "    },",
                        "    '#mnuResults':{",
                        "        click:this.openResultsPanel",
                        "    },",
                        "    '#btnVerifyResults':{",
                        "        afterrender:this.openVerifyResults",
                        "    },",
                        "    '#cmdVerifyResults':{",
                        "        click:this.verifyResults",
                        "    },",
                        "    '#btnApproveResults':{",
                        "        afterrender:this.openApproveResults",
                        "    },",
                        "    '#cmdApproveResults':{",
                        "        click:this.approveResults",
                        "    },",
                        "    '#mnuStaff':{",
                        "        click:this.openStaffList",
                        "    },",
                        "    '#mnuLabParams':{",
                        "        click:this.openLabParams",
                        "    },",
                        "    '#cmdNewParams':{",
                        "        click:this.openParamsForm",
                        "    },",
                        "    '#mnuEditResult':{",
                        "        click:this.openEditResults",
                        "    },",
                        "    '#cmdEditResults':{",
                        "        click:this.openResultsForm",
                        "    },",
                        "    '#cmdNewStaff':{",
                        "        click:this.openNewStaff",
                        "    },",
                        "    '#cmdSaveStaff':{",
                        "        click:this.saveStaff",
                        "    },",
                        "    '#staffListGrid':{",
                        "        itemClick:this.loadStaffDetails",
                        "    },",
                        "    '#mnuReportForm':{",
                        "        click:this.openReportForm",
                        "    },",
                        "    '#cmdPrintReport':{",
                        "        click:this.printLabReport",
                        "    },",
                        "    '#resultsGlid actioncolumn[id=addSamples]':{",
                        "        click:this.addSamples",
                        "    },",
                        "    '#fullHaemogram':{",
                        "        afterrender:this.loadParamValues",
                        "    },",
                        "    '#cmdSaveLabRights':{",
                        "        click:this.updateUserRights",
                        "    },",
                        "    '#mnuLabTests':{",
                        "        click:this.openLabTests",
                        "    }",
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
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "pendingresults",
                    "selector": "pendingresults",
                    "xtype": "pendingresults"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "pendingresults"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "workflows",
                    "selector": "workflows",
                    "xtype": "workflows"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "workflows"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openPendinglist",
                    "implHandler": [
                        "pendingResults=Ext.create(\"Lab.view.PendingResults\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "//title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "",
                        "centerContainer.add(pendingResults);",
                        "//title.down('#title').setValue('Pending Laboratory Requests');",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openPendinglist"
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
                    "selector": "viewport",
                    "xtype": "mainview"
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
                    "designer|params": [
                        "gridpanel",
                        "record",
                        "item",
                        "index",
                        "e",
                        "options"
                    ],
                    "fn": "getSelectedPatient",
                    "implHandler": [
                        "",
                        "if(record.get('LabNo')!==''){",
                        "  //   var columns = grid.getView().headerCt.getGridColumns();",
                        "    //Ext.Msg.alert('Test','ward No is '+gridpanel.up('panel').up('panel').getItemId());",
                        "    var currPanel=gridpanel.up('panel').up('panel').getItemId();",
                        "",
                        "    if(currPanel==='workflows'){",
                        "        this.getWorkflows().down('#pid').setValue(record.get('Pid'));",
                        "        this.getWorkflows().down('#encounterno').setValue(record.get('EncounterNo'));",
                        "        this.getWorkflows().down('#fileno').setValue(record.get('FileNo'));",
                        "        this.getWorkflows().down('#names').setValue(record.get('Names'));",
                        "        this.getWorkflows().down('#sex').setValue(record.get('Sex'));",
                        "        this.getWorkflows().down('#dob').setValue(record.get('Dob'));",
                        "        this.getWorkflows().down('#createid').setValue(record.get('CreateID'));",
                        "        this.getWorkflows().down('#labno').setValue(record.get('LabNo'));",
                        "        this.getWorkflows().down('#priority').setValue(record.get('Priority'));",
                        "        this.getWorkflows().down('#paymode').setValue(record.get('PayMode'));",
                        "",
                        "        var pendingTests=Ext.data.StoreManager.lookup(\"PendingTestsStore\");",
                        "             pendingTests.load({",
                        "                params: {",
                        "                    labNo:record.get('LabNo')",
                        "                },",
                        "                callback: function(records, operation, success) {",
                        "",
                        "                },",
                        "                scope: this",
                        "            });",
                        "",
                        "    var statusPanel=this.getWorkflows().down(\"#statusPanel\");",
                        "    var patientStatus=Ext.data.StoreManager.lookup(\"PatientStatusStore\");",
                        "    var data = [];",
                        "",
                        "    patientStatus.load({",
                        "        params: {",
                        "            labNo:record.get('LabNo')",
                        "        },",
                        "        callback: function(records, operation, success) {",
                        "            var tpl=new Ext.XTemplate(",
                        "                '<Table id=pendingtests>',",
                        "                '<tr><td colspan=3 class=titles>Status of Lab Tests</td></tr>',",
                        "                '<tr>',",
                        "                '<th>UpdateTime</th>',",
                        "                '<th>Status</th><th>InputBy</th></tr>',",
                        "                '<tpl for=\".\">',",
                        "                '<tr>',",
                        "                '<td style=\"width:120px;\"><div>{UpdateTime}</div></td>',",
                        "                '<td style=\"width:150px;\">{Status}</td><td>{InputBy}</td>',",
                        "                '</tr>',",
                        "                '</tpl>',",
                        "                '</table>'",
                        "            );",
                        "",
                        "",
                        "            patientStatus.each(function(record) {",
                        "                data.push(record.getData());",
                        "            });",
                        "",
                        "            tpl.overwrite(statusPanel.body,data);",
                        "        },",
                        "        scope: this",
                        "    });",
                        "",
                        "    }else if(currPanel==='LabResults'){",
                        "        this.getLabresults().down('#pid').setValue(record.get('Pid'));",
                        "        this.getLabresults().down('#encounterno').setValue(record.get('EncounterNo'));",
                        "        this.getLabresults().down('#fileno').setValue(record.get('FileNo'));",
                        "        this.getLabresults().down('#names').setValue(record.get('Names'));",
                        "        this.getLabresults().down('#sex').setValue(record.get('Sex'));",
                        "        this.getLabresults().down('#dob').setValue(record.get('Dob'));",
                        "        this.getLabresults().down('#createid').setValue(record.get('CreateID'));",
                        "        this.getLabresults().down('#labno').setValue(record.get('LabNo'));",
                        "        this.getLabresults().down('#priority').setValue(record.get('Priority'));",
                        "        this.getLabresults().down('#paymode').setValue(record.get('PayMode'));",
                        "        this.getLabresults(record.get('LabNo'));",
                        "",
                        "            var resultsPanel=this.getLabresults().down(\"#resultsPanel\");",
                        "            var resultsStore=Ext.data.StoreManager.lookup(\"LabResultsStore\");",
                        "            var data = [];",
                        "",
                        "            resultsStore.load({",
                        "                params: {",
                        "                    labNo:record.get('LabNo')",
                        "                },",
                        "                callback: function(records, operation, success) {",
                        "                    var tpl=new Ext.XTemplate(",
                        "                        '<Table id=pendingtests>',",
                        "                        '<tr><td colspan=3 class=titles>Laboratory Results</td></tr>',",
                        "                        '<tr>',",
                        "                        '<th>TestName</th>',",
                        "                        '<th>ResultName</th><th>ResultsValue</th><th>LowerRange</th><th>UpperRange</th></tr>',",
                        "                        '<tpl for=\".\">',",
                        "                        '<tr>',",
                        "                        '<td style=\"width:120px;\"><div>{TestName}</div></td>',",
                        "                        '<td>{ResultName}</td><td>{ResultsValue}</td><td>{LowerRange}</td><td>{UpperRange}</td>',",
                        "                        '</tr>',",
                        "                        '</tpl>',",
                        "                        '</table>'",
                        "                    );",
                        "",
                        "",
                        "                    resultsStore.each(function(record) {",
                        "                        data.push(record.getData());",
                        "                    });",
                        "",
                        "                    tpl.overwrite(resultsPanel.body,data);",
                        "                },",
                        "                scope: this",
                        "            });",
                        "",
                        "    }else if(currPanel==='EditResults'){",
                        "        var labno=record.get('LabNo');",
                        "        var resultsStore=Ext.data.StoreManager.lookup(\"LabResultsStore\");",
                        "        resultsStore.load({",
                        "            params:{",
                        "                labNo:labno",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "",
                        "            }",
                        "        });",
                        "        ",
                        "        var pendingStore=Ext.data.StoreManager.lookup(\"PendingTestsStore\");",
                        "        pendingStore.load({",
                        "            params:{",
                        "                labNo:labno",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "",
                        "            }",
                        "        });",
                        "    }else{",
                        "        this.getPendingresults().down('#pid').setValue(record.get('Pid'));",
                        "        this.getPendingresults().down('#encounterno').setValue(record.get('EncounterNo'));",
                        "        this.getPendingresults().down('#fileno').setValue(record.get('FileNo'));",
                        "        this.getPendingresults().down('#names').setValue(record.get('Names'));",
                        "        this.getPendingresults().down('#sex').setValue(record.get('Sex'));",
                        "        this.getPendingresults().down('#dob').setValue(record.get('Dob'));",
                        "        this.getPendingresults().down('#createid').setValue(record.get('CreateID'));",
                        "        this.getPendingresults().down('#labno').setValue(record.get('LabNo'));",
                        "        this.getPendingresults().down('#priority').setValue(record.get('Priority'));",
                        "        this.getPendingresults().down('#paymode').setValue(record.get('PayMode'));",
                        "        this.loadPendingTests(record.get('LabNo'));",
                        "    }",
                        "",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getSelectedPatient"
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
                        "labNo"
                    ],
                    "fn": "loadPendingTests",
                    "implHandler": [
                        "",
                        "var resultsPanel=this.getPendingresults().down(\"#testStatus\");",
                        "var pendingTests=Ext.data.StoreManager.lookup(\"PendingTestsStore\");",
                        "var data = [];",
                        "",
                        "pendingTests.load({",
                        "    params: {",
                        "        labNo:labNo",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        var tpl=new Ext.XTemplate(",
                        "            '<Table id=pendingtests>',",
                        "            '<tr><td colspan=4 class=titles>Pending Lab Tests</td></tr>',",
                        "            '<tr>',",
                        "            '<th>Description</th>',",
                        "            '<th>Status</th></tr>',",
                        "            '<tpl for=\".\">',",
                        "            '<tr>',",
                        "            '<td style=\"width:150px;\"><div class=content>{Description}</div></td>',",
                        "            '<td>{TestStatus}</td>',",
                        "            '</tr>',",
                        "            '</tpl>',",
                        "            '</table>'",
                        "        );",
                        "",
                        "",
                        "",
                        "        pendingTests.each(function(record) {",
                        "            data.push(record.getData());",
                        "        });",
                        "",
                        "        tpl.overwrite(resultsPanel.body,data);",
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
                "name": "loadPendingTests"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openWorkFlow",
                    "implHandler": [
                        "var workFlow=Ext.create(\"Lab.view.WorkFlows\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "//title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "",
                        "centerContainer.add(workFlow);",
                        "//this.getViewport().down('#title').setValue('LABORATORY MODULE:  Workflows form');"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openWorkFlow"
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
                        "component",
                        "eOpts"
                    ],
                    "fn": "collectSpecimen",
                    "implHandler": [
                        "var specimen=Ext.create(\"Lab.view.SpecimenCollection\",{});",
                        "",
                        "component.getEl().on('click', function() {",
                        "  Ext.Ajax.request(",
                        "     {",
                        "         // waitMsg: 'Saving changes...',",
                        "         url: '../../data/getDataFunctions.php?task=checkUserAccess',",
                        "         params: {",
                        "             activity: 'TakeSamples'",
                        "         },",
                        "         success: function(response, options) {",
                        "             //return true;",
                        "              var strErr=Ext.decode(response.responseText);",
                        "                 //Ext.Msg.alert('Response',strErr.Resp);",
                        "                if(strErr.Resp==='Access'){",
                        "                    var containterWindows=Ext.create('Ext.window.Window', {",
                        "                        title:\"Speciment Collection\",",
                        "                        resizable:false,",
                        "                        closable:true",
                        "                    });",
                        "",
                        "                    specimen.down('#encNr').setValue(component.up('panel').down('#encounterno').getValue());",
                        "                    specimen.down('#labNo').setValue(component.up('panel').down('#labno').getValue());",
                        "                    containterWindows.add(specimen);",
                        "                    containterWindows.show();",
                        "                }else{",
                        "                     Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Collect Specimen');",
                        "                }",
                        "",
                        "         },",
                        "         failure: function(response, options) {",
                        "             Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Collect Specimen');",
                        "         }",
                        "     }",
                        " );",
                        "",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "collectSpecimen"
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
                    "fn": "close",
                    "implHandler": [
                        "button.up('window').hide();"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "close"
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
                    "fn": "saveSpecimenCollection",
                    "implHandler": [
                        "var form = button.up('panel').getForm(); // get the basic form",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function (form, action) {",
                        "            Ext.Msg.alert('Thank you!', 'The lab Specimen Collected Successfully.');",
                        "            button.up('form').getForm().reset();",
                        "            button.up('window').close();",
                        "",
                        "",
                        "        },",
                        "        failure: function (form, action) {",
                        "            var jsonResp = Ext.decode(action.response.responseText);",
                        "            this.getWorkflows().down('#btnSpecimenCollection').setSrc('resources/images/specime_collection_done.png');",
                        "            Ext.Msg.alert('Failed', 'There was a problem Saving Sample Collection. \\n Error=' + jsonResp.error);",
                        "        }",
                        "    });",
                        "} else { // display error alert if the data is invalid",
                        "    Ext.Msg.alert('Invalid Data', 'Please correct form errors.');",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "saveSpecimenCollection"
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
                        "component",
                        "eOpts"
                    ],
                    "fn": "receiveSpecimen",
                    "implHandler": [
                        "var specimen=Ext.create(\"Lab.view.SpecimenReceived\",{});",
                        "component.getEl().on('click', function() {",
                        "Ext.Ajax.request(",
                        "     {",
                        "         // waitMsg: 'Saving changes...',",
                        "         url: '../../data/getDataFunctions.php?task=checkUserAccess',",
                        "         params: {",
                        "             activity: 'ReceiveSamples'",
                        "         },",
                        "         success: function(response, options) {",
                        "             //return true;",
                        "              var strErr=Ext.decode(response.responseText);",
                        "                // Ext.Msg.alert('Response',strErr.Resp);",
                        "                if(strErr.Resp==='Access'){",
                        "                    var containterWindows=Ext.create('Ext.window.Window', {",
                        "                        title:\"Speciment Received\",",
                        "                        resizable:false,",
                        "                        closable:true",
                        "                    });",
                        "                    specimen.down('#encNr').setValue(component.up('panel').down('#encounterno').getValue());",
                        "                    specimen.down('#labNo').setValue(component.up('panel').down('#labno').getValue());",
                        "",
                        "                    containterWindows.add(specimen);",
                        "                    containterWindows.show();",
                        "                }else{",
                        "                     Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Collect Specimen');",
                        "                }",
                        "",
                        "         },",
                        "         failure: function(response, options) {",
                        "             Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Collect Specimen');",
                        "         }",
                        "     }",
                        " );",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "receiveSpecimen"
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
                    "fn": "saveSpecimenReceive",
                    "implHandler": [
                        "var form = button.up('panel').getForm(); // get the basic form",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function (form, action) {",
                        "            Ext.Msg.alert('Thank you!', 'Sample Received Successfully.');",
                        "            button.up('form').getForm().reset();",
                        "            button.up('window').close();",
                        "",
                        "",
                        "        },",
                        "        failure: function (form, action) {",
                        "            var jsonResp = Ext.decode(action.response.responseText);",
                        "",
                        "            Ext.Msg.alert('Failed', 'Problem saving sample received form. \\n Error=' + jsonResp.error);",
                        "        }",
                        "    });",
                        "} else { // display error alert if the data is invalid",
                        "    Ext.Msg.alert('Invalid Data', 'Please correct form errors.');",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "saveSpecimenReceive"
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
                        "component",
                        "eOpts"
                    ],
                    "fn": "enterResults",
                    "implHandler": [
                        "var grid=component.up('panel').up('panel').down('#resultsGlid');",
                        "//var restCrl=component.up('panel').up('panel').down('#resultFields');",
                        "// var ctrls2;",
                        "var results=Ext.create(\"Lab.view.ResultsForm\",{});",
                        "//var fullHaemogram=Ext.create(\"Lab.view.FullHaemogram\",{});",
                        "var StoolOCParasite=Ext.create(\"Lab.view.FullHaemogram\",{});",
                        "var Urinalysis=Ext.create(\"Lab.view.Urinalysis\",{});",
                        "var AncProfile=Ext.create(\"Lab.view.AncProfile\",{});",
                        "",
                        "",
                        "var restCrl=results.down('#resultsControl');",
                        "",
                        "component.getEl().on('click', function() {",
                        "    Ext.Ajax.request(",
                        "     {",
                        "         // waitMsg: 'Saving changes...',",
                        "         url: '../../data/getDataFunctions.php?task=checkUserAccess',",
                        "         params: {",
                        "             activity: 'EnterResults'",
                        "         },",
                        "         success: function(response, options) {",
                        "             //return true;",
                        "              var strErr=Ext.decode(response.responseText);",
                        "                // Ext.Msg.alert('Response',strErr.Resp);",
                        "                if(strErr.Resp==='Access'){",
                        "                   var containterWindows=Ext.create('Ext.window.Window', {",
                        "                        title:'Results Entry',",
                        "                        resizable:false,",
                        "                        closable:false",
                        "                    });",
                        "                    containterWindows.add(results);",
                        "                    containterWindows.show();",
                        "                    restCrl.removeAll();",
                        "                    grid.getStore().each(function(record) {",
                        "                        if(record.get('InputType')==='input_box'){",
                        "                            restCrl.add(new Ext.form.TextField({",
                        "                                fieldLabel: record.get('Description'),",
                        "                                name: record.get('PartCode')",
                        "                            }));",
                        "                        }",
                        "",
                        "                       if(record.get('InputType')==='group_field'){",
                        "                            console.log(record.get('Label'));",
                        "                           restCrl.add(Ext.create(\"Lab.view.\"+record.get('Label'),{}));",
                        "                       }",
                        "                    });",
                        "",
                        "",
                        "",
                        "                    results.down('#pid').setValue(component.up('panel').down('#pid').getValue());",
                        "                    results.down('#encounterno').setValue(component.up('panel').down('#encounterno').getValue());",
                        "                    results.down('#fileno').setValue(component.up('panel').down('#fileno').getValue());",
                        "                    results.down('#names').setValue(component.up('panel').down('#names').getValue());",
                        "                    results.down('#sex').setValue(component.up('panel').down('#sex').getValue());",
                        "                    results.down('#dob').setValue(component.up('panel').down('#dob').getValue());",
                        "                    results.down('#createid').setValue(component.up('panel').down('#createid').getValue());",
                        "                    results.down('#labno').setValue(component.up('panel').down('#labno').getValue());",
                        "                    results.down('#priority').setValue(component.up('panel').down('#priority').getValue());",
                        "",
                        "                     results.down('#encNr').setValue(component.up('panel').down('#encounterno').getValue());",
                        "                     results.down('#labNo').setValue(component.up('panel').down('#labno').getValue());",
                        "                //     results.down('#paymode').setValue(component.up('panel').down('#paymode').getValue());",
                        "                }else{",
                        "                     Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Enter Results');",
                        "                }",
                        "",
                        "         },",
                        "         failure: function(response, options) {",
                        "             Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Enter Results');",
                        "         }",
                        "     }",
                        " );",
                        "    ",
                        "",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "enterResults"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "fullhaemogram",
                    "selector": "fullhaemogram",
                    "xtype": "fullhaemogram"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "fullhaemogram"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "stoolocparasite",
                    "selector": "stoolocparasite",
                    "xtype": "stoolocparasite"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "stoolocparasite"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "resultsform",
                    "selector": "resultsform",
                    "xtype": "resultsform"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "resultsform"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "urinalysis",
                    "selector": "urinalysis",
                    "xtype": "urinalysis"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "urinalysis"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "labparamsform",
                    "selector": "labparamsform",
                    "xtype": "labparamsform"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "labparamsform"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "ancprofile",
                    "selector": "ancprofile",
                    "xtype": "ancprofile"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "ancprofile"
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
                    "fn": "saveLabResults",
                    "implHandler": [
                        "var form = button.up('panel').getForm(); // get the basic form",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function (form, action) {",
                        "            Ext.Msg.alert('Thank you!', 'Saved lab Results Successfully.');",
                        "            button.up('form').getForm().reset();",
                        "            button.up('window').close();",
                        "",
                        "",
                        "        },",
                        "        failure: function (form, action) {",
                        "            var jsonResp = Ext.decode(action.response.responseText);",
                        "",
                        "            Ext.Msg.alert('Failed', 'There was a problem Saving Lab results. \\n Error=' + jsonResp.error);",
                        "        }",
                        "    });",
                        "} else { // display error alert if the data is invalid",
                        "    Ext.Msg.alert('Invalid Data', 'Please correct form errors.');",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "saveLabResults"
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
                    "fn": "openResultsPanel",
                    "implHandler": [
                        "var results=Ext.create(\"Lab.view.LabResults\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "",
                        "centerContainer.add(results);",
                        "title.down('#title').setValue('LABORATORY MODULE:  Laboratory Results');",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openResultsPanel"
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
                        "component",
                        "eOpts"
                    ],
                    "fn": "openVerifyResults",
                    "implHandler": [
                        "component.getEl().on('click', function() {",
                        "    ",
                        "    Ext.Ajax.request(",
                        "     {",
                        "         // waitMsg: 'Saving changes...',",
                        "         url: '../../data/getDataFunctions.php?task=checkUserAccess',",
                        "         params: {",
                        "             activity: 'VerifyResults'",
                        "         },",
                        "         success: function(response, options) {",
                        "             //return true;",
                        "              var strErr=Ext.decode(response.responseText);",
                        "                 //Ext.Msg.alert('Response',strErr.Resp);",
                        "                if(strErr.Resp==='Access'){",
                        "                    var results=Ext.create(\"Lab.view.LabResultsGrid\",{});",
                        "                    var resultsStore=Ext.data.StoreManager.lookup(\"LabResultsStore\");",
                        "",
                        "                    var labNo=component.up('panel').down('#labno').getValue();",
                        "                    var encNr=component.up('panel').down('#encounterno').getValue();",
                        "",
                        "                    resultsStore.load({",
                        "                        params: {",
                        "                            labNo:labNo",
                        "                        },",
                        "                        callback: function(records, operation, success) {",
                        "",
                        "                        },",
                        "                        scope: this",
                        "                    });",
                        "",
                        "                    //Ext.Msg.alert('Labno',component.up('panel').down('#labno').getValue());",
                        "                    var containterWindows=Ext.create('Ext.window.Window', {",
                        "                        title:\"Check Results for Verification\",",
                        "                        resizable:false,",
                        "                        closable:true",
                        "                    });",
                        "",
                        "                    containterWindows.add(results);",
                        "                    containterWindows.show();",
                        "",
                        "                    results.down('#labNo').setValue(labNo);",
                        "                    results.down('#encNr').setValue(encNr);",
                        "                }else{",
                        "                     Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Verify Results');",
                        "                }",
                        "",
                        "         },",
                        "         failure: function(response, options) {",
                        "             Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Verify Results');",
                        "         }",
                        "     }",
                        " );",
                        "    ",
                        "    ",
                        " ",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openVerifyResults"
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
                    "fn": "verifyResults",
                    "implHandler": [
                        "var labNo=button.up('grid').down('#labNo').getValue();",
                        "var encNr=button.up('grid').down('#encNr').getValue();",
                        "",
                        "Ext.Ajax.request(",
                        "     {",
                        "         // waitMsg: 'Saving changes...',",
                        "         url: '../../data/getDataFunctions.php?task=verifyResults',",
                        "         params: {",
                        "             labNo: labNo,",
                        "             encNr: encNr,",
                        "         },",
                        "         success: function(response, options) {",
                        "             var strResp=Ext.decode(response.responseText);",
                        "             Ext.Msg.alert('Success','results successfully Verified');",
                        "             button.up('window').close();",
                        "",
                        "         },",
                        "         failure: function(response, options) {",
                        "             var strErr=Ext.decode(response.responseText);",
                        "             Ext.MessageBox.alert('Error', 'There was a Problem Verifying results please try again or contact System Admin...'+strErr);",
                        "",
                        "         }",
                        "     }",
                        " );"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "verifyResults"
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
                        "component",
                        "eOpts"
                    ],
                    "fn": "openApproveResults",
                    "implHandler": [
                        " component.getEl().on('click', function() {",
                        "     ",
                        "     Ext.Ajax.request(",
                        "     {",
                        "         // waitMsg: 'Saving changes...',",
                        "         url: '../../data/getDataFunctions.php?task=checkUserAccess',",
                        "         params: {",
                        "             activity: 'ApproveResults'",
                        "         },",
                        "         success: function(response, options) {",
                        "             //return true;",
                        "              var strErr=Ext.decode(response.responseText);",
                        "                // Ext.Msg.alert('Response',strErr.Resp);",
                        "                if(strErr.Resp==='Access'){",
                        "                     var approveForm=Ext.create(\"Lab.view.ApproveResults\",{});",
                        "",
                        "                        var labNo=component.up('panel').down('#labno').getValue();",
                        "                        var encNr=component.up('panel').down('#encounterno').getValue();",
                        "",
                        "                         //Ext.Msg.alert('Labno',component.up('panel').down('#labno').getValue());",
                        "                         var containterWindows=Ext.create('Ext.window.Window', {",
                        "                             title:\"Approve Results\",",
                        "                             resizable:false,",
                        "                             closable:true",
                        "                         });",
                        "",
                        "                         containterWindows.add(approveForm);",
                        "                         containterWindows.show();",
                        "",
                        "                         approveForm.down('#labNo').setValue(labNo);",
                        "                         approveForm.down('#encNr').setValue(encNr);",
                        "                }else{",
                        "                    Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Approve Results');",
                        "                }",
                        "",
                        "         },",
                        "         failure: function(response, options) {",
                        "             Ext.Msg.alert('Access Denied','Sorry! You are not allowed to Approve Results');",
                        "         }",
                        "     }",
                        " );",
                        "       ",
                        "",
                        " });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openApproveResults"
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
                    "fn": "approveResults",
                    "implHandler": [
                        "var form = button.up('panel').getForm(); // get the basic form",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function (form, action) {",
                        "            Ext.Msg.alert('Thank you!', 'Results Approved Successfully.');",
                        "            button.up('form').getForm().reset();",
                        "            button.up('window').close();",
                        "",
                        "",
                        "        },",
                        "        failure: function (form, action) {",
                        "            var jsonResp = Ext.decode(action.response.responseText);",
                        "",
                        "            Ext.Msg.alert('Failed', 'There was a problem Approving Lab results. \\n Error=' + jsonResp.error);",
                        "        }",
                        "    });",
                        "} else { // display error alert if the data is invalid",
                        "    Ext.Msg.alert('Invalid Data', 'Please correct form errors.');",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "approveResults"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openStaffList",
                    "implHandler": [
                        "var staffList=Ext.create(\"Lab.view.LaboratoryStaff\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "",
                        "centerContainer.add(staffList);",
                        "title.down('#title').setValue('LABORATORY MODULE:  Laboratory Staff List');"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openStaffList"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "laboratoryparams",
                    "selector": "laboratoryparams",
                    "xtype": "laboratoryparams"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "laboratoryparams"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openLabParams",
                    "implHandler": [
                        "var labParams=Ext.create(\"Lab.view.LaboratoryParams\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "",
                        "var labParamStore=Ext.data.StoreManager.lookup('LabParamsStore');",
                        "",
                        "labParamStore.load({",
                        "//     params: {",
                        "//         labNo:labNo",
                        "//     },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        "centerContainer.add(labParams);",
                        "title.down('#title').setValue('LABORATORY MODULE:  Laboratory Parameters');"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openLabParams"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "paramsform",
                    "selector": "paramsform",
                    "xtype": "paramsform"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "paramsform"
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
                    "fn": "openParamsForm",
                    "implHandler": [
                        "var paramsForm=Ext.create(\"Lab.view.ParamsForm\",{});",
                        "var containterWindows=Ext.create('Ext.window.Window', {",
                        "    title:\"Create Laboratory Parameters\",",
                        "    resizable:false,",
                        "    closable:true",
                        "});",
                        "",
                        "containterWindows.add(paramsForm);",
                        "containterWindows.show();",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openParamsForm"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "editresults",
                    "selector": "editresults",
                    "xtype": "editresults"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "editresults"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openEditResults",
                    "implHandler": [
                        "var editresults=Ext.create(\"Lab.view.EditResults\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(editresults);",
                        "title.down('#title').setValue('LABORATORY MODULE:  Edit Laboratory Results');"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openEditResults"
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
                    "fn": "openResultsForm",
                    "implHandler": [
                        "var grid=button.up('grid').up('panel').down('#resultsGrid');",
                        "var results=Ext.create(\"Lab.view.ResultsForm\",{});",
                        "var fullHaemogram=Ext.create(\"Lab.view.FullHaemogram\",{});",
                        "var StoolOCParasite=Ext.create(\"Lab.view.StoolOCParasite\",{});",
                        "var Urinalysis=Ext.create(\"Lab.view.Urinalysis\",{});",
                        "var AncProfile=Ext.create(\"Lab.view.AncProfile\",{});",
                        "",
                        "var restCrl=results.down('#resultsControl');",
                        "",
                        "var containterWindows=Ext.create('Ext.window.Window', {",
                        "    title:'Results Entry',",
                        "    resizable:false,",
                        "    closable:false",
                        "});",
                        "containterWindows.add(results);",
                        "containterWindows.show();",
                        "restCrl.removeAll();",
                        "",
                        "grid.getStore().each(function(record) {",
                        "    if(record.get('InputType')==='input_box'){",
                        "        restCrl.add(new Ext.form.TextField({",
                        "            fieldLabel: record.get('Description'),",
                        "            name: record.get('PartCode')",
                        "        }));",
                        "    }",
                        "",
                        "    if(record.get('InputType')==='group_field'){",
                        "        console.log(record.get('Label'));",
                        "        restCrl.add(Ext.create(\"Lab.view.\"+record.get('Label'),{}));",
                        "    }",
                        "",
                        "    results.down('#encounterno').setValue(record.get('EncounterNo'));",
                        "    results.down('#labNo').setValue(record.get('LabNo'));",
                        "    ",
                        "    results.getForm().loadRecord(record);",
                        "    ",
                        "});",
                        "",
                        "",
                        "",
                        "//results.down('#pid').setValue(button.up('grid').up('panel').down('#pid').getValue());",
                        "// results.down('#encounterno').setValue(button.up('grid').up('panel').down('#encounterno').getValue());",
                        "// results.down('#fileno').setValue(button.up('grid').up('panel').down('#fileno').getValue());",
                        "// results.down('#names').setValue(button.up('panel').down('#names').getValue());",
                        "// results.down('#sex').setValue(button.up('panel').down('#sex').getValue());",
                        "// results.down('#dob').setValue(button.up('panel').down('#dob').getValue());",
                        "// results.down('#createid').setValue(button.up('panel').down('#createid').getValue());",
                        "// results.down('#labno').setValue(button.up('panel').down('#labno').getValue());",
                        "// results.down('#priority').setValue(button.up('panel').down('#priority').getValue());",
                        "// results.down('#encNr').setValue(button.up('panel').down('#encounterno').getValue());",
                        "// results.down('#labNo').setValue(button.up('panel').down('#labno').getValue());",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openResultsForm"
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
                        "click"
                    ],
                    "fn": "openNewStaff",
                    "implHandler": [
                        "var newUser=Ext.create(\"Lab.view.NewStaff\",{});",
                        "var containterWindows=Ext.create('Ext.window.Window', {",
                        "    title:\"Create New Staff\",",
                        "    resizable:false,",
                        "    closable:true",
                        "});",
                        "",
                        "containterWindows.add(newUser);",
                        "containterWindows.show();"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openNewStaff"
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
                    "fn": "saveStaff",
                    "implHandler": [
                        "var form = button.up('panel').getForm(); // get the basic form",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function (form, action) {",
                        "            Ext.Msg.alert('Thank you!', 'Saved Staff Members Successfully.');",
                        "            button.up('form').getForm().reset();",
                        "            button.up('window').close();",
                        "            ",
                        "            var staffList=Ext.data.StoreManager.lookup(\"StaffList\");",
                        "            staffList.load({});",
                        "",
                        "        },",
                        "        failure: function (form, action) {",
                        "            var jsonResp = Ext.decode(action.response.responseText);",
                        "",
                        "            Ext.Msg.alert('Failed', 'There was a problem Saving Staff Members. \\n Error=' + jsonResp.error);",
                        "        }",
                        "    });",
                        "} else { // display error alert if the data is invalid",
                        "    Ext.Msg.alert('Invalid Data', 'Please correct form errors.');",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "saveStaff"
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
                    "fn": "loadStaffDetails",
                    "implHandler": [
                        "//Ext.msg.alert('Test',this.getLaboratorystaff().down('#staffListForm').getItemId());",
                        "this.getLaboratorystaff().down('#staffListForm').getForm().loadRecord(record);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadStaffDetails"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "laboratorystaff",
                    "selector": "laboratorystaff",
                    "xtype": "laboratorystaff"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "laboratorystaff"
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
                        "TakeSamples"
                    ],
                    "fn": "checkUserAccess",
                    "implHandler": [
                        "Ext.Ajax.request(",
                        "     {",
                        "         // waitMsg: 'Saving changes...',",
                        "         url: '../../data/getDataFunctions.php?task=checkUserAccess',",
                        "         params: {",
                        "             activity: TakeSamples",
                        "         },",
                        "         success: function(response, options) {",
                        "              var strErr=Ext.decode(response.responseText);",
                        "                 //Ext.Msg.alert('Response',strErr.Resp);",
                        "                if(strErr.Resp==='Access'){",
                        "                   return 'Access';",
                        "                }else{",
                        "                   return 'Denied';",
                        "                }",
                        "         },",
                        "         failure: function(response, options) {",
                        "             return 'false';",
                        "         }",
                        "     }",
                        " );"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "checkUserAccess"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openReportForm",
                    "implHandler": [
                        "var reportsForm=Ext.create(\"Lab.view.ReportsForm\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(reportsForm);",
                        "title.down('#title').setValue('LABORATORY MODULE:  Laboratory Requests & Reports Form');"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openReportForm"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "reportsform",
                    "selector": "reportsform",
                    "xtype": "reportsform"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "reportsform"
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
                    "fn": "printLabReport",
                    "implHandler": [
                        "var labNo = button.up('panel').down('#labno').getValue();",
                        "var encNr = button.up('panel').down('#encounterno').getValue();",
                        "var pid = button.up('panel').down('#pid').getValue();",
                        "",
                        "// alert(accountNo);",
                        "window.open('reports/LabReport.php?labNo='+labNo+'&encounterno='+encNr+'&pid='+pid,\"Laboratory Reports\",",
                        "            \"menubar=yes,toolbar=yes,width=600,height=600,location=yes,resizable=no,scrollbars=yes,status=yes\");"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "printLabReport"
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
                        "view",
                        "rowIndex",
                        "colIndex",
                        "item",
                        "e",
                        "record",
                        "row"
                    ],
                    "fn": "addSamples",
                    "implHandler": [
                        "Ext.Msg.alert('Test',record.get('LabNo'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "addSamples"
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
                        "component",
                        "eOpts"
                    ],
                    "fn": "loadParamValues",
                    "implHandler": [
                        "        var haemoStore=Ext.data.StoreManager.lookup(\"FullHaemogramStore\");",
                        "        var data = [];",
                        "         var form = component.up('form').getForm();",
                        "        haemoStore.load({",
                        "            callback: function(records, operation, success) {",
                        "",
                        "                haemoStore.each(function(record) {",
                        "",
                        "                       form.getFields().each(function(item){",
                        "                           var str=item.getName();",
                        "                           var res = str.split(\"_\");",
                        "                           if(res[1]=== record.get('results') && res[0]==='lower'){",
                        "                               item.setRawValue(record.get('normal'));",
                        "                           }",
                        "                           if(res[1]=== record.get('results') && res[0]==='upper'){",
                        "                               item.setRawValue(record.get('ranges'));",
                        "                           }",
                        "",
                        "",
                        "                        });",
                        "                     data.push(record.getData());",
                        "                });",
                        "",
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
                "name": "loadParamValues"
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
                    "fn": "updateUserRights",
                    "implHandler": [
                        "var form = button.up('panel').getForm(); // get the basic form",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function (form, action) {",
                        "            Ext.Msg.alert('Thank you!', 'Permissions Updated Successfully.');",
                        "            button.up('form').getForm().reset();",
                        "            button.up('window').close();",
                        "",
                        "",
                        "        },",
                        "        failure: function (form, action) {",
                        "            var jsonResp = Ext.decode(action.response.responseText);",
                        "",
                        "            Ext.Msg.alert('Failed', 'There was a problem Updating Permissions. \\n Error=' + jsonResp.error);",
                        "        }",
                        "    });",
                        "} else { // display error alert if the data is invalid",
                        "    Ext.Msg.alert('Invalid Data', 'Please correct form errors.');",
                        "}",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "updateUserRights"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "alllabtests",
                    "selector": "alllabtests",
                    "xtype": "alllabtests"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "alllabtests"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openLabTests",
                    "implHandler": [
                        "var labTests=Ext.create(\"Lab.view.AllLabTests\",{});",
                        "centerContainer=this.getViewport().down(\"#mainDetails\");",
                        "title=this.getViewport().down(\"#mainTitle\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(labTests);",
                        "title.down('#title').setValue('LABORATORY MODULE:  Laboratory Tests List');"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openLabTests"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {}
}