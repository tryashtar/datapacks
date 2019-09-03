execute if entity @s[nbt={Item:{id:"minecraft:black_stained_glass_pane"}}] run scoreboard players set #special try_dis_bid 155
execute if entity @s[nbt={Item:{id:"minecraft:brown_stained_glass_pane"}}] run scoreboard players set #special try_dis_bid 158
execute if entity @s[nbt={Item:{id:"minecraft:green_stained_glass_pane"}}] run scoreboard players set #special try_dis_bid 167
execute if entity @s[nbt={Item:{id:"minecraft:light_blue_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_blue_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:light_gray_stained_glass"}}] store success score #success try_dis_bid run setblock ~ ~ ~ light_gray_stained_glass
execute if entity @s[nbt={Item:{id:"minecraft:mossy_cobblestone_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ mossy_cobblestone_stairs
execute if entity @s[nbt={Item:{id:"minecraft:mossy_stone_brick_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ mossy_stone_brick_stairs
execute if entity @s[nbt={Item:{id:"minecraft:orange_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 139
execute if entity @s[nbt={Item:{id:"minecraft:polished_andesite_stairs"}}] store success score #success try_dis_bid run setblock ~ ~ ~ polished_andesite_stairs
execute if entity @s[nbt={Item:{id:"minecraft:purple_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 141
execute if entity @s[nbt={Item:{id:"minecraft:white_stained_glass_pane"}}] run scoreboard players set #special try_dis_bid 190
execute if entity @s[nbt={Item:{id:"minecraft:yellow_glazed_terracotta"}}] run scoreboard players set #special try_dis_bid 147

execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
