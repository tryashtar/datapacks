scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

playsound item.trident.throw block @a
execute unless data storage tryashtar:dispense_everything item.tag{Unbreakable:1b} run function tryashtar.dispense_everything:take_damage

summon trident ~ ~ ~ {Tags:["try_dis_trin","try_dis_tri"],pickup:1b,SoundEvent:"item.trident.hit_ground",OwnerUUIDMost:1L,OwnerUUIDLeast:1L}
data modify entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Trident set from storage tryashtar:dispense_everything item

# primary motion
execute store result score #random try_dis_bid run data get entity @s UUIDMost 0.00000000000000001517883042186525578976853554591934
execute unless score #firstdir try_dis_bid matches 3..4 run scoreboard players add #random try_dis_bid 1100
execute if score #firstdir try_dis_bid matches 1 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[0] double -0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 2 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 3 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 4 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 5 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[2] double -0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 6 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid

# secondary motion
execute store result score #random try_dis_bid run data get entity @e[sort=random,limit=1] UUIDMost 0.00000000000000001517883042186525578976853554591934
execute if score #firstdir try_dis_bid matches 1 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 2 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 3 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 4 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[2] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 5 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 6 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[0] double 0.001 run scoreboard players get #random try_dis_bid

# vertical motion
execute store result score #random try_dis_bid run data get entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] UUIDMost 0.00000000000000001517883042186525578976853554591934
execute if score #firstdir try_dis_bid matches 3 run scoreboard players add #random try_dis_bid 900
execute if score #firstdir try_dis_bid matches 4 run scoreboard players add #random try_dis_bid 1100
execute unless score #firstdir try_dis_bid matches 3..4 run scoreboard players add #random try_dis_bid 100
execute if score #firstdir try_dis_bid matches 1 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 2 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 3 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[1] double -0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 4 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 5 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid
execute if score #firstdir try_dis_bid matches 6 store result entity @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] Motion[1] double 0.001 run scoreboard players get #random try_dis_bid

execute if data storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:loyalty"}] run function tryashtar.dispense_everything:behavior/special/extra/trident_loyalty
tag @e[type=trident,distance=..0.01,tag=try_dis_trin,limit=1] remove try_dis_trin
