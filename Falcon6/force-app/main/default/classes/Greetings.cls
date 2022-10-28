public  class Greetings {
    public string language = '';
    public string GreetingHello(){
        string greet = '';
        if(language =='Hindi'){
            greet = 'Namaste';
        }else if(language== 'Turkish'){
            greet = 'Merhaba';
        }else if(language== 'Russian'){
            greet = 'pivet';   
        }else {
            greet = 'Hello';
        }
         return greet;
    }

    public string GretingHello2(){
        string greet = '';
        switch on language{
            when 'Hindi' {
                greet = 'Namaste Namaste';
            }
            
            when else {
                greet = 'Hello Hello';

            }
        }
        return greet;
    }

    
}
