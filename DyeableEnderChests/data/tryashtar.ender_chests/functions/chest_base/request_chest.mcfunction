tag @s add try_end_act
execute unless entity @e[type=chest_minecart,tag=try_end_min,scores={try_end_col=0},limit=1] run function tryashtar.ender_chests:chest_base/create_chest
tp @e[type=chest_minecart,tag=try_end_min,scores={try_end_col=0},limit=1] ~ ~ ~
execute at 0-0-6019-0-845fed run summon area_effect_cloud ~ ~ ~ {Tags:["try_end_uav","try_end_id"],CustomName:"\"Chest Unavailable Marker\"",Duration:-1,Age:-2147483648,WaitTime:-2147483648}
