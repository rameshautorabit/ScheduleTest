<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>PavEZEA</fullName>
        <description>Test</description>
        <protected>false</protected>
        <recipients>
            <type>accountOwner</type>
        </recipients>
        <recipients>
            <recipient>pavan2mandadi@gmail.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <alerts>
        <fullName>PavEZEA2</fullName>
        <description>Test2</description>
        <protected>false</protected>
        <recipients>
            <recipient>demo.one@autorabit.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SalesNewCustomerEmail</template>
    </alerts>
    <fieldUpdates>
        <fullName>PavEZFU</fullName>
        <description>Na1 Test</description>
        <field>PavEZCF__c</field>
        <name>PavEZFU</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>PavEZFU2</fullName>
        <field>PavEZCF2__c</field>
        <name>PavEZFU2</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <outboundMessages>
        <fullName>PavEZOBM</fullName>
        <apiVersion>36.0</apiVersion>
        <endpointUrl>https://ap2.salesforce.com/04k/e?retURL=%2F04k</endpointUrl>
        <fields>Id</fields>
        <fields>LastModifiedById</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>demo.one@autorabit.com</integrationUser>
        <name>PavEZOBM</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <outboundMessages>
        <fullName>PavEZOM</fullName>
        <apiVersion>36.0</apiVersion>
        <endpointUrl>https://www.google.co.in/?gfe_rd=cr&amp;ei=ZETQVu76N8iEvAT--bqoCg</endpointUrl>
        <fields>Id</fields>
        <fields>LastModifiedById</fields>
        <fields>LastModifiedDate</fields>
        <fields>LastViewedDate</fields>
        <includeSessionId>false</includeSessionId>
        <integrationUser>demo.one@autorabit.com</integrationUser>
        <name>PavEZOM</name>
        <protected>false</protected>
        <useDeadLetterQueue>false</useDeadLetterQueue>
    </outboundMessages>
    <rules>
        <fullName>ShaPavWFRule</fullName>
        <active>false</active>
        <criteriaItems>
            <field>ShaPavObj__c.CreatedById</field>
            <operation>notEqual</operation>
            <value>Test</value>
        </criteriaItems>
        <description>only cls and wr modified</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Test123</fullName>
        <active>false</active>
        <criteriaItems>
            <field>User.ForecastEnabled</field>
            <operation>notEqual</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
