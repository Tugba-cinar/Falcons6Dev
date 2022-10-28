

// trigger AccountTrigger on Account (before insert){
//    system.debug('before insert account trigger fired');
// }



// trigger AccountTrigger_2 on Account (before insert, after insert) {
//    // system.debug('after insert account trigger fired');
//    //when will .isBefore TRUE?
// system.debug('trigger.isBefore = ' +trigger.isBefore);
// system.debug('trigger.isAfter = ' +trigger.isAfter);
//    if(Trigger.isBefore){
//     system.debug('after insert trigger called ');
//    }
//    if (Trigger.isAfter) {
//     system.debug('before insert account trigger fired . ');   
//    }
//   system.debug('-------------------------');

//     }