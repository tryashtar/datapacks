### increase push strength downgrade score

execute unless block ~ ~ ~ dispenser{Items:[{Slot:0b}]} unless block ~ ~ ~ dispenser{Items:[{Slot:1b}]} store result score @s try_ext_temp run data get block ~ ~ ~ Items[0].Count
execute if block ~ ~ ~ dispenser{Items:[{Slot:0b}]} unless block ~ ~ ~ dispenser{Items:[{Slot:1b}]} store result score @s try_ext_temp run data get block ~ ~ ~ Items[1].Count
execute unless block ~ ~ ~ dispenser{Items:[{Slot:0b}]} if block ~ ~ ~ dispenser{Items:[{Slot:1b}]} store result score @s try_ext_temp run data get block ~ ~ ~ Items[1].Count
execute if block ~ ~ ~ dispenser{Items:[{Slot:0b},{Slot:1b}]} store result score @s try_ext_temp run data get block ~ ~ ~ Items[2].Count
scoreboard players remove @s[scores={try_ext_pdn=1..}] try_ext_pdn 1
scoreboard players operation @s try_ext_pdn += @s try_ext_temp
replaceitem block ~ ~ ~ container.2 iron_ingot
