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
            "designer|userAlias": "usermanagement",
            "designer|userClassName": "UserManagement",
            "views": [
                "UserManagement",
                "NewUserForm"
            ]
        },
        "configAlternates": {
            "designer|userAlias": "string",
            "designer|userClassName": "string",
            "views": "typedarray"
        },
        "cn": [
            {
                "type": "basicfunction",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|params": [
                        "gridpanel, record, item, index, e, eOpts"
                    ],
                    "fn": "loadUserRoles",
                    "implHandler": [
                        "var ids=record.get('Roles');\r",
                        "\r",
                        "var userRoles=Ext.data.StoreManager.lookup('UserRolesStore');\r",
                        "userRoles.load({\r",
                        "    params: {\r",
                        "        ids: ids\r",
                        "    },\r",
                        "    callback: function(records, operation, success) {\r",
                        "\r",
                        "    },\r",
                        "    scope: this\r",
                        "\r",
                        "});"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "loadUserRoles"
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
                    "fn": "openUserForm",
                    "implHandler": [
                        "userform= Ext.create('PayrollApp.view.NewUserForm', {});\r",
                        "var usersWin=Ext.create('Ext.window.Window', {\r",
                        "    title: 'New User Form',\r",
                        "    animCollapse: true,\r",
                        "    collapsible: true,\r",
                        "    tools: [\r",
                        "    {\r",
                        "        xtype: 'tool',\r",
                        "        type: 'minimize'\r",
                        "    },\r",
                        "    {\r",
                        "        xtype: 'tool',\r",
                        "        type: 'maximize'\r",
                        "    }\r",
                        "    ]\r",
                        "});\r",
                        "\r",
                        "\r",
                        "userform.query('textfield[name=\"formStatus\"]')[0].setValue('insert');\r",
                        "\r",
                        "\r",
                        "usersWin.add(userform);\r",
                        "usersWin.show();"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "openUserForm"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "newuserform",
                    "selector": "newuserform",
                    "xtype": "newuserform"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "newuserform"
            },
            {
                "type": "controllerref",
                "reference": {
                    "name": "items",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "ref": "usermanagement",
                    "selector": "usermanagement",
                    "xtype": "usermanagement"
                },
                "configAlternates": {
                    "ref": "string",
                    "selector": "string",
                    "xtype": "string"
                },
                "name": "usermanagement"
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
                    "fn": "init",
                    "implHandler": [
                        "this.control({\r",
                        "    '#usersGrid':{\r",
                        "        itemclick:this.loadUserRoles,\r",
                        "        itemdblclick:this.viewUserDetails\r",
                        "    },\r",
                        "    '#cmdNewUser':{\r",
                        "        click:this.openUserForm\r",
                        "    },\r",
                        "    '#cmdSaveUser':{\r",
                        "        click:this.saveUser\r",
                        "    },\r",
                        "    //'#usersGrid':{\r",
                        "     //   itemdblclick:this.viewUserDetails\r",
                        "   //},\r",
                        "    'usermanagement actioncolumn[id=deleteUser]':{\r",
                        "        click:this.deleteUser\r",
                        "    }\r",
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
                    "designer|params": [
                        "button"
                    ],
                    "fn": "saveUser",
                    "implHandler": [
                        "var form = button.up('form').getForm(); // get the basic form\r",
                        "var pass1=button.up('form').getForm().findField('password1').getValue();\r",
                        "var pass2=button.up('form').getForm().findField('password2').getValue();\r",
                        "\r",
                        "if(pass1!=pass2){\r",
                        "    Ext.Msg.alert('Confirm Password','Sorry the two passwords do not match <br>'+pass1);\r",
                        "}else{\r",
                        "    if (form.isValid()) { // make sure the form contains valid data before submitting\r",
                        "    form.submit({\r",
                        "        params:{\r",
                        "            //password:CryptoJS.MD5(pass1)\r",
                        "            password:pass1\r",
                        "        },\r",
                        "        success: function(form, action) {\r",
                        "            Ext.Msg.alert('Success', 'Saved new Item successfully.');\r",
                        "\r",
                        "            var win = button.up('window');\r",
                        "            win.removeAll();\r",
                        "            win.close();\r",
                        "\r",
                        "            var userInfo=Ext.data.StoreManager.lookup('UsersListStore');\r",
                        "            userInfo.load({});\r",
                        "\r",
                        "        },\r",
                        "        failure: function(form, action) {\r",
                        "                Ext.Msg.alert('Failed', 'Error updating company please check your input values');\r",
                        "        }\r",
                        "    });\r",
                        "} else { // display error alert if the data is invalid\r",
                        "    Ext.Msg.alert('Invalid Data', 'Please correct form errors.');\r",
                        "}\r",
                        "}\r",
                        "\r",
                        ""
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "saveUser"
            },
            {
                "type": "controlleraction",
                "reference": {
                    "name": "listeners",
                    "type": "array"
                },
                "codeClass": null,
                "userConfig": {
                    "designer|controlQuery": "#cmdSaveUser",
                    "designer|targetType": "Ext.button.Button",
                    "fn": "onButtonClick",
                    "implHandler": [
                        ""
                    ],
                    "name": "click",
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
                "name": "onButtonClick"
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
                        "gridpanel, record, item, index, e, eOpts"
                    ],
                    "fn": "viewUserDetails",
                    "implHandler": [
                        "userform= Ext.create('PayrollApp.view.NewUserForm', {});\r",
                        "var usersWin=Ext.create('Ext.window.Window', {\r",
                        "    title: 'User Details Form',\r",
                        "    animCollapse: true,\r",
                        "    collapsible: true,\r",
                        "    tools: [\r",
                        "    {\r",
                        "        xtype: 'tool',\r",
                        "        type: 'minimize'\r",
                        "    },\r",
                        "    {\r",
                        "        xtype: 'tool',\r",
                        "        type: 'maximize'\r",
                        "    }\r",
                        "    ]\r",
                        "});\r",
                        "\r",
                        "\r",
                        "userform.query('textfield[name=\"formStatus\"]')[0].setValue('update');\r",
                        "\r",
                        "usersWin.add(userform);\r",
                        "usersWin.show();\r",
                        "\r",
                        "userform.getForm().loadRecord(record);"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "viewUserDetails"
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
                    "fn": "deleteUser",
                    "implHandler": [
                        "\r",
                        "var username=record.get('Username');\r",
                        "\r",
                        "    Ext.Msg.show({\r",
                        "        title:'Delete User?',\r",
                        "        msg: 'Are you sure you want to delete '+username,\r",
                        "        buttons: Ext.Msg.YESNOCANCEL,\r",
                        "        icon: Ext.Msg.QUESTION,\r",
                        "        fn: function(rec) {\r",
                        "            if (rec === \"yes\") {\r",
                        "                Ext.Ajax.request({\r",
                        "                    url: 'data/UserManagement.php?task=deleteUser',\r",
                        "                    params: {\r",
                        "                        userName:username\r",
                        "                    },\r",
                        "                    waitMsg: 'Deleting User ...',\r",
                        "                    success: function(response){\r",
                        "                        var text = response.responseText;\r",
                        "                        Ext.Msg.alert('Delete','Record Successfully deleted');\r",
                        "                        var userslist=Ext.data.StoreManager.lookup('UsersListStore');\r",
                        "                        userslist.load({});\r",
                        "\r",
                        "                    },\r",
                        "                    failure:function(response){\r",
                        "                        var resp = JSON.parseJSON(response);\r",
                        "                        Ext.Msg.alert('Error','There was a problem deleting the User, Contact System Administrator');\r",
                        "                    }\r",
                        "                });\r",
                        "\r",
                        "            }\r",
                        "        }\r",
                        "    });"
                    ]
                },
                "configAlternates": {
                    "designer|params": "typedarray",
                    "fn": "string",
                    "implHandler": "code"
                },
                "name": "deleteUser"
            }
        ]
    },
    "linkedNodes": {},
    "boundStores": {},
    "boundModels": {}
}