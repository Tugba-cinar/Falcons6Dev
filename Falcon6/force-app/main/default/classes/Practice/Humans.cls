public class Humans {
 public string FullName (string FirstName, string LastName){
     string FullName = '';
     FullName = FirstName.toUpperCase();
FullName+= ' '+ LastName.toUpperCase();
return FullName;
 }
public integer age(date birthdate){
    integer a = 0;
    date today = date.today();
    integer daysAge =birthdate.daysBetween(today);
    a= integer.valueOf(daysAge/365);
    return a; 
}

}
