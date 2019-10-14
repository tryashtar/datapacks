execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_glazed_terracotta"} run scoreboard players set #special try_dis_bid 137
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_stained_glass_pane"} run scoreboard players set #special try_dis_bid 179
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_stained_glass_pane"} run scoreboard players set #special try_dis_bid 182
execute if data storage tryashtar:dispense_everything item{id:"minecraft:smooth_red_sandstone_slab"} store success score #success try_dis_bid run setblock ~ ~ ~ smooth_red_sandstone_slab
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_stained_glass_pane"} run scoreboard players set #special try_dis_bid 191

execute if score #special try_dis_bid matches 115..147 run function tryashtar.dispense_everything:item_conversion/special/shared/horizontal
execute if entity @s[tag=!try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/air
execute if entity @s[tag=try_dis_wtr] if score #special try_dis_bid matches 152..191 run function tryashtar.dispense_everything:item_conversion/special/shared/only_waterlog/water
