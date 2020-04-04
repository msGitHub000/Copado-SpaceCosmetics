public class AccountClass {
    //select Account
    public static Account getAccount(){
        Account a = [select id, name from Account limit 1];
        if(a==null){
            a =new Account(Name='sForce Single Account');
            insert a;
        }
        return a;
    }
    public static Account setAccountDefaults(Account a){
        //set default Description
        a.Description = 'Default Description';
        return a;
    }
}