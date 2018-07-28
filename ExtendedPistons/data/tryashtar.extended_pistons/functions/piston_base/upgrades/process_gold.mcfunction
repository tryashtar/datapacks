### increase push strength upgrade score

execute unless block ~ ~ ~ dispenser{Items:[{Slot:0b}]} store result score @s try_ext_temp run data get block ~ ~ ~ Items[0].Count
execute if block ~ ~ ~ dispenser{Items:[{Slot:0b}]} store result score @s try_ext_temp run data get block ~ ~ ~ Items[1].Count
scoreboard players remove @s[scores={try_ext_pup=1..}] try_ext_pup 1
scoreboard players operation @s try_ext_pup += @s try_ext_temp
replaceitem block ~ ~ ~ container.1 gold_ingot
