tag @s add try_dis_itm

# precise check to determine if this is fired from a dispenser
execute if block ~0.201 ~ ~ dispenser[facing=west] align xyz positioned ~0.8 ~0.34375 ~0.5 if entity @s[distance=..0.001] run scoreboard players set @s try_dis_dir 1
execute if block ~-0.201 ~ ~ dispenser[facing=east] align xyz positioned ~0.2 ~0.34375 ~0.5 if entity @s[distance=..0.001] run scoreboard players set @s try_dis_dir 2
execute if block ~ ~0.326 ~ dispenser[facing=down] align xyz positioned ~0.5 ~0.675 ~0.5 if entity @s[distance=..0.001] run scoreboard players set @s try_dis_dir 3
execute if block ~ ~-0.076 ~ dispenser[facing=up] align xyz positioned ~0.5 ~0.075 ~0.5 if entity @s[distance=..0.001] run scoreboard players set @s try_dis_dir 4
execute if block ~ ~ ~0.201 dispenser[facing=north] align xyz positioned ~0.5 ~0.34375 ~0.8 if entity @s[distance=..0.001] run scoreboard players set @s try_dis_dir 5
execute if block ~ ~ ~-0.201 dispenser[facing=south] align xyz positioned ~0.5 ~0.34375 ~0.2 if entity @s[distance=..0.001] run scoreboard players set @s try_dis_dir 6
execute if score @s try_dis_dir matches 1.. run function tryashtar.dispense_everything:dispensed_item
