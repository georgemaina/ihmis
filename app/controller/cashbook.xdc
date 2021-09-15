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
                "OrderStocksModel",
                "IssueDrugsModel",
                "ServiceOrdersModel",
                "ReturnOrdersModel",
                "StockLevelsModel",
                "StockCountsModel",
                "ItemsList",
                "TransactionNos",
                "Locations",
                "PendingPrescription",
                "PrescriptionItems",
                "PatientDetails",
                "InternalOrders",
                "StockAdjustments",
                "ValuationModel",
                "StockCategories",
                "OrderDetails"
            ],
            "stores": [
                "OrderStocksStore",
                "ServiceOrderStore",
                "ReturnOrdersStore",
                "StockLevelsStore",
                "StockCountsStore",
                "DepartmentStore",
                "LocationsStore",
                "TransNoStore",
                "ItemslistStore",
                "PendingPrescriptions",
                "PrescriptionItemStore",
                "PatientDetailStore",
                "IssuedPrescriptions",
                "OrderDetailStore",
                "ValuationStore",
                "StockAdjustmentsStore"
            ],
            "views": [
                "MainView",
                "ItemsList",
                "PendingBills",
                "ShiftReport",
                "StockAdjustmentsReport",
                "CashSales",
                "PaymentsAdj",
                "Payments",
                "Receipts",
                "ReceiptsAdj",
                "CashSalesAdj",
                "ShiftsForm"
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
                        "    '#openItemsList':{",
                        "        click:this.opeItemsList",
                        "    },",
                        "    '#mnuStartShift':{",
                        "        click:this.openShiftsForm",
                        "    },",
                        "    '#mnuEndShift':{",
                        "        click:this.openShiftsForm",
                        "    },",
                        "    '#mnuCashSaleAdj':{",
                        "        click:this.openCashSaleAdj",
                        "    },",
                        "    '#cmdGetItems':{",
                        "        click:this.openItemsList",
                        "    },",
                        "    '#txtSearchItems':{",
                        "        change:this.filterItems",
                        "    },",
                        "    '#mnuReceipts':{",
                        "        click:this.openReceipts",
                        "    },",
                        "    '#itemsList':{",
                        "        itemdblclick:this.addSelectedItems",
                        "    },",
                        "    '#cmdSaveOrder':{",
                        "        click:this.saveOrder",
                        "    },",
                        "    '#department':{",
                        "        select:this.setDeptName",
                        "    },",
                        "    '#mnuReceiptsAdj':{",
                        "        click:this.openReceiptsAdj",
                        "    },",
                        "    '#mnuPayments':{",
                        "        click:this.openPayments",
                        "    },",
                        "    '#mnuPaymentsAdj':{",
                        "        click:this.openPaymentsAdj",
                        "    },",
                        "    '#serviceOrders':{",
                        "        click:this.serviceOrders",
                        "    },",
                        "    '#levelsGrid':{",
                        "        itemclick:this.loadLevelsForm",
                        "    },",
                        "    '#saveStockAdjustments':{",
                        "        click:this.saveStockAdjustments",
                        "    },",
                        "    '#mnuPrescriptions':{",
                        "        click:this.openPrescriptions",
                        "    },",
                        "    '#pendingPrescGrid':{",
                        "        itemclick:this.showPrescriptions",
                        "    },",
                        "    '#cmdDispensDrugs':{",
                        "        click:this.openDispensWindow",
                        "    },",
                        "    '#mnuCashSale':{",
                        "        click:this.displayCashSale",
                        "    },",
                        "    '#drugsList':{",
                        "        click:this.loadSelectedDrugs",
                        "    },",
                        "    '#cmdNewPrescription':{",
                        "        click:this.createPrescription",
                        "    },",
                        "    '#cmdRemoveDose':{",
                        "        click:this.removeDose",
                        "    },",
                        "    '#cmdPrescribe':{",
                        "        click:this.prescribe",
                        "    },",
                        "    '#days':{",
                        "        change:this.getTotalDosage",
                        "    },",
                        "    '#Pid':{",
                        "        blur:this.loadPatientDetails",
                        "    },",
                        "    '#store':{",
                        "        select:this.loadPrescriptionOrder",
                        "    },",
                        "    '#issueDrugs':{",
                        "        click:this.issueDrugs",
                        "    },",
                        "    '#mnuPatientReturns':{",
                        "        click:this.openReturnOrders",
                        "    },",
                        "    '#cmdReturnDrugs':{",
                        "        click:this.returnDrugs",
                        "    },",
                        "    '#prescGrid':{",
                        "        itemclick:this.loadDrugsToIssue",
                        "    },",
                        "    '#cmdPreviewPrescriptions':{",
                        "        click:this.previewDrugsToReturn",
                        "    },",
                        "    '#mnuIssuedDrugs':{",
                        "        click:this.previewIssuedDrugs",
                        "    },",
                        "    '#mnuInternalOrders':{",
                        "        click:this.previewInteralOrders",
                        "    },",
                        "    '#mnuStockAdjustments':{",
                        "        click:this.previewStockAdjustments",
                        "    },",
                        "    '#mnuStockMovements':{",
                        "        click:this.previewMovements",
                        "    },",
                        "    '#mnuStockValuation':{",
                        "        click:this.previewValuations",
                        "    },",
                        "    '#cmdPreviewValuation':{",
                        "        click:this.loadValuation",
                        "    },",
                        "    '#cancelOrder':{",
                        "        click:this.cancelOrder",
                        "    },",
                        "    '#issueType':{",
                        "        change:this.setIssueNo",
                        "    },",
                        "    '#prescParams':{",
                        "      //  specialkey:this.getPressedKey,",
                        "        change:this.filterPrescriptions",
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
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openShiftsForm",
                    "implHandler": [
                        "var shiftsForm=Ext.create(\"Cashbook.view.ShiftsForm\",{});",
                        "",
                        " var shiftsWindow=Ext.create('Ext.window.Window', {",
                        "     title: 'Start Shift',",
                        "     resizable:false",
                        " });",
                        "",
                        " shiftsWindow.add(shiftsForm);",
                        " shiftsWindow.show();"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openShiftsForm"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "mainview",
                    "selector": "mainview",
                    "xtype": "mainview"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "mainview"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openCashSaleAdj",
                    "implHandler": [
                        "var cashSaleAdj=Ext.create(\"Cashbook.view.CashSalesAdj\",{});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(cashSaleAdj);",
                        "        //Ext.Msg.alert('Test',centerContainer.getItemId());"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openCashSaleAdj"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "stocklevels",
                    "selector": "stocklevels",
                    "xtype": "stocklevels"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "stocklevels"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openReceipts",
                    "implHandler": [
                        "var receipts=Ext.create(\"Cashbook.view.Receipts\",{});",
                        "centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(receipts);",
                        "//Ext.Msg.alert('Test',centerContainer.getItemId());"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openReceipts"
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
                    "fn": "openItemsList",
                    "implHandler": [
                        "var storeLoc=button.up(\"panel\").down('#suppStore').getValue();",
                        "var itemsList=Ext.create(\"Pharmacy.view.ItemsList\",{});",
                        "var ordersWindow=Ext.create('Ext.window.Window', {",
                        "    title: 'Items List',",
                        "    resizable:false",
                        "});",
                        "",
                        "var itesmStore=Ext.data.StoreManager.lookup(\"ItemslistStore\");",
                        "itesmStore.load({",
                        "    params: {",
                        "        storeLoc:storeLoc",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        "",
                        "ordersWindow.add(itemsList);",
                        "ordersWindow.show();",
                        "itemsList.down('#sourceID').setValue('Orders');",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openItemsList"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "itemslist",
                    "selector": "itemslist",
                    "xtype": "itemslist"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "itemslist"
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
                        "field",
                        "newValue",
                        "oldValue",
                        "eOpts"
                    ],
                    "fn": "filterItems",
                    "implHandler": [
                        "var grid = field.up('grid');",
                        "grid.store.clearFilter();",
                        "if (newValue) {",
                        "    var matcher = new RegExp(Ext.String.escapeRegex(newValue), \"i\");",
                        "    grid.store.filter({",
                        "        filterFn: function(item) {",
                        "            return matcher.test(item.get('item_description')) ||",
                        "                matcher.test(item.get('partcode'));",
                        "        }",
                        "    });",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "filterItems"
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
                        "field",
                        "newValue",
                        "oldValue",
                        "eOpts"
                    ],
                    "fn": "setOrderNo",
                    "implHandler": [
                        "var orderNo=this.getOrderNo('4');",
                        "",
                        "this.getOrdersform().down('#orderDate').setValue(new Date());"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "setOrderNo"
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
                        "typeID"
                    ],
                    "fn": "getOrderNo",
                    "implHandler": [
                        "var transNo=0;",
                        "Ext.Ajax.request({",
                        "    url: '../../data/getDataFunctions.php?task=getTransNos',",
                        "    params: {",
                        "        typeID:typeID",
                        "    },",
                        "    success: function(response){",
                        "        var resp = Ext.JSON.decode(response.responseText);",
                        "        transNo=resp[0].transNo;",
                        "       if(typeID==4){",
                        "           this.getOrdersform().down('#orderNo').setValue(transNo);",
                        "       }else if(typeID==3){",
                        "           //Ext.Msg.alert('Test',transNo);",
                        "           this.getIssuedrugs().down('#issuenumber').setValue(transNo);",
                        "       }",
                        "",
                        "    },",
                        "    failure:function(response){",
                        "        var resp = JSON.parse(response);",
                        "        Ext.Msg.alert('Error',resp.Error);",
                        "     },",
                        "    scope: this",
                        "});",
                        "",
                        "",
                        "return transNo;"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getOrderNo"
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
                    "fn": "addSelectedItems",
                    "implHandler": [
                        "var sourceID=this.getItemslist().down('#sourceID').getValue();",
                        "if(sourceID=='Orders'){",
                        "    var store =Ext.data.StoreManager.lookup('ItemslistStore');",
                        "    var store1 =Ext.data.StoreManager.lookup('OrderStocksStore');",
                        "    store.remove(record);",
                        "    store1.add(record);",
                        "}else{",
                        "    var counter=this.getPrescripionform().down(\"#counter\").getValue();",
                        "    var dosage=Ext.create(\"Pharmacy.view.Dosage\",{});",
                        "    dosage.itemId=record.get('partcode');",
                        "",
                        "",
                        "    dosage.down('#partCode').setValue(record.get('partcode'));",
                        "    dosage.down('#description').setValue(record.get('item_description'));",
                        "    dosage.down('#qty').setValue(record.get('qty'));",
                        "    dosage.down('#unitCost').setValue(record.get('unit_price'));",
                        "    dosage.down('#dose').setValue(1);",
                        "    dosage.down('#itemNumber').setValue(counter);",
                        "",
                        "    var i=counter;",
                        "    dosage.down('#partCode').name='partCode'+ i;",
                        "    dosage.down('#description').name='description'+ i;",
                        "    dosage.down('#dose').name='dose'+ i ;",
                        "    dosage.down('#timesperday').name='timesperday'+ i;",
                        "    dosage.down('#days').name='days'+ i ;",
                        "    dosage.down('#total').name='total'+ i ;",
                        "    dosage.down('#comment').name='comment'+ i;",
                        "",
                        "",
                        "    newVar=parseInt(counter)+1;",
                        "",
                        "    this.getPrescripionform().down('#dosageList').add(dosage);",
                        "    this.getPrescripionform().down(\"#counter\").setValue(newVar);",
                        "}",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "addSelectedItems"
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
                    "fn": "saveOrder",
                    "implHandler": [
                        "var form = button.up('form').getForm(); // get the basic form",
                        "var orderStore =Ext.data.StoreManager.lookup('OrderStocksStore');",
                        "var ordersRecord = orderStore.getRange();",
                        "",
                        "var gridData = Array();",
                        "",
                        "Ext.each(ordersRecord, function (record) {",
                        "    gridData.push(record.data);",
                        "});",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        params:{",
                        "            gridData: Ext.util.JSON.encode(gridData)",
                        "        },",
                        "        success: function(form, action) {",
                        "            Ext.Msg.alert(\"Orders\",\"Internal Order Saved Successfully\");",
                        "            form.reset();",
                        "            //orderStore.load({});",
                        "            orderStore.removeAll();",
                        "            orderStore.sync();",
                        "",
                        "        },",
                        "        failure: function(form, action) {",
                        "            Ext.Msg.alert('Failed', 'Could not save Order. Error='+action.result.errors.clientNo);",
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
                "name": "saveOrder"
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
                        "field",
                        "record"
                    ],
                    "fn": "setDeptName",
                    "implHandler": [
                        "// Ext.Msg.alert('test',record.get('Description'));",
                        "field.up('form').down('#deptName').setValue(record.get('Description'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "setDeptName"
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
                        "field",
                        "record"
                    ],
                    "fn": "setSuppName",
                    "implHandler": [
                        "field.up('form').down('#suppName').setValue(record.get('Description'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "setSuppName"
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
                        "field",
                        "record"
                    ],
                    "fn": "selectPendingOrders",
                    "implHandler": [
                        "var pendingOrders =Ext.data.StoreManager.lookup('ServiceOrderStore');",
                        "pendingOrders.load({",
                        "    params:{",
                        "        store:record.get('ID')",
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
                "name": "selectPendingOrders"
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
                        "eOpts"
                    ],
                    "fn": "loadDetailedOrder",
                    "implHandler": [
                        "var pendingOrders =Ext.data.StoreManager.lookup('OrderDetailStore');",
                        "pendingOrders.load({",
                        "    params:{",
                        "        store:record.get('sup_storeid'),",
                        "        req_no:record.get('req_no')",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        gridpanel.up('form').loadRecord(record);",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadDetailedOrder"
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
                    "fn": "serviceOrders",
                    "implHandler": [
                        "var form = button.up('form').getForm(); // get the basic form",
                        "var orderStore =Ext.data.StoreManager.lookup('OrderDetailStore');",
                        "var ordersRecord = orderStore.getRange();",
                        "",
                        "var gridData = Array();",
                        "",
                        "Ext.each(ordersRecord, function (record) {",
                        "    gridData.push(record.data);",
                        "});",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        params:{",
                        "            gridData: Ext.util.JSON.encode(gridData)",
                        "        },",
                        "        success: function(form, action) {",
                        "            Ext.Msg.alert(\"Orders\",\"Order Serviced Successfully\");",
                        "            form.reset();",
                        "            orderStore.load({});",
                        "",
                        "        },",
                        "        failure: function(form, action) {",
                        "            Ext.Msg.alert('Failed', 'Could not Service Order. Error='+action.result.errors.clientNo);",
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
                "name": "serviceOrders"
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
                        "eOpts"
                    ],
                    "fn": "loadLevelsForm",
                    "implHandler": [
                        "gridpanel.up('form').loadRecord(record);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadLevelsForm"
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
                    "fn": "saveStockAdjustments",
                    "implHandler": [
                        "var form = button.up('form').getForm(); // get the basic form",
                        "var levelsStore =Ext.data.StoreManager.lookup('StockLevelsStore');",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function(form, action) {",
                        "            Ext.Msg.alert(\"Orders\",\"Stock level Updated Successfully\");",
                        "            form.reset();",
                        "            levelsStore.load({});",
                        "",
                        "        },",
                        "        failure: function(form, action) {",
                        "            Ext.Msg.alert('Failed', 'Could not Stock levels. Error='+action.result.errors.clientNo);",
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
                "name": "saveStockAdjustments"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openReceiptsAdj",
                    "implHandler": [
                        "//Ext.Msg.alert('Test','Test');",
                        "var receiptAdj=Ext.create(\"Cashbook.view.ReceiptsAdj\",{});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(receiptAdj);",
                        "",
                        "// var pendingPresc =Ext.data.StoreManager.lookup('PendingPrescriptions');",
                        "// pendingPresc.load({});"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openReceiptsAdj"
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
                        "eOpts"
                    ],
                    "fn": "showPrescriptions",
                    "implHandler": [
                        "// Ext.Msg.alert('Selections','You selected '+ record.get('Names'));",
                        "gridpanel.up('panel').up('panel').down('#Pid').setValue(record.get('Pid'));",
                        "gridpanel.up('panel').up('panel').down('#Names').setValue(record.get('Names'));",
                        "gridpanel.up('panel').up('panel').down('#EncounterNo').setValue(record.get('EncounterNo'));",
                        "gridpanel.up('panel').up('panel').down('#PrescribeDate').setValue(record.get('PrescribeDate'));",
                        "var prescDetails=gridpanel.up('panel').up('panel').down('#prescDetails');",
                        "",
                        "//**************************************************************************",
                        "//Populate the prescription items",
                        "//**************************************************************************",
                        "",
                        " var precStore=Ext.data.StoreManager.lookup(\"PrescriptionItemStore\");",
                        "",
                        "        var billSum=0;",
                        "        var data = [];",
                        "        precStore.load({",
                        "            params: {",
                        "                pid:record.get('Pid'),",
                        "                encNr:record.get('EncounterNo'),",
                        "                prescSource:\"Prescription\"",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "                var tpl=new Ext.XTemplate(",
                        "                    '<Table id=pharmDetails>',",
                        "                    '<tr><td id=titles colspan=6>Prescriptions</td></tr>',",
                        "                    '<tr><th>Prescription No</th><th>Date</th><th>Description</th>',",
                        "                    ' <th>Dosage</th><th>Times Per Day</th><th>Days</th></tr>',",
                        "                    '<tpl for=\".\">',",
                        "                    '<tr><td>{Nr}</td><td>{PrescribeDate}</td><td>{Description}</td>',",
                        "                    '<td>{Dosage}</td><td>{TimesPerDay}</td><td>{Days}</td></tr>',",
                        "                    '<tr><td id=notes>Notes</td><td colspan=3 id=notes>{Notes}</td><td>Prescribed By:{Prescriber}</td><td><button id=edit>Edit</button><button id=delete>Delete</button></td></tr>',",
                        "                    '</tpl>',",
                        "                    '</table>'",
                        "                  );",
                        "",
                        "                    precStore.each(function(record) {",
                        "                        data.push(record.getData());",
                        "                        //billSum += record.get('Total');",
                        "                    });",
                        "",
                        "                    tpl.overwrite(prescDetails.body,data);",
                        "            },",
                        "            scope: this",
                        "        });",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "showPrescriptions"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openPaymentsAdj",
                    "implHandler": [
                        "var paymentsAdj = Ext.create('Cashbook.view.PaymentsAdj', {});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(paymentsAdj);",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openPaymentsAdj"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "displayCashSale",
                    "implHandler": [
                        "var salesForm = Ext.create('Cashbook.view.CashSales', {});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(salesForm);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "displayCashSale"
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
                        "eOpts"
                    ],
                    "fn": "loadSelectedDrugs",
                    "implHandler": [
                        "Ext.Msg.alert('Test',record.get('Pid'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadSelectedDrugs"
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
                    "fn": "createPrescription",
                    "implHandler": [
                        "",
                        "//Ext.Msg.alert('Test',button.up('panel').getItemId());",
                        "",
                        "var prescForm=Ext.create(\"Pharmacy.view.PrescripionForm\",{});",
                        "var prescWindow=Ext.create('Ext.window.Window', {",
                        "    title: 'Prescribe Drugs',",
                        "    resizable:false",
                        "});",
                        "",
                        "prescWindow.add(prescForm);",
                        "prescWindow.show();",
                        "prescForm.down('#sourceID').setValue('Prescription');",
                        "prescForm.down('#Pid').setValue(button.up('fieldset').down('#Pid').getValue());",
                        "prescForm.down('#Names').setValue(button.up('fieldset').down('#Names').getValue());",
                        "prescForm.down('#EncounterNo').setValue(button.up('fieldset').down('#EncounterNo').getValue());",
                        "prescForm.down('#PrescribeDate').setValue(button.up('fieldset').down('#PrescribeDate').getValue());"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "createPrescription"
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
                    "fn": "removeDose",
                    "implHandler": [
                        "button.up('fieldset').destroy();"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "removeDose"
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
                    "fn": "prescribe",
                    "implHandler": [
                        "var form = button.up('panel').getForm(); // get the basic form",
                        "var encNr= this.getPrescriptions().down('#EncounterNo').getValue();",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        params:{",
                        "            encNr:encNr",
                        "        },",
                        "        success: function (form, action) {",
                        "            Ext.Msg.alert('Thank you!', 'Saved Prescription Successfully.');",
                        "            button.up('form').getForm().reset();",
                        "            button.up('window').close();",
                        "",
                        "           ",
                        "",
                        "        },",
                        "        failure: function (form, action) {",
                        "            var jsonResp = Ext.decode(action.response.responseText);",
                        "",
                        "            Ext.Msg.alert('Failed', 'There was a problem with the Prescription. \\n Error=' + jsonResp.error);",
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
                "name": "prescribe"
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
                        "field",
                        "newValue",
                        "oldValue",
                        "eOpts"
                    ],
                    "fn": "getTotalDosage",
                    "implHandler": [
                        "var dose=field.up('fieldset').down('#dose').getValue();",
                        "var timesperday=field.up('fieldset').down('#timesperday').getValue();",
                        "var days=field.up('fieldset').down('#days').getValue();",
                        "var total=parseInt(dose)*parseInt(timesperday)*parseInt(days);",
                        "",
                        "field.up('fieldset').down('#total').setValue(total);",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getTotalDosage"
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
                        "field",
                        "e",
                        "eOpts"
                    ],
                    "fn": "loadPatientDetails",
                    "implHandler": [
                        "var patientStore=Ext.data.StoreManager.lookup(\"PatientDetailStore\");",
                        "",
                        "patientStore.load({",
                        "    params: {",
                        "        pid:field.getValue()",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "       // var resp = Ext.JSON.decode(response.responseText);",
                        "        names= records[0].data.Names;",
                        "        prescriber=records[0].data.Prescriber;",
                        "        prescdate=records[0].data.PrescribeDate;",
                        "        age=records[0].data.Age;",
                        "        payMode=records[0].data.Payment;",
                        "        encNr=records[0].data.EncounterNo;",
                        "        ",
                        "        this.getIssuedrugs().down('#Names').setValue(names);",
                        "        this.getIssuedrugs().down('#doctor').setValue(prescriber);",
                        "        this.getIssuedrugs().down('#prescribeDate').setValue(prescdate);",
                        "        this.getIssuedrugs().down('#age').setValue(age);",
                        "        this.getIssuedrugs().down('#payMode').setValue(payMode);",
                        "        this.getIssuedrugs().down('#encNr').setValue(encNr);",
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
                "name": "loadPatientDetails"
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
                        "combo",
                        "record",
                        "eOpts"
                    ],
                    "fn": "loadPrescriptionOrder",
                    "implHandler": [
                        "//Ext.Msg.alert('Test',record.get('ID'));",
                        "var prescStore=Ext.data.StoreManager.lookup(\"PrescriptionItemStore\");",
                        "var encNr=this.getIssuedrugs().down('#encNr').getValue();",
                        "",
                        "prescStore.load({",
                        "    params: {",
                        "        encNr:encNr,",
                        "        store:record.get('ID'),",
                        "        prescSource:'Prescription'",
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
                "name": "loadPrescriptionOrder"
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
                    "fn": "issueDrugs",
                    "implHandler": [
                        "var form = button.up('form').getForm(); // get the basic form",
                        "var orderStore =Ext.data.StoreManager.lookup('PrescriptionItemStore');",
                        "var ordersRecord = orderStore.getRange();",
                        "",
                        "var gridData = Array();",
                        "",
                        "Ext.each(ordersRecord, function (record) {",
                        "    gridData.push(record.data);",
                        "});",
                        "",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        params:{",
                        "            gridData: Ext.util.JSON.encode(gridData)",
                        "        },",
                        "        success: function(form, action) {",
                        "            Ext.Msg.alert(\"Prescription Order\",\"Drugs Issued Successfully\");",
                        "            form.reset();",
                        "            orderStore.removeAll();",
                        "            orderStore.sync();",
                        "            ",
                        "            var peddingPrescStore=Ext.data.StoreManager.lookup(\"PendingPrescriptions\");",
                        "            peddingPrescStore.load({});",
                        "",
                        "",
                        "        },",
                        "        failure: function(form, action) {",
                        "            Ext.Msg.alert('Failed', 'Could not save Order. Error='+action.result.errors.clientNo);",
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
                "name": "issueDrugs"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "openPayments",
                    "implHandler": [
                        "var payments = Ext.create('Cashbook.view.Payments', {});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(payments);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openPayments"
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
                    "fn": "returnDrugs",
                    "implHandler": [
                        "//Ext.Msg.alert('test','test');",
                        "var returnsStore=Ext.data.StoreManager.lookup('ReturnOrdersStore');",
                        "//var ordersRecord = returnsStore.getRange();",
                        "var requestparam=this.getReturnorders().down('#returnsparam').getValue();",
                        "var sourcePresc=this.getReturnorders().down('#prescSource').getValue();",
                        "var gridData = Array();",
                        "",
                        "var updatedRecords = this.getReturnorders().getStore().getUpdatedRecords();",
                        "params=[];",
                        "Ext.each(updatedRecords,function(record){",
                        " params.push(record.data);",
                        "});",
                        "",
                        "",
                        "returnsStore.proxy.extraParams = {",
                        "    selectedCount:params.length,",
                        "    pid:this.getReturnorders().down('#returnsparam').getValue()",
                        "",
                        "};",
                        "",
                        "returnsStore.sync({",
                        "    success: function(response){",
                        "        var resp = Ext.JSON.decode(response.responseText);",
                        "        Ext.Msg.alert('Update','Successfully returned drugs');",
                        "       // var returnsStore=Ext.data.StoreManager.lookup('BillStore');",
                        "        returnsStore.load({});",
                        "",
                        "    },",
                        "    failure:function(response){",
                        "        var resp = JSON.parse(response.responseText);",
                        "        Ext.Msg.alert('Error','Error Updating Bill');",
                        "",
                        "    }",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "returnDrugs"
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
                    "fn": "loadDrugsToIssue",
                    "implHandler": [
                        "this.getIssuedrugs().down('#Pid').setValue(record.get('Pid'));",
                        "var patientStore=Ext.data.StoreManager.lookup(\"PatientDetailStore\");",
                        "",
                        "patientStore.load({",
                        "    params: {",
                        "        pid:record.get('Pid'),",
                        "        encNr:record.get('EncounterNo'),",
                        "        nr:record.get('Nr')",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "       // var resp = Ext.JSON.decode(response.responseText);",
                        "        names= records[0].data.Names;",
                        "        prescriber=records[0].data.Prescriber;",
                        "        prescdate=records[0].data.PrescribeDate;",
                        "        age=records[0].data.Age;",
                        "        payMode=records[0].data.Payment;",
                        "        encNr=records[0].data.EncounterNo;",
                        "        receiptNo=records[0].data.ReceiptNo;",
                        "        receiptAmount=records[0].data.ReceiptAmount;",
                        "",
                        "        this.getIssuedrugs().down('#Names').setValue(names);",
                        "        this.getIssuedrugs().down('#doctor').setValue(prescriber);",
                        "        this.getIssuedrugs().down('#prescribeDate').setValue(prescdate);",
                        "        this.getIssuedrugs().down('#age').setValue(age);",
                        "        this.getIssuedrugs().down('#payMode').setValue(payMode);",
                        "        this.getIssuedrugs().down('#encNr').setValue(encNr);",
                        "        this.getIssuedrugs().down('#receiptNo').setValue(receiptNo);",
                        "        this.getIssuedrugs().down('#receiptAmount').setValue(receiptAmount);",
                        "",
                        "    },",
                        "    scope: this",
                        "});",
                        "",
                        "var prescStore=Ext.data.StoreManager.lookup(\"PrescriptionItemStore\");",
                        "prescStore.load({",
                        "    params: {",
                        "        encNr:record.get('EncounterNo'),",
                        "        store:'Dispens',",
                        "        prescSource:'Prescription'",
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
                "name": "loadDrugsToIssue"
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
                    "fn": "previewDrugsToReturn",
                    "implHandler": [
                        "var returnsStore =Ext.data.StoreManager.lookup('ReturnOrdersStore');",
                        "var requestparam=this.getReturnorders().down('#returnsparam').getValue();",
                        "var sourcePresc=this.getReturnorders().down('#prescSource').getValue();",
                        "var storeLoc=this.getReturnorders().down('#storeLoc').getValue();",
                        "returnsStore.load({",
                        "    params: {",
                        "        requestparam:requestparam,",
                        "        sourcePresc:sourcePresc,",
                        "        storeLoc:storeLoc",
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
                "name": "previewDrugsToReturn"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "previewIssuedDrugs",
                    "implHandler": [
                        "var formsContainer=Ext.create(\"Pharmacy.view.DrugIssuesReports\",{});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(formsContainer);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewIssuedDrugs"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "previewInteralOrders",
                    "implHandler": [
                        "        var formsContainer=Ext.create(\"Pharmacy.view.InternalOrdersReport\",{});",
                        "        var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "        centerContainer.removeAll();",
                        "        centerContainer.add(formsContainer);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewInteralOrders"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "previewStockAdjustments",
                    "implHandler": [
                        "var formsContainer=Ext.create(\"Pharmacy.view.StockAdjustmentsReport\",{});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(formsContainer);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewStockAdjustments"
            },
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
                    "fn": "onLaunch",
                    "implHandler": null
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "onLaunch"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "previewMovements",
                    "implHandler": [
                        "var formsContainer=Ext.create(\"Pharmacy.view.StockMovementsReport\",{});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(formsContainer);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewMovements"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "previewValuations",
                    "implHandler": [
                        "var formsContainer=Ext.create(\"Pharmacy.view.ValuationsReport\",{});",
                        "var centerContainer=this.getMainview().down(\"container[region=center]\");",
                        "centerContainer.removeAll();",
                        "centerContainer.add(formsContainer);"
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "previewValuations"
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
                    "fn": "loadValuation",
                    "implHandler": [
                        "Ext.Msg.alert('Test','test');",
                        "var valuationStore =Ext.data.StoreManager.lookup('ValuationStore');",
                        "var category=this.getDrugissuesreports().down('#itemCategory').getValue();",
                        "",
                        "valuationStore.load({",
                        "    params: {",
                        "        category:category",
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
                "name": "loadValuation"
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
                    "fn": "cancelOrder",
                    "implHandler": [
                        "       var reqno=button.up('panel').down('#requisionnumber').getValue();",
                        "        Ext.Ajax.request({",
                        "            url: '../../data/getDataFunctions.php?task=cancelOrder',",
                        "            params: {",
                        "                reqno:reqno",
                        "            },",
                        "            success: function(response){",
                        "                var resp = Ext.JSON.decode(response.responseText);",
                        "                Ext.Msg.alert('Order','Order No '+reqno+' Cancelled successfully');",
                        "            },",
                        "            failure:function(response){",
                        "                var resp = JSON.parse(response);",
                        "                Ext.Msg.alert('Error',resp.Error);",
                        "             },",
                        "            scope: this",
                        "        });",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "cancelOrder"
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
                        "field",
                        "newValue",
                        "oldValue",
                        "eOpts"
                    ],
                    "fn": "setIssueNo",
                    "implHandler": [
                        " var orderNo=this.getOrderNo('3');",
                        "",
                        " this.getIssuedrugs().down('#issuenumber').setValue(orderNo);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "setIssueNo"
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
                        "field",
                        "e",
                        "options"
                    ],
                    "fn": "getPressedKey",
                    "implHandler": [
                        "    if (e.getKey() == e.ENTER && field.getItemId()==='prescParams') {",
                        "     //   Ext.Msg.alert('Test',field.getItemId());",
                        "       this.searchPrescription();",
                        "    }else  if (e.getKey() == e.ENTER && field.getItemId()==='searchParam') {",
                        "     //   Ext.Msg.alert('Test',field.getItemId());",
                        "        this.searchItems();",
                        "    }else  if (e.getKey() == e.ENTER && field.getItemId()==='txtSearchReceipt') {",
                        "     //   Ext.Msg.alert('Test',field.getItemId());",
                        "        this.searchReceipt();",
                        "    }"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "getPressedKey"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "searchPrescription",
                    "implHandler": [
                        "var searchParam=this.getBills().down('#prescParams').getValue();",
                        "var admSource=this.getBills().down('#admSource').getValue();",
                        "var prescStore =Ext.data.StoreManager.lookup('PendingPrescriptions');",
                        "",
                        "if(admSource=='1'){",
                        "    encounterClass=1;",
                        "}else{",
                        "    encounterClass=2;",
                        "}",
                        "",
                        "",
                        "prescStore.load({",
                        "    params: {",
                        "        prescParams: prescParams,",
                        "        encounterClass:encounterClass",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "",
                        "    },",
                        "    scope: this",
                        "",
                        "});",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchPrescription"
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
                        "field, newValue, oldValue, eOpts"
                    ],
                    "fn": "filterPrescriptions",
                    "implHandler": [
                        "var grid = field.up('grid');",
                        "grid.store.clearFilter();",
                        "if (newValue) {",
                        "    var matcher = new RegExp(Ext.String.escapeRegex(newValue), \"i\");",
                        "    grid.store.filter({",
                        "        filterFn: function(item) {",
                        "            return matcher.test(item.get('Names')) ||",
                        "                matcher.test(item.get('Pid'));",
                        "        }",
                        "    });",
                        "}"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "filterPrescriptions"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "cashsales",
                    "selector": "cashsales",
                    "xtype": "cashsales"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "cashsales"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "cashsalesadj",
                    "selector": "cashsalesadj",
                    "xtype": "cashsalesadj"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "cashsalesadj"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "receipts",
                    "selector": "receipts",
                    "xtype": "receipts"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "receipts"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "receiptsadj",
                    "selector": "receiptsadj",
                    "xtype": "receiptsadj"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "receiptsadj"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "payments",
                    "selector": "payments",
                    "xtype": "payments"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "payments"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "paymentsadj",
                    "selector": "paymentsadj",
                    "xtype": "paymentsadj"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "paymentsadj"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "shiftsform",
                    "selector": "shiftsform",
                    "xtype": "shiftsform"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "shiftsform"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {}
}