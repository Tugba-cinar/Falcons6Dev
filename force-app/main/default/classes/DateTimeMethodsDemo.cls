public  class DateTimeMethodsDemo {
    public void  calculateAgeInMonths() {
system.debug('calculate age in months');
date birthdate = date.newInstance(1984,30,4);
date todaydate = date.today();
integer ageInMonths = birthdate.monthsBetween(todaydate);
system.debug('my age is months is ' + ageInMonths);
    }

    public void calculateAgeIndays(){
       date birthdate = date.newInstance(1984, 30, 4);
       date todaydate = date.today();
       integer ageIndays = birthDate.daysBetween(todayDate);
       system.debug(' age in days = ' + ageIndays);
       }
    public void printSubscriptionEndDate(){
        date subscriptionStartDate = date.today();
        date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('subscription end date = ' +subscriptionStartDate );
        integer endDateYear = subscriptionEndDate.year();
        system.debug(' subscription end date year is ' + endDateYear);
        integer endDateMonth =  subscriptionEndDate.month();
        system.debug(' subscription and date month is ' + endDateMonth);

        
    }
    public void printOfferEndDateTime(){
        datetime dtNow = datetime.now();
        datetime dtOfferEnd = dtNow.addHours(51);
        system.debug(' Offer will end on: ' + dtOfferEnd);
        date offerEndDate =  dtOfferEnd.date();
        system.debug(' offer end date is  ' +  offerEndDate);
    }
    }

