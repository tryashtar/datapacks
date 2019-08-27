scoreboard players operation #trident try_dis_bid = @s try_dis_bid
execute as @e[type=area_effect_cloud,distance=..0.6,tag=try_dis_trit] if score @s try_dis_bid = #trident try_dis_bid run tag @s add try_dis_ret
execute at @e[type=area_effect_cloud,distance=..0.6,tag=try_dis_ret] run function tryashtar.dispense_everything:create_trident
kill @e[type=area_effect_cloud,distance=..0.6,tag=try_dis_ret]
kill @s
