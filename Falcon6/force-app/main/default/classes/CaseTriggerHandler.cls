public class CaseTriggerHandler {
    public static void printStatus(list<case> caseTriggerNew,     list<case> caseTriggerOld, Map<id, case > caseTriggerNewMap, Map<id,case> caseTriggerOldMap){
       if(caseTriggerOld == null){
        for(case eachCase : caseTriggerNew){
            system.debug( 'Status set to : ' + eachCase.Status);
        }
       }
                
            if(caseTriggerOld != null){
                //for loop of trigger.new
                for(case eachCase :caseTriggerNew){
                    case oldCase =casetriggeroldMap.get(eachCase.Id);
                    //check if status changed
                    if(oldCase.Status != eachCase.Status){
                        system.debug('Status updated to ' + eachCase.Status + ' from ' + oldCase.Status );
                    }
                }
            }
    }
}
