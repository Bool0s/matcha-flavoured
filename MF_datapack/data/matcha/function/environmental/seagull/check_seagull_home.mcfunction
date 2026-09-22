# This runs as a location adv if in the overworld. If you can think of a better way to trigger this, go ahead and change it!
#This funciton is used so seagulls stay at their home, and won't wander off to the nearest grass block

#Check to see if any wild seagulls have no home
execute as @e[type=chicken,tag=wild_seagull,tag=!has_home] run function matcha:environmental/seagull/set_my_seagull_home