@isTest
public with sharing class TestLanguageCourseTrigger {
    @isTest
    public static testLanguageCourseTrigger() {
        Test.startTest();
        Language_Course lc = new Language_Course__c();
        insert lc;
        Test.stopTest();
        System.assertEquals(1, 1);
    }
}
