execute if entity @s[nbt={Item:{id:"minecraft:black_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ black_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:brown_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ brown_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:green_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ green_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:mossy_cobblestone_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ mossy_cobblestone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:mossy_stone_brick_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ mossy_stone_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:orange_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 138
execute if entity @s[nbt={Item:{id:"minecraft:polished_andesite_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_andesite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:purple_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 140
execute if entity @s[nbt={Item:{id:"minecraft:white_stained_glass_pane"}}] store success score #success try_dis_bid run setblock ~ ~ ~ white_stained_glass_pane
execute if entity @s[nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 146
execute if score #special try_dis_bid matches 115..146 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
