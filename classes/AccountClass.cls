public class AccountClass {
    public static Account getAccount(){
        return [select id, name from Account limit 1];
    }

    public static Account setAccountDefaults(Account a){
        //Set default Description
        a.Description ='Default Description';
        return a;
    }
}