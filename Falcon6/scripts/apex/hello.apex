



ContactSearch.SearchForContacts('Nane',' 33256');


// // Use .apex files to store anonymous Apex.
// // You can execute anonymous Apex in VS Code by selecting the
// //     apex text and running the command:
// //     SFDX: Execute Anonymous Apex with Currently Selected Text
// // You can also execute the entire file by running the command:
// //     SFDX: Execute Anonymous Apex with Editor Contents

// // string tempvar = 'Enter_your_name_here';
// // System.debug('Hello World!');
// // System.debug('My name is ' + tempvar);

// string name1 = 'Tugba';
// system.debug(name1);

// ShowMessageClass ass2 = new  ShowMessageClass();
// ass2.ShowMessage();

// integer num1 = 15;
// sytem.debug(num1);

//  ShowPersonalInfo na = new  ShowPersonalInfo();
//  na.showInfo();

// Date pa= date.newInstance(2000,5,27);
// system.debug('my date of birth is ' + pa);
// system.debug(pa.day()+ ' ' +pa.month() + ' ' + pa.addDays(2)+ ' ' + pa.year());
 
// Date tnd= date.newInstance(2022, 10, 15);
// system.debug(date.today().daysBetween(tnd));
list<account> listAcc = new list<account>();
for (Integer i = 0; i < 4; i++){
    account acc2 = new account();
    acc2.Name = 'SoftInnovas 10-May v'+i;
    acc2.AccountNumber = 'asci-1'+i;
    acc2.Active__c = 'Yes';
    listAcc.add(acc2);
}
system.debug('size of list ' + listAcc.size());

if(!listAcc.isEmpty()){
    insert listAcc;
}