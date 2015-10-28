#charset "us-ascii"
#include <adv3.h>
#include <en_us.h>

/* "The Seven Deadly Sinns", located... "
Created by Patrick Kiebler
Created on September 23, 2015 
    maintenance log
*/
    
SevenDeadlySinsInn: Room
    name = '<font color="#880000">Seven Deadly Sinns</font>'
    vocabWords = 'inn'
    desc = "<p>What looks like old run down inn is somehow still surprisingly active inside.</p>"
    
    west = SouthMainStreet
    north = EndRoom // END ROOM HERE
    east = LustRoom // needs: objective of follower
    down = WrathRoom // needs: fighting men
    south = PrideRoom // needs: proud man and stone helmet located elsewhere
    up = EnvyRoom // needs: some form of closing window?
    northeast = GreedRoom // room needed + actor
    northwest = GluttonyRoom // room needed + actor
    // southeast = // room available    
    // southwest = // room available
;
