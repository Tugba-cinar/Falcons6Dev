public class SoqlDemo {
    public static void accountSoql_1() {
List<Account>listAcc = [select id, name from account where name like '%A%'];
System.debug('acount ist = ' + listAcc);

system.debug('# of accounts = ' + listAcc.size());

account latestAcc = [select name, website from account order by createdDate desc limit 1];
system.debug(latestAcc);
    }
    public static void accountSOQL_2(){
        Account acc = [select  name, phone,  AccountNumber from account order by createdDate desc limit 1];
        system.debug('latest account created is ' +acc);
        string accName = acc.Name;
        string accPhone =acc.Phone;
       system.debug('account name is ' + accName + 'The phone number is '+ accPhone);
   
        system.debug('acc account number is' + acc.AccountNumber);
    }
    public static void accountSoql_3() {
        List<account> listAcc = [select id, name, phone, accountnumber, ShippingCity from account order by CreatedDate DESC];
        system.debug('all accounts ' + listAcc);
         //11 records
        for (account eachAccount : listAcc) {
            //1st record for the 1st iteration. 
            id accid = eachAccount.id;
             string accName = eachAccount.Name;
             string accPhone = eachAccount.Phone;
             system.debug('acc name is ' + accName);
             system.debug('acc phone is ' + accPhone);
             //will this work?
             string shippingAdd = eachAccount.ShippingCity;
             system.debug('acc account number is ' + eachAccount.AccountNumber);
             
             system.debug('-------------------------------');
            
        }
    }
 
    public static void soqlDemo_Filter() {
        string accNameFilter = 'Softinnovas';
 
        list<account> listAcc = [select name from account where name = :accNameFilter];
        system.debug(listAcc);
    }
 }


