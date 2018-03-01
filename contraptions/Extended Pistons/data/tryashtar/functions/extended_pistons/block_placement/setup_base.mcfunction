### ran by the base AEC when it's first summoned in its block

execute if block ~ ~ ~ dispenser[facing=north] run tp @s ~ ~ ~ 180 0
execute if block ~ ~ ~ dispenser[facing=east] run tp @s ~ ~ ~ 270 0
execute if block ~ ~ ~ dispenser[facing=west] run tp @s ~ ~ ~ 90 0
execute if block ~ ~ ~ dispenser[facing=up] run tp @s ~ ~ ~ 0 -90
execute if block ~ ~ ~ dispenser[facing=down] run tp @s ~ ~ ~ 0 90

execute if block ~ ~ ~ dispenser{Lock:"Uninitialized Sticky Piston"} run tag @s add try_ext_stick
scoreboard players set @s try_ext_len 0
scoreboard players set @s try_ext_count 0
scoreboard players set @s try_ext_pist 0
scoreboard players set @s try_ext_pup 0
scoreboard players set @s try_ext_pdn 0
