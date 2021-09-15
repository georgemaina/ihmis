/*
 * File: app/model/DebtorsList.js
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

Ext.define('CarePortal.model.DebtorsList', {
    extend: 'Ext.data.Model',
    alias: 'model.debtorslist',

    requires: [
        'Ext.data.field.String'
    ],

    fields: [
        {
            mapping: 'accno',
            name: 'accno'
        },
        {
            mapping: 'name',
            name: 'name'
        },
        {
            mapping: 'category',
            name: 'category'
        },
        {
            mapping: 'address1',
            name: 'address1'
        },
        {
            mapping: 'address2',
            name: 'address2'
        },
        {
            mapping: 'phone',
            name: 'phone'
        },
        {
            mapping: 'altphone',
            name: 'aldtphone'
        },
        {
            mapping: 'contact',
            name: 'contact'
        },
        {
            mapping: 'email',
            name: 'email'
        },
        {
            mapping: 'fax',
            name: 'fax'
        },
        {
            mapping: 'joined',
            name: 'joined'
        },
        {
            mapping: 'cr_limit',
            name: 'cr_limit'
        },
        {
            mapping: 'OP_Cover',
            name: 'OP_Cover'
        },
        {
            mapping: 'IP_Cover',
            name: 'IP_Cover'
        },
        {
            mapping: 'OP_Usage',
            name: 'OP_Usage'
        },
        {
            mapping: 'IP_Usage',
            name: 'IP_Usage'
        },
        {
            mapping: 'OP_Exceed',
            name: 'OP_Exceed'
        },
        {
            mapping: 'IP_Exceed',
            name: 'IP_Exceed'
        },
        {
            name: 'staffdiscount'
        },
        {
            mapping: 'assChief',
            name: 'assChief'
        },
        {
            mapping: 'chief',
            name: 'chief'
        },
        {
            mapping: 'creditLimit',
            name: 'creditLimit'
        },
        {
            mapping: 'village',
            name: 'village'
        },
        {
            mapping: 'villageElder',
            name: 'villageElder'
        },
        {
            mapping: 'dbStatus',
            name: 'dbStatus'
        },
        {
            mapping: 'location',
            name: 'location'
        },
        {
            mapping: 'nearSchool',
            name: 'nearSchool'
        },
        {
            mapping: 'subLocation',
            name: 'subLocation'
        },
        {
            mapping: 'guarantorsName',
            name: 'guarantorsName'
        },
        {
            mapping: 'guarantorsID',
            name: 'guarantorsID'
        },
        {
            mapping: 'guarantorsLocation',
            name: 'guarantorsLocation'
        },
        {
            mapping: 'guarantorsSubLoc',
            name: 'guarantorsSubLoc'
        },
        {
            mapping: 'guarantorsVillage',
            name: 'guarantorsVillage'
        },
        {
            mapping: 'guarantorsAddress',
            name: 'guarantorsAddress'
        },
        {
            mapping: 'guarantorsPhone',
            name: 'guarantorsPhone'
        },
        {
            mapping: 'guarantorsRelation',
            name: 'guarantorsRelation'
        },
        {
            mapping: 'guaranteeDate',
            name: 'guaranteeDate'
        },
        {
            mapping: 'guarantorsAmount',
            name: 'guarantorsAmount'
        },
        {
            mapping: 'nextPaymentDate',
            name: 'nextPaymentDate'
        },
        {
            mapping: 'openingBL',
            name: 'openingBL'
        },
        {
            mapping: 'otherInfo',
            name: 'otherInfo'
        },
        {
            type: 'string',
            mapping: 'statementInfo',
            name: 'statementInfo'
        }
    ]
});