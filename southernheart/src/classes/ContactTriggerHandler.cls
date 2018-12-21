/**
 * Creator: Larry Resnik
 * Made: 12/20/2018
 * Changed: 12/20/2018
 * Handles all triggers for Contacts.
 */
public class ContactTriggerHandler {
    /**
     * Flags Contacts in this trigger with an error if a duplicate is found.
     * 
     * @param	newContacts	the potential new Contacts trying to be added to the database
     * @return				the same newContacts that was passed to this function
     * @since				1.0
     */
    public static Map<ID, Contact> flagDuplicates(Map<ID, Contact> newContacts) {
        /*
        // Collect the SSNs of the contacts we'll be adding.
        Set<String> newSSNs = new Set<String>();
        for (Contact c : newContacts.values()) {
            newSSNs.add(c.SocialSecurityNumber__c);
        }
        
        // Find all contacts with the same data as contacts we're trying to work on.
        for (Contact c : [SELECT ID, FirstName, LastName, SocialSecurityNumber__c
                         FROM Contact
                         WHERE SocialSecurityNumber__c IN :newSSNs]) {
            //
        }
        */
        
        return newContacts;
    }
}