#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>

/* "The Envy Room", located in the Inn of 7 Deadly Sins."
Created by Patrick Kiebler
Created on October 7, 2015 
    maintenance log
*/
    
EnvyRoom: Room
    name = '<font color="#880000">The Coveted Tower</font>'
    vocabWords = 'Envy Room'
    desc = "<table><tr><td><img src=\"EnvyTower.jpg\" height=\"100\" width=\"200\"></td><td>A set of winding stairs leads to a green room that contains a single window. A man peers out.
    Down the stairs lies the Inn.</td></tr></table>"
    
    down = SevenDeadlySinsInn
;

 +WindowWithCurtain: Thing
    name = 'Small Window with Curtain'
    vocabWords = 'curtain/Curtain'
    location = 'EnvyRoom
    desc = "<p>A small window with a silk curtain overlooks the countryside. A man appears to be veering throught the window, with a look of jealousy on his face.</p>"
    inRoomDesc = "<p>A small window with a silk curtain overlooks the countryside. A man appears to be veering throught the window, with a look of jealousy on his face.</p>"
    
    dobjFor(shut)
        { 
            action()

                    
