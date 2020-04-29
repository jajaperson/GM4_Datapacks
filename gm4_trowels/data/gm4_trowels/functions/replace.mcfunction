# Mines selected block and replaces with random block from players hotbar
#
# Called by gm4_trowels:use
# @s = player who used the trowel
# ~ ~ ~ = block being replaced

# Get the drop from the block getting replaced
loot spawn ~ ~.5 ~ mine ~ ~ ~

# Yet to be implemented
# Needs to select a random BLOCK item from the players hotbar, then place it where the block is
