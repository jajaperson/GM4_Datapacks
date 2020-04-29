# Calls the use function when a player uses a trowel
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:420}}},scores={gm4_trowel_use=1..}] at @s positioned ~ ~1.67 ~ run function gm4_trowels:use # CuMoDa To be determined

# Resets trowel use objective
scoreboard players set @a gm4_trowel_use 0

schedule function gm4_trowels:tick 1t
