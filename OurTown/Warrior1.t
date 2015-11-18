#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>


/* 
 * Warrior1.t: Warrior for wrath Room
 * Author: Patrick Kiebler
 * Date: 11/11/2015
 *   Basic description and characteristics for the peasant.
 * Maintenance Log
 *    THIS IS THE BAD GUY WHO MUST BE ELIMINATED
*/
    
Warrior1: Person 'man' 'warrior'
    "A warrior is battling with another man.(insert description)"
    disambigName = 'warrior'
    posture = standing
    isHim = true 
    dexterity = 5
    health = 10
    accuracy = 10
    strength = 10location = WrathRoom
    properName = 'Tywin Bannister' 
    deathMsg = "<p>\"*Insert death message*.</p>"
;
