scoreboard players operation #pearl try_dis_bid = @s try_dis_bid
execute as @e[type=area_effect_cloud,tag=try_dis_rem] if score @s try_dis_bid = #pearl try_dis_bid run tag @s add try_dis_tp
execute align xyz run tp @s ~0.5 ~0.5 ~0.5
execute if block ~ ~ ~ #tryashtar.dispense_everything:material/merged/replaceable run function tryashtar.dispense_everything:pearl_teleport
kill @e[type=area_effect_cloud,tag=try_dis_tp]
playsound entity.enderman.teleport block @a
kill @s
