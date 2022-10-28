/*MyCity adında bir class ve cityInformation adında bir method oluşturun. iki string 
variable belirleyin ve üçüncü string değerinde bunları birleştirin. System.debug yardımı 
ile bu üçüncü variable yazdırın.*/

   /* MyCity clasında bulunan cityInformation metodunu kullanarak bulunduğunuz ülkenin
    kuruluş tarihini ve bulunduğunuz lokasyonun gün doğumu saatini System.debug 
    yardımı ile yazdırın. [*bknz:Link]
    * Extra : İçinde bulunduğumuz tarihten 36 ay öncesini System.debug yardımı ile 
    yazdırın.*/
public class MyCity {
    public void cityInformation() {
string string1 = 'laylaylom';
string string2 = 'laylaylom2';
string string3 = 'string1 ' +' ' +string1 +' ' + 'string2 ' + string2;
system.debug(string3);

date kurulus = date.newInstance(1932, 10, 29);
system.debug('Turkiye\'nin kurtulus tarihi ' + kurulus + ' ' + 'dir');
time gunDogumu = time.newInstance(06, 22, 00, 00);
system.debug('gun dogum saati = ' + gunDogumu);
date currentDate = date.today();
date monthsago =currentDate.addMonths(-36);
system.debug('36 ay once bugun tarih: ' +monthsago);


    }

    /*MyCity clasın’a stringMethod adında yeni bir metod oluşturun. Bu method içerisinde bir
    'I am a salesforce Developer' cümlesini bir string variable atayın;
    Bu cümle için;
    a. 'force' kelimesi bulunup bulunmadığını kontrol edin,
    b. Kaç karakter olduğunu hesaplayın,
    c. Tüm karakterleri büyük harfe dönüştürün ve bunları System.debug yardımı ile 
    görüntüleyin. [*bknz:Link */


    public void stringMethod(){
 string selpart =  'I am a salesforce Developer';
 string selpart2 = 'force';
 Boolean result = selpart.contains(selpart2);
 system.debug(result);
 integer result2 = selpart.length();
 system.debug(result2);
 string result3 =selpart.toUpperCase();
 system.debug(result3);

    }
    /*MyCity class’ına dateMethod adında yeni bir metod oluşturun. Bu Method içerisinde
    bugünün tarihini tanımlayıp System.debug yardımı ile yazdırın. 
    * Extra : Aynı method içerisinde ayrı bir variable’da şuanki tarih ve saati tanımlayın 
    ve 50 saat sonrasını System.debug yardımı ile yazdırın.[*bknz:Link*/

    public void dataMethod(){
        //.today() methodu icinde bulundugumuz tarih degerini gosterir
        date todaysDate = date.today();
        system.debug(todaysDate);
// .now() methodu icinde bulundugumux tarih ve saat bilgisini dondurur
datetime currentDateTime = Datetime.now();
system.debug('bugunun tarihi ve saati ' +currentDateTime);

//.addHours() methodu saat bilgisine belirlenen mikrati ekler
datetime after5oHours = currentDateTime.addHours(50);
system.debug(after5oHours);

    }

    


}
