### main function, runs every tick

execute as @e[type=area_effect_cloud,tag=try_end_base,x=0,y=0,z=0,sort=nearest] at @s run function tryashtar.ender_chests:chest_base/tick
execute as @e[type=chest_minecart,tag=try_end_box] run data remove entity @s Motion