# Finds the block the trowel is being used on and replaces it
#
# Called by gm4_trowels:tick
# @s = player who used the trowel

# Counts up raycast to check another block forward
scoreboard players add @s gm4_trowel_raycast 1

# IF block at position is #gm4_trowels:replacable THEN run gm4_trowels:replace at position
execute positioned ^ ^ ^ if block ^ ^ ^ #gm4_trowels:replacable run function gm4_trowels:replace
# ELSEIF block at position is minecraft:air THEN try again at further position
execute if block ^ ^ ^ air positioned ^ ^ ^0.1 if score @s gm4_trowel_raycast matches 1..50 run function gm4_trowels:use
# END

# Reset raycast score
scoreboard players set @s gm4_trowel_raycast 0
