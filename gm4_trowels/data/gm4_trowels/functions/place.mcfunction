# Places randomly selected block.
#
# Called by gm4_trowels:use
# @s = player who used the trowel
# ~ ~ ~ = where to place block

# IF position is touching at least 1 solid block
execute unless block ~1 ~ ~ #gm4_trowels:fluid run scoreboard players set @s gm4_trowel_check 1
execute unless block ~-1 ~ ~ #gm4_trowels:fluid run scoreboard players set @s gm4_trowel_check 1
execute unless block ~ ~1 ~ #gm4_trowels:fluid run scoreboard players set @s gm4_trowel_check 1
execute unless block ~ ~-1 ~ #gm4_trowels:fluid run scoreboard players set @s gm4_trowel_check 1
execute unless block ~ ~ ~1 #gm4_trowels:fluid run scoreboard players set @s gm4_trowel_check 1
execute unless block ~ ~ ~-1 #gm4_trowels:fluid run scoreboard players set @s gm4_trowel_check 1
# AND NOT entity inside coordinate THEN
execute align xyz if score @s gm4_trowel_check matches 1 unless entity @e[dx=0,limit=1] run setblock ~ ~ ~ grass_path
scoreboard players set @s gm4_trowel_check 0
# END

# Stops the loop
scoreboard players set @s gm4_trowel_ray 0
scoreboard players set @s gm4_trowel_hault 0
