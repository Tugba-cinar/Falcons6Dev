/*when satus of lead is changed(or crated) to 'Closed-Not Converted': set closed lost date with that timestamp
object? =lead
id required? = no
same record update? or dml= same record
before or after?inser or update? = before, insert, update*/

trigger LeadTrigger on Lead (before insert, after insert, before update, after update) {

    if(trigger.isBefore){
        //inserted or update
        //call handler method from here
        LeadTriggerHandler.updateClosedLostDate(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }

}