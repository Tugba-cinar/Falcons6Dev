
@isTest
public class AccountTriggerTest {
    @isTest
    private static void testMethod1() {
        Account acc1 = new account();
        acc1.Name = 'SI Test';
        acc1.Industry = 'Energy';

        Account acc2 = new account();
        acc2.Name = 'UI Test';
        acc2.Industry = 'Energy';

        Account acc3 = new account();
        acc3.Name = 'PI Test';
        acc3.Industry = 'Banking';

        list<account> listAcc = new list<account>{acc1, acc2, acc3};
        insert listAcc;

        for (account acc : listAcc) {
            acc.Description = 'updated in tests';
        }
        update listAcc;
    }
}