//Apex Anonim kısımda System.debug yardımı ile adınızı ve soyadınızı developer 
//konsolda görünecek şekilde yazdırın.
system.debug('Tugba Cinar');

/* Apex Anonim kısımda üç farklı String variable kullanarak arabanızın markası, modeli ve 
rengini aralarına boşluk koyarak myCar adında dördüncü bir string variable da 
birleştirelim. Her variable i System.debug yardımı ile yazdıralım.*/

string marka = 'hyundai';
system.debug (marka);
string model = 'tuscon';
system.debug(model);
string renk = 'black';
system.debug(renk);
string myCar = marka + ' ' + model+ ' ' + renk;
system.debug(myCar);

/*SalesforceDevoleper adında bir Class oluşturun ve bu class, myFirstCode adında bir 
methoda sahip olsun. System.debug yardımı ile methodun içinde favori şehir, film ve 
mevsiminizi ayrı satırlarda olacak şekilde yazdırın.*/
SalesforceDeveloper fav = new SalesforceDeveloper();
fav.myFirstCode();

 SalesforceDeveloper fav2 = new SalesforceDeveloper();
fav2.myFavorites();
 
MyCity str =new MyCity();
str.cityInformation();

MyCity cont =new MyCity();
cont.stringMethod();

MyCity cont2 =new MyCity();
cont2.dataMethod();

/*Anonim pencerede (anonymous.apex) doğum tarihinizi bir variable olarak tanımlayın. 
Daha sonra gün, ay ve yılı Date metodlarını [*bknz:Link] kullanarak üç ayrı integer 
variable’a tanımlayıp, toplatın.*/

date birthday = date.newInstance(1984, 04, 30);
integer gun =birthday.day();
integer ay = birthday.month();
integer yil = birthday.year();
integer result = gun + ay + yil;
system.debug('My birthday date: ' + birthday);
system.debug(gun +  ' + ' + ay  + ' + ' +   yil +  ' = ' + result );

/*Nobel ödüllü ilk kadın bilim insanı olan Marie Curie’nin doğum tarihi 7 Kasım 1867’dir. 
Anonim pencerede;
● Marie Curie’nin doğum tarihi ile günümüz arasında kaç yıl olduğunu 
hesaplayınız.
● Marie Curie’nin doğum tarihinin artık yıl olup olmadığını kontrol ediniz. [ilgili 
methodlar için *Bknz:Link]*/

date mariaBirthday = date.newInstance(1867, 10, 7);
system.debug('Marie Curie’nin doğum tarihi= ' + mariaBirthday);
 date  currentDay = date.today();
 integer dayFarki = currentDay.daysBetween(mariaBirthday);
 system.debug ('Marie Curie’nin doğum tarihi ile günümüz arasında  ' + dayFarki + '  gun farki vardir.'  );

 integer currentYear = currentDay.year();
 integer

