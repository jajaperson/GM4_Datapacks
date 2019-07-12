#@s = item to have enchantments extracted from
#run from enchantment_extractors:extract

#slot 0
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..65 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:protection",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fire_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fire_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..65 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fire_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:fire_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:fire_protection",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:blast_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:blast_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..65 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:blast_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:blast_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:blast_protection",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:projectile_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:projectile_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..65 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:projectile_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:projectile_protection"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:projectile_protection",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:sweeping_edge"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:sweeping_edge",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:sweeping_edge"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:sweeping_edge",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:sweeping_edge"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:sweeping_edge",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..15 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:flame"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:flame",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:riptide"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:riptide",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:riptide"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:riptide",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:riptide"}]}}}] run replaceitem block ~ ~ ~ container.0 enchanted_book{StoredEnchantments:[{id:"minecraft:riptide",lvl:3}]}

#slot 1
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:thorns"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..55 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:thorns"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..35 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:thorns"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:thorns",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..10 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:silk_touch"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:silk_touch",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..2 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:silk_touch"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:silk_touch",lvl:1},{id:"minecraft:curse_of_vanishing",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fortune"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:fortune",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fortune"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:fortune",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..5 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:fortune"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:fortune",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:punch"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:punch",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:punch"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:punch",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..75 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:lure"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:lure",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..65 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:lure"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:lure",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..35 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:lure"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:lure",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..35 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:loyalty"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:loyalty",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..25 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:loyalty"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:loyalty",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..15 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:loyalty"}]}}}] run replaceitem block ~ ~ ~ container.1 enchanted_book{StoredEnchantments:[{id:"minecraft:loyalty",lvl:3}]}

#slot 2
execute if score extract_chance gm4_ench_random matches ..8 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:curse_of_vanishing"}]}}}] run replaceitem block ~ ~ ~ container.2 enchanted_book{StoredEnchantments:[{id:"minecraft:curse_of_vanishing",lvl:1}]}

#slot 3
execute if score extract_chance gm4_ench_random matches ..5 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:mending"}]}}}] run replaceitem block ~ ~ ~ container.3 enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..5 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:mending"}]}}}] run advancement grant @a[distance=..3,gamemode=!spectator] only gm4:enchantment_extractors_mending
execute if score extract_chance gm4_ench_random matches ..2 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:mending"}]}}}] run replaceitem block ~ ~ ~ container.3 enchanted_book{StoredEnchantments:[{id:"minecraft:mending",lvl:1},{id:"minecraft:curse_of_vanishing",lvl:1}]}

#slot 4
execute if score extract_chance gm4_ench_random matches ..75 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:respiration"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:respiration",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:respiration"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:respiration",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:respiration"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:respiration",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..85 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:depth_strider"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..60 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:depth_strider"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..25 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:depth_strider"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:depth_strider",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:frost_walker"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:frost_walker",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..10 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:frost_walker"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:frost_walker",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..75 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:knockback"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:knockback",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..45 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:knockback"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:knockback",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..20 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:channeling"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:channeling",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..90 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:piercing"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:piercing",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:piercing"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:piercing",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:piercing"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:piercing",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:piercing"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:piercing",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:multishot"}]}}}] run replaceitem block ~ ~ ~ container.4 enchanted_book{StoredEnchantments:[{id:"minecraft:multishot",lvl:1}]}

#slot 5
execute if score extract_chance gm4_ench_random matches ..90 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:feather_falling"}]}}}] run replaceitem block ~ ~ ~ container.5 enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..75 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:feather_falling"}]}}}] run replaceitem block ~ ~ ~ container.5 enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..60 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:feather_falling"}]}}}] run replaceitem block ~ ~ ~ container.5 enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..45 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:feather_falling"}]}}}] run replaceitem block ~ ~ ~ container.5 enchanted_book{StoredEnchantments:[{id:"minecraft:feather_falling",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..40 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:aqua_affinity"}]}}}] run replaceitem block ~ ~ ~ container.5 enchanted_book{StoredEnchantments:[{id:"minecraft:aqua_affinity",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..85 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:fire_aspect"}]}}}] run replaceitem block ~ ~ ~ container.5 enchanted_book{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..35 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:fire_aspect"}]}}}] run replaceitem block ~ ~ ~ container.5 enchanted_book{StoredEnchantments:[{id:"minecraft:fire_aspect",lvl:2}]}

#slot 6
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:sharpness"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:sharpness"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..60 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:sharpness"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:sharpness"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:sharpness"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5}]}
execute if score extract_chance gm4_ench_random matches ..2 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:sharpness"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:sharpness",lvl:5},{id:"minecraft:curse_of_vanishing",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:smite"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:smite",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:smite"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:smite",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..60 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:smite"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:smite",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..50 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:smite"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:smite",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:smite"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:smite",lvl:5}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:bane_of_arthropods"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..85 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:bane_of_arthropods"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..75 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:bane_of_arthropods"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..65 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:bane_of_arthropods"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..55 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:bane_of_arthropods"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:bane_of_arthropods",lvl:5}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:power"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..45 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:power"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..40 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:power"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..30 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:power"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..25 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:power"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:5}]}
execute if score extract_chance gm4_ench_random matches ..2 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:power"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:curse_of_vanishing",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:impaling"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:impaling",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:impaling"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:impaling",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..90 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:impaling"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:impaling",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:impaling"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:impaling",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:impaling"}]}}}] run replaceitem block ~ ~ ~ container.6 enchanted_book{StoredEnchantments:[{id:"minecraft:impaling",lvl:5}]}

#slot 7
execute if score extract_chance gm4_ench_random matches ..10 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:curse_of_binding"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:curse_of_binding",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..70 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:looting"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:looting",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..55 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:looting"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:looting",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..40 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:looting"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:looting",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..2 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:looting"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:looting",lvl:3},{id:"minecraft:curse_of_vanishing",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..95 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:efficiency"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:efficiency",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..85 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:efficiency"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:efficiency",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..75 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:efficiency"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:efficiency",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..60 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:4s,id:"minecraft:efficiency"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:efficiency",lvl:4}]}
execute if score extract_chance gm4_ench_random matches ..20 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:efficiency"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:efficiency",lvl:5}]}
execute if score extract_chance gm4_ench_random matches ..2 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:5s,id:"minecraft:efficiency"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:efficiency",lvl:5},{id:"minecraft:curse_of_vanishing",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..15 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:infinity"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:infinity",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:luck_of_the_sea"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..60 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:luck_of_the_sea"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..40 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:luck_of_the_sea"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:luck_of_the_sea",lvl:3}]}
execute if score extract_chance gm4_ench_random matches ..80 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:quick_charge"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..60 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:quick_charge"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..40 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:quick_charge"}]}}}] run replaceitem block ~ ~ ~ container.7 enchanted_book{StoredEnchantments:[{id:"minecraft:quick_charge",lvl:3}]}

#slot 8
execute if score extract_chance gm4_ench_random matches ..90 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]}}}] run replaceitem block ~ ~ ~ container.8 enchanted_book{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:1}]}
execute if score extract_chance gm4_ench_random matches ..55 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]}}}] run replaceitem block ~ ~ ~ container.8 enchanted_book{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:2}]}
execute if score extract_chance gm4_ench_random matches ..25 if entity @s[nbt={Item:{tag:{Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]}}}] run replaceitem block ~ ~ ~ container.8 enchanted_book{StoredEnchantments:[{id:"minecraft:unbreaking",lvl:3}]}
