{
    "xdsVersion": "4.2.4",
    "frameworkVersion": "ext65",
    "internals": {
        "type": "Ext.grid.Panel",
        "reference": {
            "name": "items",
            "type": "array"
        },
        "codeClass": null,
        "userConfig": {
            "columnLines": true,
            "designer|uiInterfaceName": "default",
            "designer|userAlias": "debtors",
            "designer|userClassName": "Debtors",
            "height": 590,
            "itemId": "mdebtorslist",
            "store": "DebtorsList",
            "title": "Debtors List",
            "width": 360
        },
        "configAlternates": {
            "height": "auto",
            "itemId": "string",
            "layout|x": "number",
            "layout|y": "number",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean",
            "columnLines": "boolean",
            "designer|uiInterfaceName": "string",
            "designer|userAlias": "string",
            "designer|userClassName": "string"
        },
        "name": "MyGridPanel4",
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "configAlternates": {
                    "scrollable": "boolean"
                },
                "name": "MyGridView11"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "accno",
                    "text": "Account No",
                    "width": 72
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "name",
                    "text": "Name",
                    "width": 162
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "category",
                    "text": "Category"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "address1",
                    "hidden": true,
                    "text": "Address1"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "address2",
                    "hidden": true,
                    "text": "Address2"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "phone",
                    "hidden": true,
                    "text": "Phone"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "aldtphone",
                    "hidden": true,
                    "text": "Aldtphone"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "contact",
                    "hidden": true,
                    "text": "Contact"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "email",
                    "hidden": true,
                    "text": "Email"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "fax",
                    "hidden": true,
                    "text": "Fax"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "joined",
                    "hidden": true,
                    "text": "Joined"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "cr_limit",
                    "hidden": true,
                    "text": "Cr_limit"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "OP_Cover",
                    "hidden": true,
                    "text": "OP_Cover"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "IP_Cover",
                    "hidden": true,
                    "text": "IP_Cover"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "OP_Usage",
                    "hidden": true,
                    "text": "OP_Usage"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "IP_Usage",
                    "hidden": true,
                    "text": "IP_Usage"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "OP_Exceed",
                    "hidden": true,
                    "text": "OP_Exceed"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "IP_Exceed",
                    "hidden": true,
                    "text": "IP_Exceed"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "assChief",
                    "hidden": true,
                    "text": "AssChief"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "chief",
                    "hidden": true,
                    "text": "Chief"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "creditLimit",
                    "hidden": true,
                    "text": "CreditLimit"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "village",
                    "hidden": true,
                    "text": "Village"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn147"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "villageElder",
                    "hidden": true,
                    "text": "VillageElder"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn148"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "dbStatus",
                    "hidden": true,
                    "text": "DbStatus"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn149"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "location",
                    "hidden": true,
                    "text": "Location"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn150"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "nearSchool",
                    "hidden": true,
                    "text": "NearSchool"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn151"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "subLocation",
                    "hidden": true,
                    "text": "SubLocation"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn152"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsName",
                    "hidden": true,
                    "text": "GuarantorsName"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn153"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsID",
                    "hidden": true,
                    "text": "GuarantorsID"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn154"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsLocation",
                    "hidden": true,
                    "text": "GuarantorsLocation"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn155"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsSubLoc",
                    "hidden": true,
                    "text": "GuarantorsSubLoc"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn156"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsVillage",
                    "hidden": true,
                    "text": "GuarantorsVillage"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn157"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsAddress",
                    "hidden": true,
                    "text": "GuarantorsAddress"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn158"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsPhone",
                    "hidden": true,
                    "text": "GuarantorsPhone"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn159"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsRelation",
                    "hidden": true,
                    "text": "GuarantorsRelation"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn160"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guaranteeDate",
                    "hidden": true,
                    "text": "GuaranteeDate"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn161"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "guarantorsAmount",
                    "hidden": true,
                    "text": "GuarantorsAmount"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn162"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "nextPaymentDate",
                    "hidden": true,
                    "text": "NextPaymentDate"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn163"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "openingBL",
                    "hidden": true,
                    "text": "OpeningBL"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn164"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "otherInfo",
                    "hidden": true,
                    "text": "OtherInfo"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "hidden": "boolean",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn165"
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
                    "store": "DebtorsList",
                    "width": 360
                },
                "configAlternates": {
                    "displayInfo": "boolean",
                    "dock": "string",
                    "store": "store",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyPagingToolbar10"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "1d3e409a-1285-46b8-b465-0a341c9e7b52": {
            "type": "Ext.data.Store",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "debtorslist",
                "designer|userClassName": "DebtorsList",
                "model": "debtorsList",
                "pageSize": 1000,
                "storeId": "DebtorsList"
            },
            "configAlternates": {
                "designer|userAlias": "string",
                "designer|userClassName": "string",
                "model": "model",
                "pageSize": "number",
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
                        "url": "./data/getDataFunctions.php?task=getDebtorsList"
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
                            "userConfig": {
                                "rootProperty": "debtorsList"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader5"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "e77e50d7-a6bc-4a5a-8023-2b25c7f271ba": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userClassName": "debtorsList"
            },
            "configAlternates": {
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
                        "mapping": "accno",
                        "name": "accno"
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
                        "mapping": "name",
                        "name": "name"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField35"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "category",
                        "name": "category"
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
                        "mapping": "address1",
                        "name": "address1"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField37"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "address2",
                        "name": "address2"
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
                        "mapping": "phone",
                        "name": "phone"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField39"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "altphone",
                        "name": "aldtphone"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField40"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "contact",
                        "name": "contact"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField41"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "email",
                        "name": "email"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "fax",
                        "name": "fax"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "joined",
                        "name": "joined"
                    },
                    "configAlternates": {
                        "mapping": "auto",
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
                        "mapping": "cr_limit",
                        "name": "cr_limit"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField45"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "OP_Cover",
                        "name": "OP_Cover"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField46"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "IP_Cover",
                        "name": "IP_Cover"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField47"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "OP_Usage",
                        "name": "OP_Usage"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField48"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "IP_Usage",
                        "name": "IP_Usage"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField49"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "OP_Exceed",
                        "name": "OP_Exceed"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField50"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "IP_Exceed",
                        "name": "IP_Exceed"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField51"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "staffdiscount"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField83"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "assChief",
                        "name": "assChief"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField52"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "chief",
                        "name": "chief"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField53"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "creditLimit",
                        "name": "creditLimit"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField54"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "village",
                        "name": "village"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField55"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "villageElder",
                        "name": "villageElder"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField56"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "dbStatus",
                        "name": "dbStatus"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField57"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "location",
                        "name": "location"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField58"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "nearSchool",
                        "name": "nearSchool"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField59"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "subLocation",
                        "name": "subLocation"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField60"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsName",
                        "name": "guarantorsName"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField61"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsID",
                        "name": "guarantorsID"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField62"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsLocation",
                        "name": "guarantorsLocation"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField63"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsSubLoc",
                        "name": "guarantorsSubLoc"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField64"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsVillage",
                        "name": "guarantorsVillage"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField65"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsAddress",
                        "name": "guarantorsAddress"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField66"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsPhone",
                        "name": "guarantorsPhone"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField67"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsRelation",
                        "name": "guarantorsRelation"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField68"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guaranteeDate",
                        "name": "guaranteeDate"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField69"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "guarantorsAmount",
                        "name": "guarantorsAmount"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField70"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "nextPaymentDate",
                        "name": "nextPaymentDate"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField71"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "openingBL",
                        "name": "openingBL"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField72"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "otherInfo",
                        "name": "otherInfo"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string"
                    },
                    "name": "MyField73"
                },
                {
                    "type": "Ext.data.field.String",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "mapping": "statementInfo",
                        "name": "statementInfo"
                    },
                    "configAlternates": {
                        "mapping": "auto",
                        "name": "string",
                        "type": "string"
                    },
                    "name": "MyString"
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
                "designer|userAlias": "debtors",
                "designer|userClassName": "DebtorsViewController"
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
                "designer|userAlias": "debtors",
                "designer|userClassName": "DebtorsViewModel"
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