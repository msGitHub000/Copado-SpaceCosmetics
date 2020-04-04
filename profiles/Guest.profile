<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <custom>false</custom>
    <fieldPermissions>
        <editable>false</editable>
        <field>Account.account_External_Id__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Asset.asset_External_Id__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Contact.contact_External_Id__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Custom_Task__c.Task_Type__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Event.activity_External_Id__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <fieldPermissions>
        <editable>false</editable>
        <field>Task.activity_External_Id__c</field>
        <readable>false</readable>
    </fieldPermissions>
    <layoutAssignments>
        <layout>Custom_Task__c-Custom Task Layout</layout>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Custom_Task__c-Custom Task Layout</layout>
        <recordType>Custom_Task__c.Critical</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Custom_Task__c-Custom Task Layout</layout>
        <recordType>Custom_Task__c.Low_Priority</recordType>
    </layoutAssignments>
    <layoutAssignments>
        <layout>Custom_Task__c-Custom Task Layout</layout>
        <recordType>Custom_Task__c.Urgent</recordType>
    </layoutAssignments>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Custom_Task__c.Critical</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Custom_Task__c.Low_Priority</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <recordTypeVisibilities>
        <default>false</default>
        <recordType>Custom_Task__c.Urgent</recordType>
        <visible>false</visible>
    </recordTypeVisibilities>
    <userLicense>Guest</userLicense>
</Profile>