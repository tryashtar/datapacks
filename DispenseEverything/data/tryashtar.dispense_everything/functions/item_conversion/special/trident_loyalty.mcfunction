scoreboard players add #trident_id try_dis_bid 1

execute if score #dir try_dis_bid matches 1 positioned ~1 ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_trtn","try_dis_trit"],Duration:400}
execute if score #dir try_dis_bid matches 2 positioned ~-1 ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_trtn","try_dis_trit"],Duration:400}
execute if score #dir try_dis_bid matches 3 positioned ~ ~1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_trtn","try_dis_trit"],Duration:400}
execute if score #dir try_dis_bid matches 4 positioned ~ ~-1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_trtn","try_dis_trit"],Duration:400}
execute if score #dir try_dis_bid matches 5 positioned ~ ~ ~1 align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_trtn","try_dis_trit"],Duration:400}
execute if score #dir try_dis_bid matches 6 positioned ~ ~ ~-1 align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_trtn","try_dis_trit"],Duration:400}

data modify entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] OwnerUUIDLeast set from entity @e[type=area_effect_cloud,distance=..2,tag=try_dis_trtn,limit=1] UUIDLeast
data modify entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] OwnerUUIDMost set from entity @e[type=area_effect_cloud,distance=..2,tag=try_dis_trtn,limit=1] UUIDMost

scoreboard players operation @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] try_dis_bid = #trident_id try_dis_bid
scoreboard players operation @e[type=area_effect_cloud,distance=..2,tag=try_dis_trtn,limit=1] try_dis_bid = #trident_id try_dis_bid

tag @e[type=area_effect_cloud,distance=..2,tag=try_dis_trtn,limit=1] remove try_dis_trtn
