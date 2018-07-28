### create base block AEC

summon area_effect_cloud ~ ~ ~ {CustomName:"\"Extendable Piston Base\"",Tags:["try_ext_base"],Duration:-1,Age:-2147483648,WaitTime:-2147483648}
execute as @e[type=area_effect_cloud,tag=try_ext_base,distance=..0.0001,limit=1] run function tryashtar.extended_pistons:block_placement/setup_base
