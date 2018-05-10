public class AuraExample1 {
    public static string Name{set;get;}
    // comment by prashanth
    public AuraExample1(){Name='Name assigned by Constructor';}

    @AuraEnabled
    public static string getName(){Name='My Name'; return Name;}
}