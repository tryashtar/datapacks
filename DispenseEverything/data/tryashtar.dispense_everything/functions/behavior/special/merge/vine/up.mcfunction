execute if block ~ ~1 ~ #minecraft:leaves run tag @s add try_dis_ok
execute if entity @s[tag=!try_dis_ok] positioned ~ ~1 ~ run function tryashtar.dispense_everything:block_check/down/full

execute if block ~ ~ ~ vine[east=false,north=false,south=false,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,south=false,west=false,up=true]
execute if block ~ ~ ~ vine[east=false,north=false,south=false,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,south=false,west=true,up=true]
execute if block ~ ~ ~ vine[east=false,north=false,south=true,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,south=true,west=false,up=true]
execute if block ~ ~ ~ vine[east=false,north=false,south=true,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=false,south=true,west=true,up=true]
execute if block ~ ~ ~ vine[east=false,north=true,south=false,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,south=false,west=false,up=true]
execute if block ~ ~ ~ vine[east=false,north=true,south=false,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,south=false,west=true,up=true]
execute if block ~ ~ ~ vine[east=false,north=true,south=true,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,south=true,west=false,up=true]
execute if block ~ ~ ~ vine[east=false,north=true,south=true,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=false,north=true,south=true,west=true,up=true]
execute if block ~ ~ ~ vine[east=true,north=false,south=false,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,south=false,west=false,up=true]
execute if block ~ ~ ~ vine[east=true,north=false,south=false,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,south=false,west=true,up=true]
execute if block ~ ~ ~ vine[east=true,north=false,south=true,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,south=true,west=false,up=true]
execute if block ~ ~ ~ vine[east=true,north=false,south=true,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=false,south=true,west=true,up=true]
execute if block ~ ~ ~ vine[east=true,north=true,south=false,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,south=false,west=false,up=true]
execute if block ~ ~ ~ vine[east=true,north=true,south=false,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,south=false,west=true,up=true]
execute if block ~ ~ ~ vine[east=true,north=true,south=true,west=false] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,south=true,west=false,up=true]
execute if block ~ ~ ~ vine[east=true,north=true,south=true,west=true] if entity @s[tag=try_dis_ok] run setblock ~ ~ ~ vine[east=true,north=true,south=true,west=true,up=true]
