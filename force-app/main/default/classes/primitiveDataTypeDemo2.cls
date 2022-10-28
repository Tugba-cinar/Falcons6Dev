// public  class primitiveDataTypeDemo2 {
//  public void printNewDate(){

    
//      system.debug ('create new date instance');
//      //create date
//     //datatype  variable .newInstance(year,Month, Day);
//     Date newDate = Date.newInstance (1995, 2, 17);
//     system.debug('new date : ' + newDate);
//     Date newDate2 = Date.newInstance (2021, 10, 7);
//     system.debug('new date2 : ' + newDate2);
//     //to get today's date use date.today( )method
//     Date todayDate = date.today();
//     system.debug('today date is : ' + todayDate);
//  }

// }
//  public  class primitiveDataTypeDemo2 {
//  public void printNewDate(){
//  }
//  public void printNewTime(){
//      time newTime= Time.newInstance(12,05,48,36);
// system.debug('my time: ' + newTime);
// }
//  }
 public  class primitiveDataTypeDemo2 {
    public void printNewDateTime(){
     Date today = date.today();
     time newTime = time.newInstance (9, 8 , 0 , 0);
     
   
     datetime dt1 = datetime.newInstance( today, newTime);
     system.debug ('dt1 ' + dt1);
//DATETIME FROM YEAR,MONTH,DAY;
     datetime dt2 = datetime.newInstance( 2025, 1, 9);
     system.debug ('dat2 is ' + dt2);
 // datetime from YEAR,MONTH,DAY,HOUR,MINUTE, SECOND.
     datetime dt3 = datetime.newInstance( 2021, 10, 9,10,10,10);
     system.debug ('dat3 is ' + dt3);
    //Current user's timezone is consideres
    //when it prints, it prints in GMT
    datetime currentDT = datetime.now();
    system.debug('current DT:'+ currentDT);


    }

 }