public class DmlDemo {
    public static void dmlInsertDemo_stndObj() {
Account acc =new account();
acc.Name = 'soft innovas ';
acc.site= 'www.Softinnovas.com ';
acc.Description = 'Salesforce Bootcamp ';

insert acc;
system.debug(acc);
    }
    public static void dmlInsertDemo_ctmdObj(){
        salesforce_project__c sp =new salesforce_project__c();
        sp.project_name__c = 'Teach DMLto Falcons ';
        sp.description__c = 'All 40% are great learners';
        insert sp;
    }
public static void dmlUpdateDemo_1(){
    Account acc = new account();
    acc.name = 'S';
    insert acc;
    system.debug('inserted '+ acc);
    acc.name = 'Salesforce Inc.';
    update acc;
    system.debug('updated '+ acc);
}
public static void dmlUpdateDemo_3(){
    account acc = [select id, name from account where name = 'SoftInnovas' order by CreatedDate desc limit 1];
    acc.Name = 'SoftInnovas Inc.';
    update acc;
    system.debug('Updated acc ' + acc);
}
public static void dmlUpdateDemo_2(){
    account acc = [select name from account where name = 'SoftInnovas Inc.' limit 1];
    system.debug('acc id is ' + acc.id);
    contact cnt = new contact();
    cnt.lastname = 'Biden';
    cnt.AccountId = acc.id;
    insert cnt;
    
  }
  
}
 