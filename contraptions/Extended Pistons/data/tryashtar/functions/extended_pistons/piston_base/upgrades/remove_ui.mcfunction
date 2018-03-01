### removes the UI items so they won't be fired from the dispenser

execute if score @s try_ext_pist matches 1.. run replaceitem block ~ ~ ~ container.0 air
execute if score @s try_ext_pup matches 1.. run replaceitem block ~ ~ ~ container.1 air
execute if score @s try_ext_pdn matches 1.. run replaceitem block ~ ~ ~ container.2 air
