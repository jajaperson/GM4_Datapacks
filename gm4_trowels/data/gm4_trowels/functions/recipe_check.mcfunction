# @s = custom crafters with valid recipe format inside

#recipes
#trowel
execute if score @s gm4_slot_count matches 3 if score @s gm4_stack_size matches ..1 if block ~ ~ ~ dropper{Items:[{Slot:3b,id:"minecraft:stick"},{Slot:1b,id:"minecraft:iron_ingot"},{Slot:2b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"translate":"%1$s","with":["Trowel",{"translate":"item.gm4.carrot_on_a_stick.trowel"}],"italic":false,"color":"white"}'}},CustomModelData:420}]} # To be determined
execute if score @s gm4_slot_count matches 3 if score @s gm4_stack_size matches ..1 if block ~ ~ ~ dropper{Items:[{Slot:6b,id:"minecraft:stick"},{Slot:4b,id:"minecraft:iron_ingot"},{Slot:5b,id:"minecraft:iron_ingot"}]} run data merge block ~ ~ ~ {Items:[{Slot:8,id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"translate":"%1$s","with":["Trowel",{"translate":"item.gm4.carrot_on_a_stick.trowel"}],"italic":false,"color":"white"}'}},CustomModelData:420}]} # See above
