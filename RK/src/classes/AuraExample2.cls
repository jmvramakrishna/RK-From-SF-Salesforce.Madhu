public class AuraExample2 {
    @AuraEnabled
    // comment by Prashanth
    public static list<Account> getAccounts(){
        return [select id, Name, Industry, Phone from Account];
    }
}