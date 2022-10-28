public  class checkString {
    public void checkWords() {
      string test1= 'Welcome to the Salesforce world, apex is host in this world';
      system.debug(test1);
      Boolean value1= test1.contains('HOST');
      system.debug('Has the sentence contain the word HOST?'+ value1);



      
    }
}
