### restore the UI items, account for upgrade item added while the UI was gone

execute if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:piston"}]} run scoreboard players add @s try_ext_pist 1
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,id:"minecraft:gold_ingot"}]} run scoreboard players add @s try_ext_pup 1
execute if block ~ ~ ~ dispenser{Items:[{Slot:2b,id:"minecraft:iron_ingot"}]} run scoreboard players add @s try_ext_pdn 1

execute if score @s try_ext_pist matches 1.. run replaceitem block ~ ~ ~ container.0 piston
execute if score @s try_ext_pup matches 1.. run replaceitem block ~ ~ ~ container.1 gold_ingot
execute if score @s try_ext_pdn matches 1.. run replaceitem block ~ ~ ~ container.2 iron_ingot
