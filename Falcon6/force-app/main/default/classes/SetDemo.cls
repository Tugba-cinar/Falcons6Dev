public class SetDemo {
    public static void citySet(){
       set<string> cities=new set<string>();
       cities.add('Tokyo');
       cities.add('Lisbon');
       cities.add('Berlin');
       cities.add('Nairobi');
       cities.add('Tokyo');
       cities.add('Berlin');
       cities.add('Nairobi');
system.debug('set of cities ' +cities);
    } 
    public static void randomInteger(){
        set<integer> setInteger =new set<integer>();
        setInteger.add(10);
        setInteger.add(15);
        setInteger.add(21);
        setInteger.add(15);
        setInteger.add(15);

 system.debug('set of random integers ' +setInteger);
}
public static set<integer>setFromList(list<integer>intlist){
    set<integer>intSet = new set<integer>();
    return intSet;
}
}