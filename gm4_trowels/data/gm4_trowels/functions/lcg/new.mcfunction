# Generates a pseudorandom number x ∈ [0, max gm4_lcg_rand), which is then saved to `result gm4_lcg_rand`
scoreboard players operation seed gm4_lcg_rand *= mult gm4_lcg_rand
scoreboard players operation seed gm4_lcg_rand += incr gm4_lcg_const
scoreboard players operation result gm4_lcg_rand = seed gm4_lcg_rand
scoreboard players operation result gm4_lcg_rand /= #100 gm4_lcg_const
scoreboard players operation result gm4_lcg_rand %= max gm4_lcg_rand
