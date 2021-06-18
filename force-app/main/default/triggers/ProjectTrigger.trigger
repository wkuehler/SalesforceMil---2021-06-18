trigger ProjectTrigger on Project__c (before insert) {
    for(Project__c p : Trigger.new) {
        p.Details__c = 'Test';
    }
}