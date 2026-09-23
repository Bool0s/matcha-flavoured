# Add traversal per level by 1
# Reset in stopwatches.mcfunction

scoreboard players add @s traversal 1

#Bool0s, we would have a different enchant_effects function for each different level to make sure the scores are set proper, and presumably, each level can run its own function, therefore level 1 -> traversal_1 etc