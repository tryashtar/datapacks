execute unless block ~ ~ ~ hopper run function tryashtar.ender_chests:chest_base/remove
function tryashtar.ender_chests:chest_base/calculate_color

scoreboard players operation @e[tag=try_end_id] try_end_col -= @s try_end_col

#execute as @e[type=area_effect_cloud,tag=try_end_id,distance=..1] run function tryashtar.ender_chests:chest_base/chest
#execute if entity @s[tag=try_end_chest] run function tryashtar.ender_chests:chest_base/chest
#execute if entity @s[tag=!try_end_chest] run function tryashtar.ender_chests:chest_base/no_chest
#tag @s remove try_end_chest




# do I have a chest?
# yes
#   is it the correct one?
#   yes: do nothing
#   no: return it and then [see below, unless score=0 or (the block is unpowered and nobody is nearby)]
# no
#   where is it?
#   taken: do nothing
#   available: take it
#   non-existent: create it


scoreboard players operation @e[tag=try_end_id] try_end_col += @s try_end_col

# when holding some item, show hex color code on hover (like ext. piston system)
# workflow:
# power it
# add dye (chest appears)
# remove dye (chest disappears)
# add dye again (chest appears)
# add another dye (chest disappears, then potentially reappears)
