{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.panel.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "container|align": "stretch",
            "designer|userAlias": "workflows",
            "designer|userClassName": "WorkFlows",
            "header": [
                "{style:'background:#1b5f87;color:white;font-weight:bold;'}"
            ],
            "itemId": "workflows",
            "layout": "hbox",
            "title": "Laboratory Module:  Test Workflows"
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "height": "auto",
            "title": "string",
            "width": "auto",
            "container|align": "string",
            "itemId": "string",
            "layout": "string",
            "header": "object"
        },
        "name": "MyPanel",
        "cn": [
            {
                "type": "linkedinstance",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "frame": true,
                    "margin": "5 0 0 5"
                },
                "configAlternates": {
                    "frame": "boolean",
                    "margin": "auto"
                },
                "name": "patientlists1",
                "masterInstanceId": "396edbc5-4270-4317-96aa-1b2008cef8aa"
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
                    "designer|uiInterfaceName": "default-framed",
                    "frame": true,
                    "height": 500,
                    "layout": "absolute",
                    "manageHeight": false,
                    "margin": "5 0 0 5",
                    "ui": "default-framed",
                    "width": 1000
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "designer|uiInterfaceName": "string",
                    "frame": "boolean",
                    "layout": "string",
                    "margin": "auto",
                    "ui": "string",
                    "width": "auto",
                    "height": "auto",
                    "manageHeight": "boolean"
                },
                "name": "MyPanel",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldStyle": "font-size: 20px;font-weight: bold;color: red;",
                            "layout|x": 105,
                            "layout|y": 230,
                            "value": "LABORATORY WORKFLOWS"
                        },
                        "configAlternates": {
                            "fieldStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string"
                        },
                        "name": "MyDisplayField11"
                    },
                    {
                        "type": "linkedinstance",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "frame": true,
                            "layout|x": 0,
                            "layout|y": 0
                        },
                        "configAlternates": {
                            "frame": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "patientdetails",
                        "masterInstanceId": "0a51c86b-4955-40a4-b382-4f884e6a98b4"
                    },
                    {
                        "type": "Ext.Img",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 100,
                            "itemId": "btnSpecimenCollection",
                            "layout|x": 65,
                            "layout|y": 280,
                            "src": "resources/images/specime_collection.png",
                            "width": 95
                        },
                        "configAlternates": {
                            "height": "auto",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "src": "uri",
                            "width": "auto"
                        },
                        "name": "MyImg1"
                    },
                    {
                        "type": "Ext.Img",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 105,
                            "itemId": "btnSpecimenReceived",
                            "layout|x": 310,
                            "layout|y": 265,
                            "src": "resources/images/receive_specimen.png",
                            "width": 95
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "src": "uri",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyImg2"
                    },
                    {
                        "type": "Ext.Img",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 105,
                            "itemId": "btnEnterResults",
                            "layout|x": 185,
                            "layout|y": 370,
                            "src": "resources/images/Enter_Results.png",
                            "width": 95
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "src": "uri",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyImg3"
                    },
                    {
                        "type": "Ext.Img",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 105,
                            "itemId": "btnVerifyResults",
                            "layout|x": 70,
                            "layout|y": 450,
                            "src": "resources/images/results_verified.png",
                            "width": 95
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "src": "uri",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyImg4"
                    },
                    {
                        "type": "Ext.Img",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 105,
                            "itemId": "btnApproveResults",
                            "layout|x": 315,
                            "layout|y": 445,
                            "src": "resources/images/results_approved.png",
                            "width": 95
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|x": "number",
                            "layout|y": "number",
                            "src": "uri",
                            "width": "auto",
                            "itemId": "string"
                        },
                        "name": "MyImg5"
                    },
                    {
                        "type": "Ext.grid.Panel",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "columnLines": true,
                            "height": 140,
                            "itemId": "resultsGlid",
                            "layout|x": 0,
                            "layout|y": 90,
                            "store": "PendingTestsStore"
                        },
                        "configAlternates": {
                            "columnLines": "boolean",
                            "height": "auto",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "store": "store"
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
                                "name": "MyTable1"
                            },
                            {
                                "type": "Ext.grid.column.Widget",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "text": "Samples"
                                },
                                "configAlternates": {
                                    "text": "string"
                                },
                                "name": "MyWidget1",
                                "customConfigs": [
                                    {
                                        "group": "(Custom Properties)",
                                        "name": "bind",
                                        "type": "string"
                                    }
                                ],
                                "cn": [
                                    {
                                        "type": "Ext.button.Button",
                                        "reference": {
                                            "name": "widget",
                                            "type": "object"
                                        },
                                        "codeClass": null,
                                        "userConfig": {
                                            "bind": "record.PartCode",
                                            "designer|displayName": "Samples",
                                            "text": "Samples"
                                        },
                                        "configAlternates": {
                                            "text": "string",
                                            "bind": "string",
                                            "designer|displayName": "string"
                                        },
                                        "name": "MyButton9",
                                        "customConfigs": [
                                            {
                                                "group": "(Custom Properties)",
                                                "name": "bind",
                                                "type": "string"
                                            }
                                        ],
                                        "cn": [
                                            {
                                                "type": "basiceventbinding",
                                                "reference": {
                                                    "name": "listeners",
                                                    "type": "array"
                                                },
                                                "codeClass": null,
                                                "userConfig": {
                                                    "fn": "onAddSamplesClick",
                                                    "implHandler": [
                                                        "var rec = button.getViewModel().get('record');",
                                                        "//Ext.Msg.alert(\"Button clicked\", \"Hey! \" + rec.get('LabNo'));",
                                                        "var specimen=Ext.create(\"Lab.view.SpecimenCollection\",{});",
                                                        " Ext.Ajax.request(",
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
                                                        "                    specimen.down('#encNr').setValue(button.up('grid').up('panel').down('#encounterno').getValue());",
                                                        "                    specimen.down('#labNo').setValue(button.up('grid').up('panel').down('#labno').getValue());",
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
                                                        " );"
                                                    ],
                                                    "name": "click",
                                                    "scope": "me"
                                                },
                                                "configAlternates": {
                                                    "fn": "string",
                                                    "implHandler": "code",
                                                    "name": "string",
                                                    "scope": "string"
                                                },
                                                "name": "onAddSamplesClick"
                                            }
                                        ]
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
                                    "dataIndex": "LabNo",
                                    "text": "Lab No"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn2"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "EncounterNo",
                                    "text": "Encounter No"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn3"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Description",
                                    "text": "Description"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn4"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Notes",
                                    "text": "Notes"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn15"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "PartCode",
                                    "text": "Part Code"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn16"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleCollectionTime",
                                    "text": "Sample Collection Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn17"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleName",
                                    "text": "Sample Name"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn18"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleCollectedBy",
                                    "text": "Sample Collected By"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn19"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleReceivedTime",
                                    "text": "Sample Received Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn20"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "TestDoneby",
                                    "text": "Test Doneby"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn21"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ResultsReceivedTime",
                                    "text": "Results Received Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn22"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ResultsVerifiedTime",
                                    "text": "Results Verified Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn23"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Verifiedby",
                                    "text": "Verifiedby"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn24"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ApprovedBy",
                                    "text": "Approved By"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn25"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ApprovedTime",
                                    "text": "Approved Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn26"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "TestStatus",
                                    "text": "Test Status"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "InputType",
                                    "text": "Input Type"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn45"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Label",
                                    "text": "Label"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn46"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "LabNo",
                                    "text": "Lab No"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn1"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "EncounterNo",
                                    "text": "Encounter No"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
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
                                    "dataIndex": "Description",
                                    "text": "Description"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "Notes",
                                    "text": "Notes"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn30"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "PartCode",
                                    "text": "Part Code"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn31"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleCollectionTime",
                                    "text": "Sample Collection Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn32"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleName",
                                    "text": "Sample Name"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn33"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleCollectedBy",
                                    "text": "Sample Collected By"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn34"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "SampleReceivedTime",
                                    "text": "Sample Received Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn35"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "TestDoneby",
                                    "text": "Test Doneby"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn36"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ResultsVerifiedTime",
                                    "text": "Results Verified Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn38"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "Verifiedby",
                                    "text": "Verifiedby"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn39"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ApprovedBy",
                                    "text": "Approved By"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn40"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "ApprovedTime",
                                    "text": "Approved Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn41"
                            },
                            {
                                "type": "Ext.grid.column.Column",
                                "reference": {
                                    "name": "columns",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "dataIndex": "TestStatus",
                                    "text": "Test Status"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "InputType",
                                    "text": "Input Type"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
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
                                    "dataIndex": "Label",
                                    "text": "Label"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
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
                                    "dataIndex": "ResultsReceivedTime",
                                    "text": "Results Received Time"
                                },
                                "configAlternates": {
                                    "dataIndex": "datafield",
                                    "text": "string"
                                },
                                "name": "MyColumn37"
                            },
                            {
                                "type": "Ext.selection.CellModel",
                                "reference": {
                                    "name": "selModel",
                                    "type": "object"
                                },
                                "codeClass": null,
                                "name": "MyCellSelectionModel"
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
                            "container|align": "stretch",
                            "height": 295,
                            "itemId": "statusPanel",
                            "layout": "hbox",
                            "layout|x": 420,
                            "layout|y": 240,
                            "padding": 2,
                            "scrollable": "both",
                            "width": 400
                        },
                        "configAlternates": {
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "height": "auto",
                            "container|align": "string",
                            "layout": "string",
                            "padding": "auto",
                            "scrollable": "auto",
                            "width": "auto"
                        },
                        "name": "MyFieldSet11",
                        "cn": [
                            {
                                "type": "Ext.form.field.Display",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldStyle": "font-size: 14px;color: blue;",
                                    "value": "Test Status log"
                                },
                                "configAlternates": {
                                    "fieldStyle": "string",
                                    "layout|anchor": "string",
                                    "value": "string"
                                },
                                "name": "MyDisplayField13"
                            }
                        ]
                    }
                ]
            }
        ]
    },
    "linkedNodes": {
        "396edbc5-4270-4317-96aa-1b2008cef8aa": {
            "id": "396edbc5-4270-4317-96aa-1b2008cef8aa",
            "internals": {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "columnLines": true,
                    "designer|userAlias": "patientlists",
                    "designer|userClassName": "Patientlists",
                    "itemId": "patientsGrid",
                    "store": "PatientsListStore",
                    "width": 441
                },
                "configAlternates": {
                    "designer|userAlias": "string",
                    "designer|userClassName": "string",
                    "height": "auto",
                    "store": "store",
                    "title": "string",
                    "width": "auto",
                    "columnLines": "boolean",
                    "itemId": "string"
                },
                "name": "MyGridPanel",
                "viewControllerInstanceId": "189aeb69-f08d-4d47-a218-0ca9286e057f",
                "viewModelInstanceId": "270f8158-5920-4d91-a22c-58ef63d20649",
                "cn": [
                    {
                        "type": "Ext.view.Table",
                        "reference": {
                            "name": "viewConfig",
                            "type": "object"
                        },
                        "codeClass": null,
                        "name": "MyTable"
                    },
                    {
                        "type": "Ext.form.FieldContainer",
                        "reference": {
                            "name": "dockedItems",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "designer|snapToGrid": 5,
                            "dock": "top",
                            "height": 45,
                            "layout": "absolute",
                            "width": 100
                        },
                        "configAlternates": {
                            "designer|snapToGrid": "number",
                            "dock": "string",
                            "height": "auto",
                            "layout": "string",
                            "width": "auto"
                        },
                        "name": "MyFieldContainer",
                        "cn": [
                            {
                                "type": "Ext.form.field.ComboBox",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fieldLabel": "Status",
                                    "labelWidth": 60,
                                    "layout|x": 10,
                                    "layout|y": 5,
                                    "width": 265
                                },
                                "configAlternates": {
                                    "fieldLabel": "string",
                                    "labelWidth": "number",
                                    "layout|x": "number",
                                    "layout|y": "number",
                                    "width": "auto"
                                },
                                "name": "MyComboBox"
                            }
                        ]
                    },
                    {
                        "type": "Ext.toolbar.Paging",
                        "reference": {
                            "name": "dockedItems",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayInfo": true,
                            "dock": "bottom",
                            "store": "PatientsListStore",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto"
                        },
                        "name": "MyPagingToolbar"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Pid",
                            "text": "Pid",
                            "width": 84
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Names",
                            "text": "Names",
                            "width": 172
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto"
                        },
                        "name": "MyColumn8"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "LabNo",
                            "text": "Lab No"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn7"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "EncounterNo",
                            "text": "Encounter No"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn5"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "FileNo",
                            "text": "File No"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn6"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Sex",
                            "text": "Sex"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn9"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Dob",
                            "text": "Dob"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn10"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Phone",
                            "text": "Phone"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn11"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "PayMode",
                            "text": "Pay Mode"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn12"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Priority",
                            "text": "Priority"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn13"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "CreateID",
                            "text": "Create Id"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string"
                        },
                        "name": "MyColumn14"
                    }
                ],
                "designerId": "396edbc5-4270-4317-96aa-1b2008cef8aa"
            }
        },
        "0a51c86b-4955-40a4-b382-4f884e6a98b4": {
            "id": "0a51c86b-4955-40a4-b382-4f884e6a98b4",
            "internals": {
                "type": "Ext.panel.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|snapToGrid": 5,
                    "designer|userAlias": "patientdetails",
                    "designer|userClassName": "PatientDetails",
                    "height": 90,
                    "layout": "absolute"
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "height": "auto",
                    "layout": "string",
                    "designer|userAlias": "string",
                    "designer|userClassName": "string"
                },
                "name": "MyPanel1",
                "viewControllerInstanceId": "0bae3a46-ab93-464c-9c76-d6d69b375d9b",
                "viewModelInstanceId": "272888f6-df88-4934-9b8e-49e79aa7a122",
                "cn": [
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Pid",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "pid",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": -1,
                            "margin": 0,
                            "padding": 0
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "margin": "auto",
                            "padding": "auto"
                        },
                        "name": "MyDisplayField1"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Encounter No",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "encounterno",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": -1
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "fieldStyle": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField10"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "PaymentMethod",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "paymode",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": 60
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField5"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Lab No",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "labno",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 455,
                            "layout|y": 20
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField8"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Priority",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "priority",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": 20
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField9"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Requested By",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "createid",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 260,
                            "layout|y": 40
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField6"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Names",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "names",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": 15
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField2"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Date of Birth",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "dob",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": 35
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField3"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Gender",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "sex",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 25,
                            "layout|y": 55
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField7"
                    },
                    {
                        "type": "Ext.form.field.Display",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Hospital File",
                            "fieldStyle": "font-size: 10px;font-weight: bold;color: red;",
                            "itemId": "fileno",
                            "labelStyle": "font-size: 12px;font-weight: bold;color: green;",
                            "layout|x": 455,
                            "layout|y": 0
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "layout|x": "number",
                            "layout|y": "number",
                            "value": "string",
                            "fieldStyle": "string",
                            "itemId": "string",
                            "labelStyle": "string"
                        },
                        "name": "MyDisplayField4"
                    }
                ],
                "designerId": "0a51c86b-4955-40a4-b382-4f884e6a98b4"
            }
        }
    },
    "boundStores": {
        "507899ce-df83-49eb-8d77-204cc794413c": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "patientsliststore",
                "designer|userClassName": "PatientsListStore",
                "model": "PatientsList",
                "storeId": "PatientsListStore"
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
                        "url": "../../data/getDataFunctions.php?task=getLabPatients"
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
                            "name": "MyJsonReader"
                        }
                    ]
                }
            ]
        },
        "09622232-2832-4d46-b78f-65eaf85dfb0f": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "pendingtestsstore",
                "designer|userClassName": "PendingTestsStore",
                "model": "PendingTests",
                "storeId": "PendingTestsStore"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "storeId": "string"
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
                        "url": "../../data/getDataFunctions.php?task=getPendingTests"
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
                            "name": "MyJsonReader2"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "c98a067b-2d2a-4487-8bc4-82242eb253ab": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "patientslist",
                "designer|userClassName": "PatientsList"
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
                        "name": "Pid"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EncounterNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField1"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FileNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField11"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "LabNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField2"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Names"
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
                        "name": "Sex"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField7"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Dob"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField8"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Phone"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField9"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PayMode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField13"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Priority"
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
                        "name": "CreateID"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField10"
                }
            ]
        },
        "323f0c02-2fb1-4463-bcb6-0605b02ea6aa": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "pendingtests",
                "designer|userClassName": "PendingTests"
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
                        "name": "LabNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField14"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "EncounterNo"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField15"
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
                    "name": "MyField16"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Notes"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField17"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "PartCode"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField18"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "SampleCollectionTime"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField19"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "SampleName"
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
                        "name": "SampleCollectedBy"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField21"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "SampleReceivedTime"
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
                        "name": "TestDoneby"
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
                        "name": "ResultsReceivedTime"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField24"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ResultsVerifiedTime"
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
                        "name": "Verifiedby"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField26"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "ApprovedBy"
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
                        "name": "ApprovedTime"
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
                        "name": "TestStatus"
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
                        "name": "InputType"
                    },
                    "configAlternates": {
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
                        "name": "Label"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField35"
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
                "designer|userAlias": "workflows",
                "designer|userClassName": "WorkFlowsViewController"
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
                "designer|userAlias": "workflows",
                "designer|userClassName": "WorkFlowsViewModel"
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