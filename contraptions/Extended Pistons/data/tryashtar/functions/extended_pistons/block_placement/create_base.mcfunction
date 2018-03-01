### ran by the search AEC when it finds the new base block

scoreboard players set steps try_ext_btv 9
execute align xyz positioned ~.5 ~.5 ~.5 run summon area_effect_cloud ~ ~ ~ {CustomName:"\"Extendable Piston Base\"",Tags:["try_ext_base"],Duration:-1,Age:-2147483648,WaitTime:-2147483648}
execute align xyz positioned ~.5 ~.5 ~.5 as @e[type=area_effect_cloud,tag=try_ext_base,distance=..0.0001,limit=1] run function tryashtar:extended_pistons/block_placement/setup_base
data merge block ~ ~ ~ {Lock:"",CustomName:"\"Extendable Piston\""}
tag @s add try_ext_found
