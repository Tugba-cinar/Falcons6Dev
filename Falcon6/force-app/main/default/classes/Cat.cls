public class Cat {
    public Cat() {
        system.debug('constructor called. ');

    }
    public string name = '';
    public string color = '';
    public Cat(string name, string color){
        this.name = name;
        this.color = color;
        sleeping();
    }

    
public void sleeping(){
    system.debug(name + ' is sleeping');

}
}

