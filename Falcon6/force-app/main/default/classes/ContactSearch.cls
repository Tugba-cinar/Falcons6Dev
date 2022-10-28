public  class ContactSearch {
    public static list<Contact>SearchForContacts(String LastName,String MailingPostalCode) {
list<Contact> Contacts= [ SELECT id, Name from contact WHERE LastName =: LastName AND MailingPostalCode =: MailingPostalCode];
   return Contacts;

}
}
