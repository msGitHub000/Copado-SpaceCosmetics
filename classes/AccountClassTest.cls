@isTest
private class AccountClassTest {
	@isTest
    static void getAccountTestPositive(){
        Account a = new Account(Name='sForce');
        insert a;
        Account a1 = AccountClass.getAccount();
        system.debug('a1='+a1);
    }
}