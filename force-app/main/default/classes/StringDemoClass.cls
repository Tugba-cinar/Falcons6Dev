public class StringDemoClass {
    //create a method
    public void stringMethod1() {
        string sessionDescription = 'learning string\'s methods in apex language.';
       //1. length
        integer length0fStr = sessionDescription.length ();
        system.debug ('lenght of string is =' + length0fStr);

        //capitalize
string sessionDescriptionInCaps = sessionDescription.toUpperCase ();
system.debug ('in caps = ' +  sessionDescriptionInCaps);

//contains 'apex'
boolean containsApex = sessionDescription.containsIgnoreCase ('apex');
system.debug ('has apex? ' + containsApex  );


boolean containsApex2 = sessionDescription.contains ('apex');
system.debug ('has apex2? ' + containsApex2  );

boolean containSalesforce = sessionDescription.contains ('salesforce');
system.debug ('has salesforce? ' + containSalesforce );



    }
}
// public class StringDemoClass {
//     //return type of below method is void.
//     public void stringMethod1(){
//         string sessionDescription = 'learning string methods in apex language.';

//         //1. length
//         //length is string's class method. Which returns INTEGER.
//         integer lengthOfStr = sessionDescription.length();

//         system.debug('length of string is = ' + lengthOfStr);

//         //2 upper case
//         string sessionDescriptionInCaps = sessionDescription.toUpperCase();
//         system.debug('in caps = ' + sessionDescriptionInCaps);
//         system.debug('original string = ' + sessionDescription);
//     }
// }