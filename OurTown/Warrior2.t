#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>


/* 
 * Warrior2.t: Warrior for wrath Room
 * Author: Patrick Kiebler
 * Date: 11/11/2015
 *   Basic description and characteristics for the peasant.
 * Maintenance Log
 *    THIS IS THE GOOD GUY WHO MUST NOT BE ELIMINATED
*/
    
Warrior2: Person 'man' 'warrior'
    "A warrior is battling with another man.(insert description)"
    disambigName = 'warrior'
    posture = standing
    location = WrathRoom
    isHim = true 
    dexterity = 5
    health = 10
    accuracy = 10
    strength = 10
    properName = 'Tyrion Bannister'
    deathMsg = "<p>\"*Insert death message*.</p>"
;
