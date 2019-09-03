execute if entity @s[nbt={Item:{id:"minecraft:magenta_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 136
execute if entity @s[nbt={Item:{id:"minecraft:orange_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ orange_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:purple_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ purple_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:smooth_red_sandstone_slab"}}] store success score #success try_dis_bid run setblock ~ ~ ~ smooth_red_sandstone_slab
execute if entity @s[nbt={Item:{id:"minecraft:yellow_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ yellow_stained_glass_pane
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
