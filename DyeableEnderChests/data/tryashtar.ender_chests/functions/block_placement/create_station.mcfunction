### create base block AEC

summon area_effect_cloud ~ ~ ~ {CustomName:"\"Dyeable Ender Chest Station\"",Tags:["try_end_base"],Duration:-1,Age:-2147483648,WaitTime:-2147483648}
execute as @e[type=area_effect_cloud,tag=try_end_base,distance=..0.0001,limit=1] run function tryashtar.ender_chests:block_placement/setup_station
setblock ~ ~ ~ hopper{CustomName:"\"Dyeable Ender Chest Station\"",TransferCooldown:2147483647}
