public  class PrimitiveDataTypeDemo2 {
    public void printNewDate() {
system.debug('crate new date instance');
//.newInstance(year,month,day);
date newDate = date.newInstance(1995, 5, 15);
system.debug('new date  : ' + newDate);

date newDate2 = date.newInstance(2022, 4, 25);
system.debug('new date 2 = ' +newDate2);


//today's date
date todayDate = date.today();
system.debug('today date is '+ todayDate );
    }
    public void printNewTime(){
        Time myTime = Time.newInstance(18, 20, 5, 30);
        Time meTime = Time.newInstance(6, 0,0, 30);
        system.debug('my time ' + myTime);
        system.debug (' me time' + meTime);
    }
    public void printNewDateTime(){
//today's date
date newDate = date.today();
//new time
time newTime = time.newInstance(9, 8, 0, 0);
time trytime = time.newInstance(23, 23, 23, 23);
system.debug(trytime);
//1.create new datetime from DATE and Time
datetime dt1 = datetime.newInstance(newDate, newTime);
system.debug('dt is '+ dt1);

//2.create datetime using YEAR, MONTH,DAY =>tIME WILL BE MIDNIGHT(0000)
Datetime dt2 = Datetime.newInstance(2025, 1 ,9);
system.debug( 'dt 2 is '+ dt2);

//3.create datetime using YEAR, MONTH,DAY, HOUR,MINUTE,SECOND.
Datetime dt3 = datetime.newInstance(2021,10,9,10,10,10);
system.debug('dt 3 is ' + dt3);
    }

}
