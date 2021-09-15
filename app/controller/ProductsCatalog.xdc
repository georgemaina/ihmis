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
                "Categories",
                "InventoryItems",
                "SubCategories",
                "UnitsMeasure",
                "Locations",
                "GlAccounts",
                "ItemStatus",
                "PricesTypes",
                "Prices",
                "ItemLocations"
            ],
            "stores": [
                "InventoryItemStore",
                "CategoryStore",
                "SubCategoryStore",
                "UnitsMeasureStore",
                "LocationsStore",
                "GlAccountsStore",
                "ItemStatusStore",
                "PricesTypeStore",
                "PricesStore",
                "ItemLocationStore"
            ],
            "views": [
                "ItemsMaster",
                "ItemRegister",
                "ItemLocations",
                "PriceTypes",
                "PriceTypesCat"
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
                        "    '#cmdNew':{",
                        "        click:this.openItemRegister",
                        "    },",
                        "    '#cmdSave':{",
                        "        click:this.saveItem",
                        "    },",
                        "    '#cmdSaveCategory':{",
                        "        click:this.saveCategory",
                        "    },",
                        "    '#cmdSearch':{",
                        "        click:this.searchItems",
                        "    },",
                        "    '#itemsMaster':{",
                        "        itemdblclick:this.openItemDetails",
                        "    },",
                        "    '#cmdClose':{",
                        "        click:this.Close",
                        "    },",
                        "    '#cmbCategory':{",
                        "        change:this.filterByCategory",
                        "    },",
                        "    '#cmdSearchPrices':{",
                        "        click:this.SearchPrices",
                        "    },",
                        "    '#cmdSearchItems':{",
                        "        click:this.searchItemsInLocation",
                        "    },",
                        "    '#cmdNewPrice':{",
                        "        click:this.openNewPrices",
                        "    },",
                        "    '#cmdAddLocationItems':{",
                        "        click:this.openAddLocationItems",
                        "    },",
                        "    '#cmbLocation':{",
                        "        change:this.searchByLocation",
                        "    },",
                        "    '#itemLocationsGrid':{",
                        "        itemdblclick:this.loadItemsLocationForm",
                        "    },",
                        "    '#ItemPrices':{",
                        "        itemdblclick:this.loadPriceTypesForm",
                        "    },",
                        "    '#cmbPriceTypes':{",
                        "        change:this.filterPricesByType",
                        "    },",
                        "    '#subCategory':{",
                        "        itemclick:this.loadSubCategory",
                        "    },",
                        "    '#categories':{",
                        "        itemclick:this.loadCategories",
                        "    },",
                        "    '#locations':{",
                        "        itemclick:this.loadLocations",
                        "    },",
                        "    '#cmdNewItem':{",
                        "        click:this.resetForm",
                        "    },",
                        "    \"#storeusers\":{",
                        "        itemclick:this.loadUsers",
                        "    },",
                        "    \"#cmdRemove\":{",
                        "        click:this.removeUserFromStore",
                        "    },",
                        "    '#txtSearchItem':{",
                        "        specialkey:this.getPressedKey",
                        "    },",
                        "    '#cmdDelete':{",
                        "        click:this.deleteItem",
                        "    },",
                        "    '#cmdExportToExcel':{",
                        "        click:this.exportToExel",
                        "    },",
                        "    '#cmdExportPrices':{",
                        "        click:this.exportPrices",
                        "    },",
                        "    '#cmdSavePriceCat':{",
                        "        click:this.savePriceCat",
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
                "name": "init",
                "customConfigs": [
                    {
                        "group": "(Custom Properties)",
                        "name": "id",
                        "type": "string"
                    }
                ]
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
                    "fn": "openItemRegister",
                    "implHandler": [
                        "//alert(\"Test Register\");",
                        "var itemsRegister=Ext.create('ProductCatalog.view.ItemRegister', {});",
                        "var registerWin=Ext.create('Ext.window.Window',{",
                        "                   title: 'Products Catalog',",
                        "                    resizable:false",
                        "",
                        "               });",
                        "",
                        "this.getItemregister().down('#formStatus').setValue('insert');",
                        "// var theForm = itemsRegister.getForm();",
                        "// var theField = theForm.findField('formStatus');",
                        "// theField.setValue('insert');",
                        "",
                        "",
                        "registerWin.add(itemsRegister);",
                        "registerWin.show();",
                        "",
                        "",
                        "// categoroyStore.load({",
                        "//     params:{",
                        "//         start:0,",
                        "//         limit:200",
                        "//     }",
                        "// });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openItemRegister"
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
                    "fn": "saveItem",
                    "implHandler": [
                        "var form = button.up('form'); // get the form panel",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function(form, action) {",
                        "            Ext.Msg.alert('Success', action.result.msg);",
                        "            ",
                        "            var win=button.up('window');",
                        "            win.destroy();",
                        "            ",
                        "        },",
                        "        failure: function(form, action) {",
                        "            Ext.Msg.alert('Failed',  action.result.msg);",
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
                "name": "saveItem"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "itemregister",
                    "selector": "itemregister",
                    "xtype": "itemregister"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "itemregister"
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
                    "fn": "saveCategory",
                    "implHandler": [
                        "   var form = button.up('form'); // get the form panel",
                        "        if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "            form.submit({",
                        "                success: function(form, action) {",
                        "                    Ext.Msg.alert('Success', 'item Saved Successfull');",
                        "                },",
                        "                failure: function(form, action) {",
                        "                    Ext.Msg.alert('Failed', 'Failed to save Item');",
                        "                }",
                        "            });",
                        "        } else { // display error alert if the data is invalid",
                        "            Ext.Msg.alert('Invalid Data', 'Please correct form errors.');",
                        "        }"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "saveCategory"
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
                    "fn": "searchItems",
                    "implHandler": [
                        " var itemsStore=Ext.data.StoreManager.lookup('InventoryItemStore');",
                        "        var searchParam=this.getItemsmaster().down('#txtSearchItem').getValue();",
                        "        itemsStore.load({",
                        "            params: {",
                        "                searchParam: searchParam",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "                //var data1=this.getStore('DebtorDetails').getAt(0);",
                        "                // myform.loadRecord(data1);",
                        "",
                        "            },",
                        "            scope: this",
                        "",
                        "        });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchItems"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "itemsmaster",
                    "selector": "itemsmaster"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string"
                },
                "name": "itemsmaster"
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
                    "fn": "openItemDetails",
                    "implHandler": [
                        "       //alert(\"Test Register\");",
                        "        var itemsRegister=Ext.create('ProductCatalog.view.ItemRegister', {});",
                        "        var registerWin=Ext.create('Ext.window.Window',{",
                        "                           title: 'Products Catalog',",
                        "                            resizable:false",
                        "",
                        "                       });",
                        "",
                        "        this.getItemregister().down('#formStatus').setValue('update');",
                        "",
                        "        registerWin.add(itemsRegister);",
                        "        registerWin.show();",
                        "",
                        "        itemsRegister.getForm().loadRecord(record);",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openItemDetails"
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
                    "fn": "Close",
                    "implHandler": [
                        "        var win = button.up('window');",
                        "        win.close();"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "Close"
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
                    "fn": "filterByCategory",
                    "implHandler": [
                        "        var invItemStore=Ext.data.StoreManager.lookup('InventoryItemStore');",
                        "        invItemStore.load({",
                        "            params: {",
                        "                category: newValue",
                        "            },",
                        "            callback: function(records, operation, success) {",
                        "                //var data1=this.getStore('DebtorDetails').getAt(0);",
                        "                // myform.loadRecord(data1);",
                        "",
                        "            },",
                        "            scope: this",
                        "",
                        "        });",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "filterByCategory"
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
                    "fn": "SearchPrices",
                    "implHandler": [
                        "//   alert(\"Test Register\");",
                        "var pricesParam=this.getItemsmaster().down('#txtSearchPrices').getValue();",
                        "",
                        "var itemPrices=Ext.data.StoreManager.lookup('PricesStore');",
                        "itemPrices.load({",
                        "    params: {",
                        "        searchParam:pricesParam",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        //company=\"records[1].data.CompanyName\";",
                        "    },",
                        "    scope: this",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "SearchPrices"
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
                    "fn": "searchItemsInLocation",
                    "implHandler": [
                        "var itemsParam=this.getItemsmaster().down('#txtSearchItemlocs').getValue();",
                        "var itemStore=Ext.data.StoreManager.lookup('ItemLocationStore');",
                        "itemStore.load({",
                        "    params: {",
                        "        searchParam:itemsParam",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        //company=\"records[1].data.CompanyName\";",
                        "    },",
                        "    scope: this",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchItemsInLocation"
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
                    "fn": "openNewPrices",
                    "implHandler": [
                        "var priceTypes=Ext.create('ProductCatalog.view.PriceTypes', {});",
                        "var priceTypesWin=Ext.create('Ext.window.Window',{",
                        "    title: 'Price Management Settings',",
                        "    resizable:false",
                        "",
                        "});",
                        "",
                        "this.getPricetypes().down('#formStatus').setValue('insert');",
                        "",
                        "priceTypesWin.add(priceTypes);",
                        "priceTypesWin.show();",
                        "",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openNewPrices"
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
                    "fn": "openAddLocationItems",
                    "implHandler": [
                        "        var itemsLoc=Ext.create('ProductCatalog.view.ItemLocations', {});",
                        "        var itemsLocWin=Ext.create('Ext.window.Window',{",
                        "            title: 'Item Locations',",
                        "            resizable:false",
                        "",
                        "        });",
                        "",
                        "        this.getItemlocations().down('#formStatus').setValue('insert');",
                        "",
                        "        itemsLocWin.add(itemsLoc);",
                        "        itemsLocWin.show();"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openAddLocationItems"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "pricetypes",
                    "selector": "pricetypes",
                    "xtype": "pricetypes"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "pricetypes"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "itemlocations",
                    "selector": "itemlocations",
                    "xtype": "itemlocations"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "itemlocations"
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
                    "fn": "searchByLocation",
                    "implHandler": [
                        "var invItemStore=Ext.data.StoreManager.lookup('ItemLocationStore');",
                        "invItemStore.load({",
                        "    params: {",
                        "        location: newValue",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        //var data1=this.getStore('DebtorDetails').getAt(0);",
                        "        // myform.loadRecord(data1);",
                        "",
                        "    },",
                        "    scope: this",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "searchByLocation"
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
                    "fn": "loadItemsLocationForm",
                    "implHandler": [
                        "var itemsLoc=Ext.create('ProductCatalog.view.ItemLocations', {});",
                        "var itemsLocWin=Ext.create('Ext.window.Window',{",
                        "    title: 'Item Locations',",
                        "    resizable:false",
                        "",
                        "});",
                        "",
                        "this.getItemlocations().down('#formStatus').setValue('update');",
                        "",
                        "itemsLocWin.add(itemsLoc);",
                        "itemsLocWin.show();",
                        "",
                        "itemsLoc.getForm().loadRecord(record);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadItemsLocationForm"
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
                    "fn": "loadPriceTypesForm",
                    "implHandler": [
                        "var priceTypes=Ext.create('ProductCatalog.view.PriceTypes', {});",
                        "var priceTypesWin=Ext.create('Ext.window.Window',{",
                        "    title: 'Price Management Settings',",
                        "    resizable:false",
                        "",
                        "});",
                        "",
                        "this.getPricetypes().down('#formStatus').setValue('update');",
                        "",
                        "priceTypesWin.add(priceTypes);",
                        "priceTypesWin.show();",
                        "",
                        "priceTypes.getForm().loadRecord(record);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadPriceTypesForm"
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
                    "fn": "filterPricesByType",
                    "implHandler": [
                        "var pricesStore=Ext.data.StoreManager.lookup('PricesStore');",
                        "pricesStore.load({",
                        "    params: {",
                        "        priceType: newValue",
                        "    },",
                        "    callback: function(records, operation, success) {",
                        "        //var data1=this.getStore('DebtorDetails').getAt(0);",
                        "        // myform.loadRecord(data1);",
                        "",
                        "    },",
                        "    scope: this",
                        "",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "filterPricesByType"
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
                    "fn": "loadSubCategory",
                    "implHandler": [
                        "this.getItemsmaster().down('#CatID').setValue(record.get('CatID'));",
                        "this.getItemsmaster().down('#itemCat').setValue(record.get('ItemCat'));",
                        "this.getItemsmaster().down('#ParentID').setValue(record.get('ParentID'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadSubCategory"
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
                    "fn": "loadCategories",
                    "implHandler": [
                        "this.getItemsmaster().down('#category').setValue(record.get('CatName'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadCategories"
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
                    "fn": "loadLocations",
                    "implHandler": [
                        "this.getItemsmaster().down('#ID').setValue(record.get('ID'));",
                        "this.getItemsmaster().down('#Description').setValue(record.get('Description'));",
                        "this.getItemsmaster().down('#subStore').setValue(record.get('Store'));",
                        "this.getItemsmaster().down('#mainStore').setValue(record.get('MainStore'));",
                        "this.getItemsmaster().down('#dispensStore').setValue(record.get('DispensStore'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadLocations"
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
                    "fn": "resetForm",
                    "implHandler": [
                        "button.up('form').reset();"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "resetForm"
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
                    "fn": "loadUsers",
                    "implHandler": [
                        "this.getItemsmaster().down('#UserName').setValue(record.get('UserName'));",
                        "this.getItemsmaster().down('#StoreID').setValue(record.get('StoreID'));"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadUsers"
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
                    "fn": "removeUserFromStore",
                    "implHandler": [
                        "var UserName=this.getItemsmaster().down('#UserName').getValue();",
                        "var StoreID=this.getItemsmaster().down('#StoreID').getValue();",
                        "Ext.Ajax.request({",
                        "    url: 'data/getDataFunctions.php?task=removeUser',",
                        "    params:{",
                        "        UserName:UserName,",
                        "        StoreID:StoreID",
                        "    },",
                        "     success: function(response, opts) {",
                        "         var obj = Ext.decode(response.responseText);",
                        "         Ext.Msg.alert(\"Remove\",\"User removed successfully\"+obj);",
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
                "name": "removeUserFromStore"
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
                        "if (e.getKey() == e.ENTER) {",
                        "   this.searchItems();",
                        "}"
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
                    "designer|params": [
                        "button"
                    ],
                    "fn": "deleteItem",
                    "implHandler": [
                        "var partcode=this.getPricetypes().down('#partcode').getValue();",
                        "var pricetype=this.getPricetypes().down('#pricetype').getValue();",
                        "",
                        "Ext.Msg.show({",
                        "    title:'Delete Rates?',",
                        "    msg: 'Are you sure you want to delete Price',",
                        "    buttons: Ext.Msg.YESNOCANCEL,",
                        "    icon: Ext.Msg.QUESTION,",
                        "    fn: function(rec) {",
                        "        if (rec === \"yes\") {",
                        "            Ext.Ajax.request({",
                        "                url: 'data/getDataFunctions.php?task=deletePrices',",
                        "                params: {",
                        "                    partcode:partcode,",
                        "                    pricetype:pricetype",
                        "                },",
                        "                waitMsg: 'Deleting Rates ...',",
                        "                success: function(response){",
                        "                    var text = response.responseText;",
                        "                    Ext.Msg.alert('Delete','Price Successfully deleted');",
                        "                    var pricestore=Ext.data.StoreManager.lookup('PricesStore');",
                        "                    pricestore.load({});",
                        "",
                        "                   var win = button.up('window');",
                        "                    win.close();",
                        "",
                        "                },",
                        "                failure:function(response){",
                        "                    var resp = JSON.parseJSON(response);",
                        "                    Ext.Msg.alert('Error','There was a problem deleting the Prices, Contact System Administrator');",
                        "                }",
                        "            });",
                        "",
                        "        }",
                        "    }",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "deleteItem"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "exportToExel",
                    "implHandler": [
                        "var searchParam=this.getItemsmaster().down('#txtSearchItem').getValue();",
                        "var category=this.getItemsmaster().down('#cmbCategory').getValue();",
                        "",
                        "if(!category){",
                        "    var cat=\"\";",
                        "}else{",
                        "    var cat=category;",
                        "}",
                        "",
                        "window.open('data/exportItems.php?searchParam='+searchParam+'&category='+cat,",
                        "            \"Items List\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportToExel"
            },
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "fn": "exportPrices",
                    "implHandler": [
                        "var searchParam=this.getItemsmaster().down('#txtSearchPrices').getValue();",
                        "var priceType=this.getItemsmaster().down('#cmbPriceTypes').getValue();",
                        "",
                        "if(!priceType){",
                        "    var ptype=\"\";",
                        "}else{",
                        "    var ptype=priceType;",
                        "}",
                        "",
                        "",
                        "window.open('data/exportPrices.php?searchParam='+searchParam+'&priceType='+ptype,",
                        "            \"Items List\",\"menubar=yes,toolbar=yes,width=500,height=550,location=yes,resizable=no,scrollbars=yes,status=yes\");",
                        ""
                    ]
                },
                "configAlternates": {
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "exportPrices"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "pricetypescat",
                    "selector": "pricetypescat",
                    "xtype": "pricetypescat"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "pricetypescat"
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
                    "fn": "savePriceCat",
                    "implHandler": [
                        "var form = button.up('form'); // get the form panel",
                        "if (form.isValid()) { // make sure the form contains valid data before submitting",
                        "    form.submit({",
                        "        success: function(form, action) {",
                        "            Ext.Msg.alert('Success', action.result.msg);",
                        "",
                        "            var win=button.up('window');",
                        "            win.destroy();",
                        "",
                        "        },",
                        "        failure: function(form, action) {",
                        "            Ext.Msg.alert('Failed',  action.result.msg);",
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
                "name": "savePriceCat"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {}
}