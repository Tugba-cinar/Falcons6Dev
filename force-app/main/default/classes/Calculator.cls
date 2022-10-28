public  class Calculator {
    //public ----> access modifier
    //void ----> return data type
    // it can be string, boolean, date, etc..
    //()---> no parameters
    public void welcomeMessage(){
        system.debug('welcome to apex calc');

    }
    //method name: printNameMessage
    //# of parameter:1
    //data type of parameter:string
    //return type void
    
    public void printNewMessage(string msg){
        system.debug(msg);
    }
    public integer add(integer a, integer b){
        integer sum= a+b;
        return sum;
    }
    public integer add(integer a, integer b, integer c){
        return a+b+c;
    }
}
