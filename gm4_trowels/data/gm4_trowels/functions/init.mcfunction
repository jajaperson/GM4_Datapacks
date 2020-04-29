# Init module scoreboards
scoreboard objectives add gm4_trowel_raycast dummy "Casts rays to find blocks being replaced with trowel"
scoreboard objectives add gm4_trowel_use minecraft.used:minecraft.carrot_on_a_stick "Detects if trowel is being used"
scoreboard objectives add gm4_trowel_stop_loop dummy "Stop trowels loop"

# Base
execute unless score trowels gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Trowels"}
scoreboard players set trowels gm4_modules 1

schedule function gm4_trowels:main 1t
schedule function gm4_trowels:tick 1t

#$moduleUpdateList
