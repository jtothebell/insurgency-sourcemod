---
### Compass (version 0.0.5)
Puts a compass in the game

 * [Plugin - compass.smx](plugins/compass.smx?raw=true)
 * [Source - compass.sp](https://raw.githubusercontent.com/jaredballou/insurgency-sourcemod/master/scripting/compass.sp)

Adds a check_compass command that clients can use and get their ordinal direction where they are looking in relation to where they stand. Like a compass. Release ready, no known bugs.

#### Dependencies
 * [translations/compass.phrases.txt](https://raw.githubusercontent.com/jaredballou/insurgency-sourcemod/master/translations/compass.phrases.txt)

#### CVAR List
 * "sm_compass_enabled" "1" //Enables compass
 * "sm_compass_direction" "1" //Display direction in ordinal directions
 * "sm_compass_bearing" "1" //Display bearing in degrees
 * "sm_compass_timer" "0" //If greater than 0, display compass to players every X seconds.
 * "sm_compass_default_enabled" "1" //Default compass
 * "sm_compass_default_timer" "60" //Default compass
 * "sm_compass_default_display" "1" //Default compass
 * "sm_compass_default_direction" "1" //Default compass
 * "sm_compass_default_bearing" "1" //Default compass

