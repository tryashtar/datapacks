### increase piston upgrade score

execute store result score @s try_ext_temp run data get block ~ ~ ~ Items[0].Count
scoreboard players remove @s[scores={try_ext_pist=1..}] try_ext_pist 1
scoreboard players operation @s try_ext_pist += @s try_ext_temp
replaceitem block ~ ~ ~ container.0 piston
