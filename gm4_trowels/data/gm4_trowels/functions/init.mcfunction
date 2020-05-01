# Init module scoreboards
scoreboard objectives add gm4_trowel_ray dummy "Counts ray steps"
scoreboard objectives add gm4_trowel_use minecraft.used:minecraft.carrot_on_a_stick "Detects trowel use, then is reset to 0"
scoreboard objectives add gm4_trowel_hault dummy "Stop trowel loop"
# might remove ^
scoreboard objectives add gm4_trowel_check dummy "Used to check whether an position matches trowel placing requirements"

function gm4_trowels:lcg/init

# Base
execute unless score trowels gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Trowels"}
scoreboard players set trowels gm4_modules 1

schedule function gm4_trowels:main 1t
schedule function gm4_trowels:tick 1t

#$moduleUpdateList
