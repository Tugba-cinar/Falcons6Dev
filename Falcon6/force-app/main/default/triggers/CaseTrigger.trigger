//How to check if a field is changed in trigger
//Print 'stage changed to newStageName'when StageName is updated in Case object
//also, print 'Stage set to Status' when case is cerated
//object?= Case
//id required? =we dont need id
// same record update? or DML?= no
//Before or after? insert or update or both?= both
trigger CaseTrigger on Case (before insert, after insert, before update,after update) {
    
    CaseTriggerHandler.printStatus(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    
    //yukardaki sorunun cevabi asagidaki gb olacak fakat Case handlera gecince kod degisecek
    // if(trigger.isBefore){
    //     if(trigger.isInsert){
    //         list<case>caseTriggerNew = trigger.new;//ikinci forloopta kullanicaz
    //         for(case eachCase : caseTriggerNew){
    //             system.debug( 'Status set to : ' + eachCase.Status);
    //         }
    //     }
    //     if(trigger.isUpdate){
    //         //for loop of trigger.new
    //         for(case eachCase :trigger.new){
    //             case oldCase =trigger.oldMap.get(eachCase.Id);
    //             //check if status changed
    //             if(oldCase.Status != eachCase.Status){
    //                 system.debug('Status updated to ' + eachCase.Status + ' from ' + oldCase.Status );
    //             }
    //         }
    //     }
    // }

    
}