# destroy self if the player mines the dispenser or puts an item where it doesn't belong
execute unless block ~ ~ ~ dispenser run function tryashtar:extended_pistons/piston_base/remove
execute if score @s try_ext_pist matches 1.. if block ~ ~ ~ dispenser{Items:[{Slot:0b}]} unless block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:piston"}]} run function tryashtar:extended_pistons/piston_base/remove
execute if score @s try_ext_pup matches 1.. if block ~ ~ ~ dispenser{Items:[{Slot:1b}]} unless block ~ ~ ~ dispenser{Items:[{Slot:1b,id:"minecraft:gold_ingot"}]} run function tryashtar:extended_pistons/piston_base/remove
execute if score @s try_ext_pdn matches 1.. if block ~ ~ ~ dispenser{Items:[{Slot:2b}]} unless block ~ ~ ~ dispenser{Items:[{Slot:2b,id:"minecraft:iron_ingot"}]} run function tryashtar:extended_pistons/piston_base/remove

# restore UI items after items were fired
execute if score @s try_ext_count matches 1 run function tryashtar:extended_pistons/piston_base/upgrades/restore_ui

# shift-click upgrade helper
execute if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:gold_ingot"}]} unless block ~ ~ ~ dispenser{Items:[{Slot:1b}]} run function tryashtar:extended_pistons/piston_base/upgrades/move_gold
execute if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:iron_ingot"}]} unless block ~ ~ ~ dispenser{Items:[{Slot:2b}]} run function tryashtar:extended_pistons/piston_base/upgrades/move_iron_1
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,id:"minecraft:iron_ingot"}]} unless block ~ ~ ~ dispenser{Items:[{Slot:2b}]} run function tryashtar:extended_pistons/piston_base/upgrades/move_iron_2

# upgrade increases
execute if block ~ ~ ~ dispenser{Items:[{Slot:0b,id:"minecraft:piston"}]} run function tryashtar:extended_pistons/piston_base/upgrades/process_pistons
execute if block ~ ~ ~ dispenser{Items:[{Slot:1b,id:"minecraft:gold_ingot"}]} run function tryashtar:extended_pistons/piston_base/upgrades/process_gold
execute if block ~ ~ ~ dispenser{Items:[{Slot:2b,id:"minecraft:iron_ingot"}]} run function tryashtar:extended_pistons/piston_base/upgrades/process_iron

# upgrade decreases
execute if score @s try_ext_pist matches 1.. unless block ~ ~ ~ dispenser{Items:[{Slot:0b}]} run scoreboard players remove @s try_ext_pist 1
execute if score @s try_ext_pist matches 1.. unless block ~ ~ ~ dispenser{Items:[{Slot:0b}]} run replaceitem block ~ ~ ~ container.0 piston
execute if score @s try_ext_pup matches 1.. unless block ~ ~ ~ dispenser{Items:[{Slot:1b}]} run scoreboard players remove @s try_ext_pup 1
execute if score @s try_ext_pup matches 1.. unless block ~ ~ ~ dispenser{Items:[{Slot:1b}]} run replaceitem block ~ ~ ~ container.1 gold_ingot
execute if score @s try_ext_pdn matches 1.. unless block ~ ~ ~ dispenser{Items:[{Slot:2b}]} run scoreboard players remove @s try_ext_pdn 1
execute if score @s try_ext_pdn matches 1.. unless block ~ ~ ~ dispenser{Items:[{Slot:2b}]} run replaceitem block ~ ~ ~ container.2 iron_ingot

# remove UI items for a tick so they don't fire
scoreboard players remove @s[scores={try_ext_count=1..}] try_ext_count 1
execute if score @s try_ext_count matches 1 run function tryashtar:extended_pistons/piston_base/upgrades/remove_ui
execute if score @s try_ext_count matches 0 as @a[distance=..13] run function tryashtar:extended_pistons/piston_base/stop_sounds

# calculate push strength (12 plus upgrades minus downgrades)
scoreboard players set @s try_ext_temp3 12
scoreboard players operation @s try_ext_temp3 += @s try_ext_pup
scoreboard players operation @s try_ext_temp3 -= @s try_ext_pdn
scoreboard players set @s[scores={try_ext_temp3=..-1}] try_ext_temp3 0

# tag nearby players for potential stats viewing
# 0.5 block buffer removes stats when you get out of range
tag @a[distance=..5.5] add try_ext_info

# update powered state and run commands on rising/falling edge
execute if entity @s[tag=!try_ext_pwr] if block ~ ~ ~ dispenser[triggered=true] run function tryashtar:extended_pistons/piston_base/start_push
execute if entity @s[tag=try_ext_pwr] if block ~ ~ ~ dispenser[triggered=false] run function tryashtar:extended_pistons/piston_base/start_pull
execute if entity @s[tag=try_ext_ext] run function tryashtar:extended_pistons/piston_base/extended_tick
