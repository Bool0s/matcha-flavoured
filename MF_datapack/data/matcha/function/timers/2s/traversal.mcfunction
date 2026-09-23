#This function is ran every 2 seconds by 2s/on_restart

#This is the part where the speed attribute is removed FOR ALL PLAYERS (This MIGHT be laggy, we need to test) maybe it selects for only players with a score of = 0 (so we can see when they take armour off)
#> REMOVE ATTRIBUTE FUNCTION HERE

#Bool0s, here instead of a regen you could add the speed attribute modifier
#THis is the part that we ADD the speed
execute as @a[scores={traversal=1}] at @s run effect give @s minecraft:regeneration 3 0 true