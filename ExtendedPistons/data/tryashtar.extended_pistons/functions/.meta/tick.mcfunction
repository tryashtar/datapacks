### main function, runs every tick
### sort by nearest from (0,0,0) just to ensure there's a consistent push order

tag @a remove try_ext_info
execute positioned 0 0 0 as @e[type=area_effect_cloud,tag=try_ext_base,sort=nearest] run function tryashtar.extended_pistons:piston_base/tick
execute as @a[tag=try_ext_info,nbt={SelectedItem:{id:"minecraft:piston"}}] at @s anchored eyes positioned ^ ^ ^ anchored feet run function tryashtar.extended_pistons:view_stats
