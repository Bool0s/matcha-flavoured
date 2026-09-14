#Execute at all entities who quality for being slowed
execute as @e[distance=..24,type=#matcha:warding_stone_targets] run function matcha:enchantment_effects/warding/effects/apply_slowness.macro {level:2}


# Wither is special, he gets targeted before other mobs
execute if entity @e[distance=..24,type=wither] as @n[type=wither] run return run function matcha:enchantment_effects/warding/effects/apply_damage.macro {damage:2}

# Execute as the nearest valid target and apply damage effect
# As we've already checked for any Withers within range, we know that there aren't any
execute as @n[distance=..24,type=#matcha:warding_stone_targets] run function matcha:enchantment_effects/warding/effects/apply_damage.macro {damage:7}
