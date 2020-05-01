# Finds the block the trowel is being used on and replaces it
#
# Called by gm4_trowels:tick
# @s = player who used the trowel

# Counts up raycast to check another block forward
scoreboard players add @s gm4_trowel_ray 1

# IF block at position is #gm4_trowels:fluid THEN run gm4_trowels:replace at position
execute unless block ^ ^ ^ #gm4_trowels:fluid positioned ^ ^ ^-.1 run function gm4_trowels:place
# ELSEIF block at position is minecraft:fluid AND ray step count does not exceed 50 THEN try again 0.1 blocks further
execute if block ^ ^ ^ #gm4_trowels:fluid if score @s gm4_trowel_ray matches 1..50 positioned ^ ^ ^0.1 run function gm4_trowels:use
# END

# Reset raycast score
scoreboard players set @s gm4_trowel_ray 0
