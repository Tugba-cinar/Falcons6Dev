public class Candidates {
    public string name;
    public string gender;
    public static string CompanyName;
    public void printCandidate(){
        system.debug('Candidate Name is ' + name+ '(' + gender + ')');
        system.debug('Company name is ' + CompanyName);
    }
public static void printCandidateInfoSt() {
    system.debug(' company name is ' +CompanyName);
}
}
