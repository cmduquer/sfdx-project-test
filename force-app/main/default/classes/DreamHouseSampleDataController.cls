global with sharing class DreamHouseSampleDataController {

    @RemoteAction
    global static void deleteAll() {
        string test = 'Esto es un test';
        DELETE [SELECT ID FROM property__c];    
        DELETE [SELECT ID FROM broker__c];
    }    
}
