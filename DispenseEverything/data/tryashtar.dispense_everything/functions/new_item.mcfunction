tag @s add try_dis_itm
execute if block ~0.201 ~ ~ dispenser[facing=west] run scoreboard players set @s try_dis_dir 1
execute if block ~-0.201 ~ ~ dispenser[facing=east] run scoreboard players set @s try_dis_dir 2
execute if block ~ ~0.326 ~ dispenser[facing=down] run scoreboard players set @s try_dis_dir 3
execute if block ~ ~-0.076 ~ dispenser[facing=up] run scoreboard players set @s try_dis_dir 4
execute if block ~ ~ ~0.201 dispenser[facing=north] run scoreboard players set @s try_dis_dir 5
execute if block ~ ~ ~-0.201 dispenser[facing=south] run scoreboard players set @s try_dis_dir 6
execute if score @s try_dis_dir matches 1.. run function tryashtar.dispense_everything:dispensed_item
