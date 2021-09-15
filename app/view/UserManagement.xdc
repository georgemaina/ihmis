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
            "closable": null,
            "collapsible": false,
            "designer|snapToGrid": 5,
            "designer|userAlias": "usermanagement",
            "designer|userClassName": "UserManagement",
            "frame": true,
            "height": 560,
            "layout": "absolute",
            "title": null,
            "width": 985
        },
        "configAlternates": {
            "closable": "boolean",
            "collapsible": "boolean",
            "designer|snapToGrid": "number",
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "frame": "boolean",
            "height": "auto",
            "layout": "string",
            "title": "string",
            "width": "auto",
            "scrollable": "boolean"
        },
        "cn": [
            {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 560,
                    "itemId": "usersGrid",
                    "layout|x": 0,
                    "layout|y": 0,
                    "store": "UsersListStore",
                    "title": null,
                    "width": 530
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "store": "store",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyGridPanel16",
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
                        "name": "MyGridView24"
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
                            "store": "UsersListStore",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyPagingToolbar24"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "ID",
                            "text": "ID",
                            "width": 40
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn193"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "FirstName",
                            "text": "FirstName",
                            "width": 70
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn194"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "LastName",
                            "text": "LastName",
                            "width": 79
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn195"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "UserName",
                            "text": "UserName",
                            "width": 77
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn196"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Roles",
                            "text": "Roles"
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn197"
                    },
                    {
                        "type": "Ext.grid.column.Action",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "icon": "icons/delete1.jpg",
                            "text": "Register",
                            "width": 75
                        },
                        "configAlternates": {
                            "align": "string",
                            "icon": "string",
                            "id": "string",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyActionColumn9",
                        "cn": [
                            {
                                "type": "actioncolumnitem",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "icon": "icons/register.png"
                                },
                                "configAlternates": {
                                    "icon": "string"
                                },
                                "name": "MyActionColumnItem9"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.column.Action",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "id": "deleteUser",
                            "itemId": "deleteUser",
                            "text": "Delete",
                            "width": 72
                        },
                        "configAlternates": {
                            "align": "string",
                            "id": "string",
                            "itemId": "string",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyActionColumn10",
                        "cn": [
                            {
                                "type": "actioncolumnitem",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "userConfig": {
                                    "icon": "icons/delete1.jpg"
                                },
                                "configAlternates": {
                                    "icon": "string"
                                },
                                "name": "MyActionColumnItem10"
                            }
                        ]
                    },
                    {
                        "type": "Ext.grid.column.Action",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "width": 40
                        },
                        "configAlternates": {
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyActionColumn11",
                        "cn": [
                            {
                                "type": "actioncolumnitem",
                                "reference": {
                                    "name": "items",
                                    "type": "array"
                                },
                                "codeClass": null,
                                "name": "MyActionColumnItem11"
                            }
                        ]
                    }
                ]
            },
            {
                "type": "Ext.grid.Panel",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "height": 510,
                    "layout|x": 540,
                    "layout|y": 50,
                    "store": "UserRolesStore",
                    "title": "User Roles",
                    "width": 440
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "store": "store",
                    "title": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyGridPanel17",
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
                        "name": "MyGridView25"
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
                            "store": "UserRolesStore",
                            "width": 360
                        },
                        "configAlternates": {
                            "displayInfo": "boolean",
                            "dock": "string",
                            "store": "store",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyPagingToolbar25"
                    },
                    {
                        "type": "Ext.selection.CellModel",
                        "reference": {
                            "name": "selModel",
                            "type": "object"
                        },
                        "codeClass": "Ext.selection.CellModel",
                        "name": "MyCellSelectionModel1"
                    },
                    {
                        "type": "Ext.grid.plugin.CellEditing",
                        "reference": {
                            "name": "plugins",
                            "type": "array"
                        },
                        "codeClass": "Ext.grid.plugin.CellEditing",
                        "name": "MyCellEditingPlugin1"
                    },
                    {
                        "type": "Ext.grid.column.Column",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Role",
                            "text": "Role",
                            "width": 178
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyColumn198"
                    },
                    {
                        "type": "Ext.grid.column.Check",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "View",
                            "text": "View",
                            "width": 67
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyCheckColumn4"
                    },
                    {
                        "type": "Ext.grid.column.Check",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Edit",
                            "text": "Edit",
                            "width": 62
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyCheckColumn5"
                    },
                    {
                        "type": "Ext.grid.column.Check",
                        "reference": {
                            "name": "columns",
                            "type": "array"
                        },
                        "codeClass": null,
                        "userConfig": {
                            "dataIndex": "Delete",
                            "text": "Delete",
                            "width": 80
                        },
                        "configAlternates": {
                            "dataIndex": "datafield",
                            "text": "string",
                            "width": "auto",
                            "scrollable": "boolean"
                        },
                        "name": "MyCheckColumn6"
                    }
                ]
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
                    "itemId": "cmdNewUser",
                    "layout|x": 540,
                    "layout|y": 5,
                    "text": "<b>New User</b>",
                    "width": 120
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton93"
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
                    "layout|x": 680,
                    "layout|y": 5,
                    "text": "<b>Role Management</b>",
                    "width": 160
                },
                "configAlternates": {
                    "height": "auto",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton94"
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
                    "itemId": "cmdClose",
                    "layout|x": 865,
                    "layout|y": 5,
                    "text": "<b>Close</b>",
                    "width": 110
                },
                "configAlternates": {
                    "height": "auto",
                    "itemId": "string",
                    "layout|x": "number",
                    "layout|y": "number",
                    "text": "string",
                    "width": "auto",
                    "scrollable": "boolean"
                },
                "name": "MyButton95"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {
        "e051da3e-d110-4827-a1a4-701ba5ddaef8": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "autoLoad": true,
                "designer|userAlias": "usersliststore",
                "designer|userClassName": "UsersListStore",
                "model": "UsersList",
                "storeId": "UsersListStore"
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
                        "url": "data/manageUsers.php?task=getUsersList"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy25",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "users"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader25"
                        }
                    ]
                }
            ]
        },
        "1cf561b7-0a46-4fe3-8c58-8ef5ee1db84d": {
            "type": "jsonstore",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "userrolesstore",
                "designer|userClassName": "UserRolesStore",
                "model": "UserRoles",
                "storeId": "UserRolesStore"
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
                        "url": "data/manageUsers.php?task=getUserRoles"
                    },
                    "configAlternates": {
                        "url": "string"
                    },
                    "name": "MyAjaxProxy26",
                    "cn": [
                        {
                            "type": "Ext.data.reader.Json",
                            "reference": {
                                "name": "reader",
                                "type": "object"
                            },
                            "codeClass": null,
                            "userConfig": {
                                "rootProperty": "roles"
                            },
                            "configAlternates": {
                                "root": "string",
                                "rootProperty": "string"
                            },
                            "name": "MyJsonReader26"
                        }
                    ]
                }
            ]
        }
    },
    "boundModels": {
        "aba917a6-c4ad-4265-80e6-ced7e367c74c": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "userslist",
                "designer|userClassName": "UsersList"
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
                    "name": "MyField222"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "FirstName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField223"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "LastName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField224"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "UserName"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField225"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Roles"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField226"
                }
            ]
        },
        "19e0f1b6-f161-4145-a0e4-d03ea7ee6be3": {
            "type": "Ext.data.Model",
            "reference": {
                "name": "items",
                "type": "array"
            },
            "codeClass": null,
            "userConfig": {
                "designer|userAlias": "userroles",
                "designer|userClassName": "UserRoles"
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
                        "name": "Role"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField227"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "View"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField228"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Edit"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField229"
                },
                {
                    "type": "Ext.data.field.Field",
                    "reference": {
                        "name": "fields",
                        "type": "array"
                    },
                    "codeClass": null,
                    "userConfig": {
                        "name": "Delete"
                    },
                    "configAlternates": {
                        "name": "string"
                    },
                    "name": "MyField230"
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
                "designer|userAlias": "usermanagement",
                "designer|userClassName": "UserManagementViewController"
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
                "designer|userAlias": "usermanagement",
                "designer|userClassName": "UserManagementViewModel"
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