/**
 * Creator: Larry Resnik
 * Made: 12/20/2018
 * Changed: 12/20/2018
 * Delegates all triggers for Contacts.
 */
trigger ContactTrigger on Contact (before insert, before update) {
    if ((Trigger.isBefore && Trigger.isInsert) ||
        (Trigger.isBefore && Trigger.isUpdate) ) {
        ContactTriggerHandler.flagDuplicates(Trigger.newMap);
	}
}