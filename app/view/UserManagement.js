/*
 * File: app/view/UserManagement.js
 *
 * This file was generated by Sencha Architect version 4.2.4.
 * http://www.sencha.com/products/architect/
 *
 * This file requires use of the Ext JS 6.5.x Classic library, under independent license.
 * License of Sencha Architect does not include license for Ext JS 6.5.x Classic. For more
 * details see http://www.sencha.com/license or contact license@sencha.com.
 *
 * This file will be auto-generated each and everytime you save your project.
 *
 * Do NOT hand edit this file.
 */

Ext.define('CarePortal.view.UserManagement', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.usermanagement',

    requires: [
        'CarePortal.view.undefinedViewModel1',
        'Ext.grid.Panel',
        'Ext.view.Table',
        'Ext.toolbar.Paging',
        'Ext.grid.column.Action',
        'Ext.selection.CellModel',
        'Ext.grid.plugin.CellEditing',
        'Ext.grid.column.Check',
        'Ext.form.field.Checkbox',
        'Ext.grid.feature.Grouping',
        'Ext.XTemplate',
        'Ext.button.Button'
    ],

    viewModel: {
        type: 'usermanagement'
    },
    frame: true,
    height: 560,
    layout: 'absolute',
    collapsible: false,

    initConfig: function(instanceConfig) {
        var me = this,
            config = {
                items: [
                    {
                        xtype: 'gridpanel',
                        x: 0,
                        y: 0,
                        height: 560,
                        itemId: 'usersGrid',
                        width: 530,
                        columnLines: true,
                        store: 'UsersListStore',
                        dockedItems: [
                            {
                                xtype: 'pagingtoolbar',
                                dock: 'bottom',
                                width: 360,
                                displayInfo: true,
                                store: 'UsersListStore'
                            }
                        ],
                        columns: [
                            {
                                xtype: 'gridcolumn',
                                width: 40,
                                dataIndex: 'ID',
                                text: 'ID'
                            },
                            {
                                xtype: 'gridcolumn',
                                width: 70,
                                dataIndex: 'FirstName',
                                text: 'FirstName'
                            },
                            {
                                xtype: 'gridcolumn',
                                width: 79,
                                dataIndex: 'LastName',
                                text: 'LastName'
                            },
                            {
                                xtype: 'gridcolumn',
                                width: 77,
                                dataIndex: 'UserName',
                                text: 'UserName'
                            },
                            {
                                xtype: 'gridcolumn',
                                dataIndex: 'Roles',
                                text: 'Roles'
                            },
                            {
                                xtype: 'actioncolumn',
                                width: 75,
                                text: 'Register',
                                icon: 'icons/delete1.jpg',
                                items: [
                                    {
                                        icon: '../icons/register.png'
                                    }
                                ]
                            },
                            {
                                xtype: 'actioncolumn',
                                itemId: 'deleteUser',
                                width: 72,
                                text: 'Delete',
                                items: [
                                    {
                                        icon: '../icons/delete1.jpg'
                                    }
                                ]
                            },
                            {
                                xtype: 'actioncolumn',
                                width: 40,
                                items: [
                                    {

                                    }
                                ]
                            }
                        ]
                    },
                    {
                        xtype: 'gridpanel',
                        x: 540,
                        y: 50,
                        height: 510,
                        itemId: 'rolesGrid',
                        title: 'User Roles',
                        columnLines: true,
                        store: 'UserRolesStore',
                        dockedItems: [
                            {
                                xtype: 'pagingtoolbar',
                                dock: 'bottom',
                                width: 360,
                                displayInfo: true,
                                store: 'UserRolesStore'
                            }
                        ],
                        selModel: Ext.create('Ext.selection.CellModel', {
                            selType: 'cellmodel'
                        }),
                        plugins: [
                            Ext.create('Ext.grid.plugin.CellEditing', {

                            })
                        ],
                        columns: [
                            {
                                xtype: 'gridcolumn',
                                width: 97,
                                dataIndex: 'Module',
                                groupable: true,
                                hideable: false,
                                text: 'Modules'
                            },
                            {
                                xtype: 'gridcolumn',
                                width: 56,
                                dataIndex: 'ID',
                                text: 'ID'
                            },
                            {
                                xtype: 'gridcolumn',
                                width: 56,
                                dataIndex: 'Role',
                                text: 'Role'
                            },
                            {
                                xtype: 'gridcolumn',
                                width: 251,
                                dataIndex: 'RoleName',
                                text: 'Name'
                            },
                            {
                                xtype: 'checkcolumn',
                                width: 67,
                                dataIndex: 'View',
                                text: 'View',
                                editor: {
                                    xtype: 'checkboxfield',
                                    inputValue: '1',
                                    uncheckedValue: '0'
                                }
                            },
                            {
                                xtype: 'checkcolumn',
                                width: 62,
                                dataIndex: 'Edit',
                                text: 'Edit',
                                editor: {
                                    xtype: 'checkboxfield',
                                    inputValue: '1'
                                }
                            },
                            {
                                xtype: 'checkcolumn',
                                dataIndex: 'Delete',
                                width: 80,
                                text: 'Delete',
                                editor: {
                                    xtype: 'checkboxfield'
                                }
                            }
                        ],
                        features: [
                            {
                                ftype: 'grouping',
                                showSummaryRow: false,
                                enableNoGroups: false,
                                groupHeaderTpl: [
                                    '{columnName}: {name} {Module}({rows.length} Item{[values.rows.length > 1 ? "s" : ""]})'
                                ],
                                startCollapsed: true
                            }
                        ]
                    },
                    {
                        xtype: 'button',
                        x: 540,
                        y: 5,
                        height: 40,
                        itemId: 'cmdNewUser',
                        width: 120,
                        iconCls: 'x-fa fa-plus',
                        text: '<b>New User</b>'
                    },
                    {
                        xtype: 'button',
                        x: 680,
                        y: 5,
                        height: 40,
                        itemId: 'updateRoles',
                        width: 160,
                        iconCls: 'x-fa fa-save',
                        text: '<b>Update Roles</b>'
                    }
                ]
            };
        if (instanceConfig) {
            me.self.getConfigurator().merge(me, config, instanceConfig);
        }
        return me.callParent([config]);
    }

});