public class StringDemoClass {
    public void stringMethod1() {
        string sessionDescription = 'learning string\'methods in apex language.';
        

    //1.length
    integer lenghtFind = sessionDescription.length();
    system.debug('length of string is = ' +lenghtFind);

    //2.capitalize
    string sessionDescriptionCap = sessionDescription.toUpperCase();
    system.debug('in caps' + sessionDescriptionCap);

    //3.contains ' apex'
    boolean containApex= sessionDescription.contains('apex');
    system.debug('has apex? ' +sessionDescriptionCap);

    //3.a containsIgnoreCase 'APEX'
    boolean containsApex2 = sessionDescription.containsIgnoreCase('apex');
    //false-> true
    system.debug('has apex2 '+containsApex2);

    //3.b 
    boolean containsSalesforce = sessionDescription.contains('salesforce');
    system.debug('has salesforce? ' +containsSalesforce);

    }
}
