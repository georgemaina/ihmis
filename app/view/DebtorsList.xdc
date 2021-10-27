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
            "animCollapse": true,
            "closable": true,
            "collapsible": true,
            "columnLines": true,
            "designer|userAlias": "debtorslist",
            "designer|userClassName": "DebtorsList",
            "focusOnToFront": false,
            "forceFit": false,
            "height": 600,
            "itemId": "debtorslist",
            "maxHeight": null,
            "minHeight": null,
            "minWidth": 800,
            "scrollable": true,
            "store": "DebtorsList",
            "title": "Debtors List",
            "width": null
        },
        "configAlternates": {
            "animCollapse": "boolean",
            "autoScroll": "boolean",
            "closable": "boolean",
            "collapsible": "boolean",
            "columnLines": "boolean",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "focusOnToFront": "boolean",
            "forceFit": "boolean",
            "height": "auto",
            "itemId": "string",
            "maxHeight": "number",
            "minHeight": "number",
            "minWidth": "number",
            "store": "store",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.view.Table",
                "reference": {
                    "name": "viewConfig",
                    "type": "object"
                },
                "codeClass": null,
                "userConfig": {
                    "itemId": null
                },
                "configAlternates": {
                    "itemId": "string",
                    "scrollable": "boolean"
                },
                "name": "MyGridView3"
            },
            {
                "type": "Ext.selection.RowModel",
                "reference": {
                    "name": "selModel",
                    "type": "object"
                },
                "codeClass": "Ext.selection.RowModel",
                "userConfig": {
                    "allowDeselect": true,
                    "mode": "SINGLE"
                },
                "configAlternates": {
                    "allowDeselect": "boolean",
                    "mode": "string"
                },
                "name": "MyRowSelectionModel"
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
                "name": "MyPagingToolbar2"
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
                    "fieldLabel": null,
                    "height": 84,
                    "layout": "absolute",
                    "width": 100
                },
                "configAlternates": {
                    "designer|snapToGrid": "number",
                    "dock": "string",
                    "fieldLabel": "string",
                    "height": "auto",
                    "layout": "string",
                    "width": "auto"
                },
                "name": "MyFieldContainer5",
                "cn": [
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": null,
                            "itemId": "cmdNewCustomer1",
                            "layout|x": 15,
                            "layout|y": 5,
                            "text": "New Customer"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton14"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": null,
                            "itemId": "editCustomer",
                            "layout|x": 135,
                            "layout|y": 5,
                            "text": "Edit Customer"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton15"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": null,
                            "itemId": "cmdAddMembers2",
                            "layout|x": 360,
                            "layout|y": 5,
                            "text": "Add Members"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton16"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": null,
                            "itemId": "cmdSearch",
                            "layout|x": 550,
                            "layout|y": 45,
                            "text": "Search",
                            "width": 95
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyButton1"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": null,
                            "itemId": "cmdRemoveMember2",
                            "layout|x": 475,
                            "layout|y": 5,
                            "text": "Remove Members from Insurance"
                        },
                        "configAlternates": {
                            "id": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "text": "string",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton44"
                    },
                    {
                        "type": "Ext.button.Button",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "height": 30,
                            "layout|x": 700,
                            "layout|y": 5,
                            "text": "Export List",
                            "width": 106
                        },
                        "configAlternates": {
                            "height": "auto",
                            "layout|flex": "number",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyButton13"
                    },
                    {
                        "type": "Ext.form.field.Text",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "fieldLabel": "Search Debtor",
                            "height": 15,
                            "itemId": "txtDebtorsParams2",
                            "layout|x": 15,
                            "layout|y": 45,
                            "width": 275
                        },
                        "configAlternates": {
                            "fieldLabel": "string",
                            "height": "auto",
                            "itemId": "string",
                            "layout|flex": "number",
                            "width": "auto",
                            "scrollable": "boolean",
                            "layout|x": "number",
                            "layout|y": "number"
                        },
                        "name": "MyTextField52"
                    },
                    {
                        "type": "Ext.form.field.ComboBox",
                        "reference": {
                            "name": "items",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "displayField": "custNames",
                            "fieldLabel": "Filter by Category",
                            "itemId": "debtorCategory2",
                            "labelWidth": 110,
                            "layout|x": 290,
                            "layout|y": 45,
                            "store": "CustomerType",
                            "valueField": "ID",
                            "width": 265
                        },
                        "configAlternates": {
                            "displayField": "datafield",
                            "fieldLabel": "string",
                            "itemId": "string",
                            "layout|flex": "number",
                            "store": "store",
                            "valueField": "datafield",
                            "scrollable": "boolean",
                            "labelWidth": "number",
                            "layout|x": "number",
                            "layout|y": "number",
                            "width": "auto"
                        },
                        "name": "MyComboBox3",
                        "cn": [
                            {
                                "type": "basiceventbinding",
                                "reference": {
                                    "name": "listeners",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "fn": "onComboboxChange1",
                                    "implHandler": [
                                        "//alert('test '+field.value);\r",
                                        "var debtorsListStore=Ext.data.StoreManager.lookup('DebtorsList');\r",
                                        "debtorsListStore.load({\r",
                                        "    params: {\r",
                                        "        category: field.value\r",
                                        "    },\r",
                                        "    callback: function(records, operation, success) {\r",
                                        "\r",
                                        "\r",
                                        "    },\r",
                                        "    scope: this\r",
                                        "\r",
                                        "});"
                                    ],
                                    "name": "change",
                                    "scope": "me"
                                },
                                "configAlternates": {
                                    "fn": "string",
                                    "implHandler": "code",
                                    "name": "string",
                                    "scope": "string"
                                },
                                "name": "onComboboxChange1"
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
                    "dataIndex": "accno",
                    "text": "Account No",
                    "width": 74
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "name",
                    "text": "Name",
                    "width": 171
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
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
                    "dataIndex": "category",
                    "text": "Category",
                    "width": 140
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean",
                    "width": "auto"
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
                    "dataIndex": "address1",
                    "text": "Address"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "address2",
                    "text": "City"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "aldtphone",
                    "designer|displayName": "Alt Phone",
                    "text": "Phone"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "designer|displayName": "string",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "aldtphone",
                    "text": "Alt Phone"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "contact",
                    "text": "Contact Person"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "email",
                    "text": "Email"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "fax",
                    "text": "Fax"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "joined",
                    "text": "Joined"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn37"
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
                    "text": "Cr_limit"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "OP_Cover",
                    "text": "OP_Cover"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "IP_Cover",
                    "text": "IP_Cover"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "OP_Usage",
                    "text": "OP_Usage"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "IP_Usage",
                    "text": "IP_Usage"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "OP_Exceed",
                    "text": "OP_Exceed"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "IP_Exceed",
                    "text": "IP_Exceed"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "assChief",
                    "text": "AssChief"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "chief",
                    "text": "Chief"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
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
                    "dataIndex": "creditLimit",
                    "text": "CreditLimit"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn47"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "staffdiscount",
                    "text": "Staff Discount"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string"
                },
                "name": "MyColumn179"
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
                    "text": "Village"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn48"
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
                    "text": "VillageElder"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn49"
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
                    "text": "Debtor Status"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn50"
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
                    "text": "Location"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn51"
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
                    "text": "NearSchool"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn52"
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
                    "text": "SubLocation"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn53"
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
                    "text": "GuarantorsName"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn54"
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
                    "text": "GuarantorsID"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn55"
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
                    "text": "GuarantorsLocation"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn56"
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
                    "text": "GuarantorsSubLoc"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn57"
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
                    "text": "GuarantorsVillage"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn58"
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
                    "text": "GuarantorsAddress"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn59"
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
                    "text": "GuarantorsPhone"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn60"
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
                    "text": "GuarantorsRelation"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn61"
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
                    "text": "GuaranteeDate"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn62"
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
                    "text": "GuarantorsAmount"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn63"
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
                    "text": "nextPaymentDate"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn64"
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
                    "text": "openingBL"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn65"
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
                    "text": "Other Info"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn66"
            },
            {
                "type": "Ext.grid.column.Column",
                "reference": {
                    "name": "columns",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "dataIndex": "statementInfo",
                    "text": "statementInfo"
                },
                "configAlternates": {
                    "dataIndex": "datafield",
                    "text": "string",
                    "scrollable": "boolean"
                },
                "name": "MyColumn67"
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
        },
        "2806862b-2ae0-4288-b3dc-59b02c59f1c6": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userClassName": "CustomerType",
                "model": "CustomerType",
                "storeId": "CustomerType"
            },
            "configAlternates": {
                "autoLoad": "boolean",
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
                        "url": "./data/getDataFunctions.php?task=getCustomerTypes"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy1",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "CustomerType"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader1"
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
        },
        "2816597c-0662-4710-978b-7f7ea106fc46": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "customertype",
                "designer|userClassName": "CustomerType"
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
                        "name": "ID"
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
                        "name": "custNames"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField4"
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
                "designer|userAlias": "debtorslist",
                "designer|userClassName": "DebtorsListViewController"
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
                "designer|userAlias": "debtorslist",
                "designer|userClassName": "DebtorsListViewModel"
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