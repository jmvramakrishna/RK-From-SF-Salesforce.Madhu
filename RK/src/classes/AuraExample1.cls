public class AuraExample1 {
    public static string Name{set;get;}
    // Comment by RK
    // comment by Prashanth
    public AuraExample1(){Name='Name assigned by Constructor';}

    @AuraEnabled
    public static string getName(){Name='My Name'; return Name;}
}