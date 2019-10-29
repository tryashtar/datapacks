scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

scoreboard players add #pearl_id try_dis_bid 1
playsound entity.ender_pearl.throw block @a

summon ender_pearl ~ ~ ~ {Passengers:[{id:area_effect_cloud,CustomName:'{"translate":"item.minecraft.ender_pearl"}',Tags:["try_dis_endn","try_dis_end"],Duration:400}],Tags:["try_dis_endn","try_dis_end","try_dis_mtn"]}

execute if score #firstdir try_dis_bid matches 1 positioned ~1 ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #firstdir try_dis_bid matches 2 positioned ~-1 ~ ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #firstdir try_dis_bid matches 3 positioned ~ ~1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #firstdir try_dis_bid matches 4 positioned ~ ~-1 ~ align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #firstdir try_dis_bid matches 5 positioned ~ ~ ~1 align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}
execute if score #firstdir try_dis_bid matches 6 positioned ~ ~ ~-1 align xyz positioned ~0.5 ~0.5 ~0.5 run summon area_effect_cloud ~ ~ ~ {CustomName:'{"translate":"block.minecraft.dispenser"}',Tags:["try_dis_remn","try_dis_rem"],Duration:400}

# primary motion
execute store result score #random try_dis_bid run data get entity @s UUIDMost 0.00000000000000001517883042186525578976853554591934
execute unless score #firstdir try_dis_bid matches 3..4 run scoreboard players add #random try_dis_bid 1100
execute if score #firstdir try_dis_bid matches 1 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[0] double -0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 2 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 3 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 4 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 5 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[2] double -0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 6 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid

# secondary motion
execute store result score #random try_dis_bid run data get entity @e[type=area_effect_cloud,distance=..2,tag=try_dis_endn,limit=1] UUIDMost 0.00000000000000001517883042186525578976853554591934
execute if score #firstdir try_dis_bid matches 1 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 2 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 3 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 4 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 5 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 6 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid

# vertical motion
execute store result score #random try_dis_bid run data get entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] UUIDMost 0.00000000000000001517883042186525578976853554591934
execute if score #firstdir try_dis_bid matches 3 run scoreboard players add #random try_dis_bid 900
execute if score #firstdir try_dis_bid matches 4 run scoreboard players add #random try_dis_bid 1100
execute unless score #firstdir try_dis_bid matches 3..4 run scoreboard players add #random try_dis_bid 100
execute if score #firstdir try_dis_bid matches 1 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 2 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 3 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[1] double -0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 4 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 5 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 6 store result entity @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid

scoreboard players operation @e[type=area_effect_cloud,distance=..2,tag=try_dis_endn,limit=1] try_dis_bid = #pearl_id try_dis_bid
scoreboard players operation @e[type=area_effect_cloud,distance=..2,tag=try_dis_remn,limit=1] try_dis_bid = #pearl_id try_dis_bid

tag @e[type=area_effect_cloud,distance=..2,tag=try_dis_endn,limit=1] remove try_dis_endn
tag @e[type=area_effect_cloud,distance=..2,tag=try_dis_remn,limit=1] remove try_dis_remn
tag @e[type=ender_pearl,distance=..0.01,tag=try_dis_endn,limit=1] remove try_dis_endn

schedule function tryashtar.dispense_everything:update_motion 2t append
