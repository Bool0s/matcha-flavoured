# Apply held warding effect for 1s timer

# Calculate everyone's effective warding level:
execute as @a run function matcha:enchantment_effects/warding/value/calculate

# Run the Warding levels which happen at 1s intervals
execute as @a[scores={WardingPower=1}] run function matcha:enchantment_effects/warding_1
execute as @a[scores={WardingPower=2}] run function matcha:enchantment_effects/warding_2