execute if score gm4 load matches 1 run scoreboard players set gm4_trowels load 1
execute unless score gm4 load matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Trowels",require:"Gamemode 4"}
execute unless score gm4_custom_crafters load matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Trowels",require:"Custom Crafters"}

execute if score gm4_trowels load matches 1 run function gm4_trowels:init
execute unless score gm4_trowels load matches 1 run schedule clear gm4_trowels:main
execute unless score gm4_trowels load matches 1 run schedule clear gm4_trowels:tick
