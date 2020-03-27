public class AccountClass {
    public static Account getAccount(){
        return [select id, name from Account limit 1];
    }
}