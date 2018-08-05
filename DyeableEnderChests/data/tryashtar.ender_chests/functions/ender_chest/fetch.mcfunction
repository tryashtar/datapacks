tp @e[type=chest_minecart,tag=try_end_box,scores={try_end_col=0},limit=1] ~ ~0.5 ~ ~-90 ~
execute at 0-0-6019-0-845fed run tag @e[type=area_effect_cloud,tag=try_end_mark,scores={try_end_col=0},distance=..0.0001,limit=1] remove try_end_free
function tryashtar.ender_chests:ender_chest/welcome
