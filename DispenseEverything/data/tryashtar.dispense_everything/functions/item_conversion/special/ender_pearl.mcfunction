scoreboard players add #pearl_id try_dis_bid 1
playsound entity.ender_pearl.throw block @a

execute if score #dir try_dis_bid matches 1 run summon ender_pearl ~ ~ ~ {Passengers:[{id:area_effect_cloud,CustomName:'{"translate":"item.minecraft.ender_pearl"}',Tags:["try_dis_endn","try_dis_end"],Duration:400}],Motion:[-1.1d,0.1d,0d],Tags:["try_dis_end"]}
execute if score #dir try_dis_bid matches 2 run summon ender_pearl ~ ~ ~ {Passengers:[{id:area_effect_cloud,CustomName:'{"translate":"item.minecraft.ender_pearl"}',Tags:["try_dis_endn","try_dis_end"],Duration:400}],Motion:[1.1d,0.1d,0d],Tags:["try_dis_end"]}
execute if score #dir try_dis_bid matches 3 run summon ender_pearl ~ ~ ~ {Passengers:[{id:area_effect_cloud,CustomName:'{"translate":"item.minecraft.ender_pearl"}',Tags:["try_dis_endn","try_dis_end"],Duration:400}],Motion:[0d,-1d,0d],Tags:["try_dis_end"]}
execute if score #dir try_dis_bid matches 4 run summon ender_pearl ~ ~ ~ {Passengers:[{id:area_effect_cloud,CustomName:'{"translate":"item.minecraft.ender_pearl"}',Tags:["try_dis_endn","try_dis_end"],Duration:400}],Motion:[0d,1.2d,0d],Tags:["try_dis_end"]}
execute if score #dir try_dis_bid matches 5 run summon ender_pearl ~ ~ ~ {Passengers:[{id:area_effect_cloud,CustomName:'{"translate":"item.minecraft.ender_pearl"}',Tags:["try_dis_endn","try_dis_end"],Duration:400}],Motion:[0d,0.1d,-1.1d],Tags:["try_dis_end"]}
execute if score #dir try_dis_bid matches 6 run summon ender_pearl ~ ~ ~ {Passengers:[{id:area_effect_cloud,CustomName:'{"translate":"item.minecraft.ender_pearl"}',Tags:["try_dis_endn","try_dis_end"],Duration:400}],Motion:[0d,0.1d,1.1d],Tags:["try_dis_end"]}

execute if score #dir try_dis_bid matches 1 positioned ~1 ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #dir try_dis_bid matches 2 positioned ~-1 ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #dir try_dis_bid matches 3 positioned ~ ~1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #dir try_dis_bid matches 4 positioned ~ ~-1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #dir try_dis_bid matches 5 positioned ~ ~ ~1 align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #dir try_dis_bid matches 6 positioned ~ ~ ~-1 align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}

scoreboard players operation @e[type=area_effect_cloud,distance=..0.01,tag=try_dis_endn,limit=1] try_dis_bid = #pearl_id try_dis_bid
scoreboard players operation @e[type=area_effect_cloud,distance=..2,tag=try_dis_remn,limit=1] try_dis_bid = #pearl_id try_dis_bid

tag @e[type=area_effect_cloud,distance=..0.01,tag=try_dis_endn,limit=1] remove try_dis_endn
tag @e[type=area_effect_cloud,distance=..2,tag=try_dis_remn,limit=1] remove try_dis_remn
