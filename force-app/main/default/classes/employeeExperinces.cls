public class employeeExperinces {
    public void calculateExperience() {
        date dateOfJoin=date.newInstance( 2015,05,12);
        date today = date.today();
        integer experience = dateOfJoin.daysBetween(today);

        system.debug('The employee has been working since '+ dateOfJoin);
        system.debug('Experience of this employee is: ' + experience +' days');

    }
}
