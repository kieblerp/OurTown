#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>

/* "The Greed Room", located in the Inn of 7 Deadly Sins."
Created by Patrick Kiebler
Created on October 14, 2015 
    maintenance log
*/
    
GreedRoom: Room
    name = '<font color="#880000">The Avarice Abode</font>'
    vocabWords = 'Greed Room'
    desc = "<table><tr><td><img src=\"GoldRoom.jpg\" height=\"100\" width=\"200\"></td><td>You enter a shimmering room filled with the finest furniture.
    Southwest lies the Inn.</td></tr></table>"
    
    southwest = SevenDeadlySinsInn
;