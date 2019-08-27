scoreboard players set #slot try_dis_bid -1

execute unless data block ~ ~ ~ Items[{Slot:0b}] run scoreboard players set #slot try_dis_bid 0
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:1b}] run scoreboard players set #slot try_dis_bid 1
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:2b}] run scoreboard players set #slot try_dis_bid 2
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:3b}] run scoreboard players set #slot try_dis_bid 3
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:4b}] run scoreboard players set #slot try_dis_bid 4
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:5b}] run scoreboard players set #slot try_dis_bid 5
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:6b}] run scoreboard players set #slot try_dis_bid 6
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:7b}] run scoreboard players set #slot try_dis_bid 7
execute if score #slot try_dis_bid matches -1 unless data block ~ ~ ~ Items[{Slot:8b}] run scoreboard players set #slot try_dis_bid 8

execute unless block ~ ~ ~ dispenser run scoreboard players set #slot try_dis_bid -1

execute if score #slot try_dis_bid matches 0 run replaceitem block ~ ~ ~ container.0 trident
execute if score #slot try_dis_bid matches 0 run data modify block ~ ~ ~ Items[{Slot:0b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 1 run replaceitem block ~ ~ ~ container.1 trident
execute if score #slot try_dis_bid matches 1 run data modify block ~ ~ ~ Items[{Slot:1b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 2 run replaceitem block ~ ~ ~ container.2 trident
execute if score #slot try_dis_bid matches 2 run data modify block ~ ~ ~ Items[{Slot:2b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 3 run replaceitem block ~ ~ ~ container.3 trident
execute if score #slot try_dis_bid matches 3 run data modify block ~ ~ ~ Items[{Slot:3b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 4 run replaceitem block ~ ~ ~ container.4 trident
execute if score #slot try_dis_bid matches 4 run data modify block ~ ~ ~ Items[{Slot:4b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 5 run replaceitem block ~ ~ ~ container.5 trident
execute if score #slot try_dis_bid matches 5 run data modify block ~ ~ ~ Items[{Slot:5b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 6 run replaceitem block ~ ~ ~ container.6 trident
execute if score #slot try_dis_bid matches 6 run data modify block ~ ~ ~ Items[{Slot:6b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 7 run replaceitem block ~ ~ ~ container.7 trident
execute if score #slot try_dis_bid matches 7 run data modify block ~ ~ ~ Items[{Slot:7b}].tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches 8 run replaceitem block ~ ~ ~ container.8 trident
execute if score #slot try_dis_bid matches 8 run data modify block ~ ~ ~ Items[{Slot:8b}].tag set from entity @s Trident.tag

execute if score #slot try_dis_bid matches -1 run summon item ~ ~1 ~ {Tags:["try_dis_ttm","try_dis_itm"],Item:{id:trident,Count:1b}}
execute if score #slot try_dis_bid matches -1 run data modify entity @e[type=item,tag=try_dis_ttm,distance=..1.01,limit=1] Item.tag set from entity @s Trident.tag
execute if score #slot try_dis_bid matches -1 run tag @e[type=item,tag=try_dis_ttm,distance=..1.01,limit=1] remove try_dis_ttm
