### create base block AEC

summon area_effect_cloud ~ ~ ~ {CustomName:"\"Block Manipulator\"",Tags:["try_bkm_base"],Duration:-1,Age:-2147483648,WaitTime:-2147483648}
execute as @e[type=area_effect_cloud,tag=try_bkm_base,distance=..0.0001,limit=1] run function tryashtar.block_manipulators:block_placement/setup_manipulator
