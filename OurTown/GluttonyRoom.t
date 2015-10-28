#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>

/* "The Gluttony Room", located in the Inn of 7 Deadly Sins."
Created by Patrick Kiebler
Created on October 14, 2015 
    maintenance log
*/
    
GluttonyRoom: Room
    name = '<font color="#880000">The Gluttonous Palace</font>'
    vocabWords = 'Gluttony Room'
    desc = "<table><tr><td><img src=\"pigs.jpg\" height=\"100\" width=\"200\"></td><td>You enter an orange room with pigs running about. 
        Southeast lies the Inn.</td></tr></table>"
    
    southeast = SevenDeadlySinsInn
;