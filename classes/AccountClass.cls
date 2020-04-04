public class AccountClass {
    public static Account getAccount(){
        Account a = [select id, name from Account limit 1];
        return a;
    }
    public static Account setAccountDefaults(Account a){
        a.Description = 'Default Description';
        return a;
    }
}