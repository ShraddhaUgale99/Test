@isTest(seeAllData=true)
public with sharing class Testing {   
    @isTest
    public static void displayMessage(){
        List<Account> ac=[select id from Account];
        System.debug(ac.size());
    }
}

