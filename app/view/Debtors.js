/*
 * File: app/view/Debtors.js
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

Ext.define('CarePortal.view.Debtors', {
    extend: 'Ext.grid.Panel',
    alias: 'widget.debtors',

    requires: [
        'CarePortal.view.DebtorsViewModel',
        'Ext.view.Table',
        'Ext.grid.column.Column',
        'Ext.toolbar.Paging',
        'Ext.form.field.Text'
    ],

    viewModel: {
        type: 'debtors'
    },
    height: 466,
    itemId: 'debtorslist',
    width: 668,
    columnLines: true,
    store: 'DebtorsList',

    columns: [
        {
            xtype: 'gridcolumn',
            width: 72,
            dataIndex: 'accno',
            text: 'Account No'
        },
        {
            xtype: 'gridcolumn',
            width: 254,
            dataIndex: 'name',
            text: 'Name'
        },
        {
            xtype: 'gridcolumn',
            width: 154,
            dataIndex: 'category',
            text: 'Category'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'address1',
            text: 'Address1'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'address2',
            text: 'Address2'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'phone',
            text: 'Phone'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'aldtphone',
            text: 'Aldtphone'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'contact',
            text: 'Contact'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'email',
            text: 'Email'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'fax',
            text: 'Fax'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'joined',
            text: 'Joined'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'cr_limit',
            text: 'Cr_limit'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'OP_Cover',
            text: 'OP_Cover'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'IP_Cover',
            text: 'IP_Cover'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'OP_Usage',
            text: 'OP_Usage'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'IP_Usage',
            text: 'IP_Usage'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'OP_Exceed',
            text: 'OP_Exceed'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'IP_Exceed',
            text: 'IP_Exceed'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'assChief',
            text: 'AssChief'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'chief',
            text: 'Chief'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'creditLimit',
            text: 'CreditLimit'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'village',
            text: 'Village'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'villageElder',
            text: 'VillageElder'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'dbStatus',
            text: 'DbStatus'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'location',
            text: 'Location'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'nearSchool',
            text: 'NearSchool'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'subLocation',
            text: 'SubLocation'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsName',
            text: 'GuarantorsName'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsID',
            text: 'GuarantorsID'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsLocation',
            text: 'GuarantorsLocation'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsSubLoc',
            text: 'GuarantorsSubLoc'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsVillage',
            text: 'GuarantorsVillage'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsAddress',
            text: 'GuarantorsAddress'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsPhone',
            text: 'GuarantorsPhone'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsRelation',
            text: 'GuarantorsRelation'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guaranteeDate',
            text: 'GuaranteeDate'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'guarantorsAmount',
            text: 'GuarantorsAmount'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'nextPaymentDate',
            text: 'NextPaymentDate'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'openingBL',
            text: 'OpeningBL'
        },
        {
            xtype: 'gridcolumn',
            hidden: true,
            dataIndex: 'otherInfo',
            text: 'OtherInfo'
        }
    ],
    dockedItems: [
        {
            xtype: 'pagingtoolbar',
            dock: 'bottom',
            width: 360,
            displayInfo: true,
            store: 'DebtorsList'
        },
        {
            xtype: 'textfield',
            dock: 'top',
            width: 100,
            emptyText: 'find debtors by name,category or account No'
        }
    ]

});