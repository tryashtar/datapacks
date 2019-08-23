execute if block ~ ~-1 ~ sugar_cane run setblock ~ ~ ~ sugar_cane

execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_sugar_cane run tag @s add try_dis_ten

execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~1 ~-1 ~ #tryashtar.dispense_everything:groups/support_sugar_cane run setblock ~ ~ ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~1 ~-1 ~ #tryashtar.dispense_everything:groups/waterloggable[waterlogged=true] run setblock ~ ~ ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~-1 ~-1 ~ #tryashtar.dispense_everything:groups/support_sugar_cane run setblock ~ ~ ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~-1 ~-1 ~ #tryashtar.dispense_everything:groups/waterloggable[waterlogged=true] run setblock ~ ~ ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~ ~-1 ~1 #tryashtar.dispense_everything:groups/support_sugar_cane run setblock ~ ~ ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~ ~-1 ~1 #tryashtar.dispense_everything:groups/waterloggable[waterlogged=true] run setblock ~ ~ ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~ ~-1 ~-1 #tryashtar.dispense_everything:groups/support_sugar_cane run setblock ~ ~ ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] if block ~ ~-1 ~-1 #tryashtar.dispense_everything:groups/waterloggable[waterlogged=true] run setblock ~ ~ ~ sugar_cane
