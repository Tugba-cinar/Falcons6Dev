/*when satus of lead is changed(or crated) to 'Closed-Not Converted': set closed lost date with that timestamp
object? =lead
id required? = no
same record update? or dml= same record
before or after?inser or update? = before, insert, update*/
//public class LeadTriggerHandler {
    // public static void updateClosedLostDate(list<lead> leadTriggerNew, list<lead> leadTriggerold, Map<id,lead>  leadTriggerNewMap, Map<id, lead> leadTriggeroldMap){
    //    if(leadTriggerold == null){
    //        for(lead eachLead :leadTriggerNew ){
    //            if(eachLead.Status =='Closed - Not Converted'){
    //                eachLead.Closed_Lost_Date__c = datetime.now();
    //            }
    //        }
    //    }
    //    if(leadTriggerold != null){
    //        for (lead eachLead: leadTriggerNew){
    //            if(leadTriggeroldMap.get(eachLead.id).Status != eachLead.Status && eachLead.Status == 'Closed - Not Converted'){
    //                eachLead.Closed_Lost_Date__c = datetime.now();
    //            }
    //        }
    //    }
    // }
     /*
     
      /*!!! birden fazla field 
     create following DateTime field on lead object
     -Lead Created Date
     -Contacted Date
     - Closed won Date
     -Closed Lost Date
     Set all dates as per Status change 
     object?= lead
     Id required?= no
     same record update? or DML?= same record update no dml 
     Before or After? insert or update or both? = before, both*/
     
     
     public class LeadTriggerHandler {
    public static void updateClosedLostDate(list<lead> leadTriggerNew, list<lead> leadTriggerold, Map<id,lead>  leadTriggerNewMap, Map<id, lead> leadTriggeroldMap){
     Boolean wantToUpdateDate = false;
        for(lead eachLead : leadTriggerNew){
         if(leadTriggerOld == null){
             //then go ahead and update the dates
             wantToUpdateDate = true;
         }
         if(leadTriggerOld != null){  
             //check if status changed, then only go ahead and update the dates.
             if(leadTriggerOldMap.get(eachLead.id).Status != eachLead.Status){
                wantToUpdateDate = true;
                }
         }
         if(wantToUpdateDate){
             switch on eachLead.Status{
                 when null{
                     eachLead.Created_Date__c = datetime.now();
                 }
                 when '' {
                     eachLead.Created_Date__c = datetime.now();
                 }
                 when ' open - Not Contacted'{
                     eachLead.Created_Date__c = datetime.now();
                 }
                 when 'Working - Contacted' {
                     eachLead.Contact_Date__c = datetime.now();
                 }
                 when 'Closed - Converted'{
                     eachLead.Closed_Won_Date__c = datetime.now();
                 }
                  when 'Closed - Not Converted'{
                     eachLead.Closed_Lost_Date__c = datetime.now();
             }
         }
     }
     
    }
 }
    }

