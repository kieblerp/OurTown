#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>


/* 
 * Peasant.t: Peasant for Greed Room
 * Author: Patrick Kiebler
 * Date: 11/11/2015
 *   Basic description and characteristics for the peasant.
 * Maintenance Log
 *    
*/
    
Peasant: Person 'man' 'peasant'
    "A homeless (insert description)"
    disambigName = 'peasant'
    posture = lying
    location = GreedRoom
    properName = 'Peasant'
;
