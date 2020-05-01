# LCG RNG setup, based off https://gist.github.com/misode/39b5f59ed668637aecaae49d8d041171
scoreboard objectives add gm4_lcg_const dummy "Stores a constant number"
scoreboard players set #100 gm4_lcg_const 100

scoreboard objectives add gm4_lcg_rand dummy "Stores random stuff"
execute unless score seed gm4_lcg_rand matches -2147483648.. run scoreboard players set seed gm4_lcg_rand 731031
scoreboard players set mult gm4_lcg_rand 1664525
scoreboard players set incr gm4_lcg_rand 1013904223

# Set default max
scoreboard players set max gm4_lcg_rand 1
