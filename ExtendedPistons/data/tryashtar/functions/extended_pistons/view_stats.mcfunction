### show the stats of the base the player is looking at

title @s actionbar ""
summon area_effect_cloud ^ ^ ^1 {Tags:["try_ext_info"]}
execute as @e[type=area_effect_cloud,tag=try_ext_base,distance=..5,sort=furthest] facing entity @s feet positioned ^ ^ ^1 if entity @e[type=area_effect_cloud,tag=try_ext_info,distance=..0.2,limit=1] positioned ^ ^ ^-1 positioned ~ ~-1.8 ~ run title @a[distance=..0.5] actionbar [{"text":"Max Length: "},{"score":{"name":"@s","objective":"try_ext_pist"}},{"text":"  |  ","color":"gray"},{"text":"Push Strength: "},{"score":{"name":"@s","objective":"try_ext_temp3"}}]
