execute if block ~ ~-1 ~ sugar_cane store success score #success try_dis_bid run setblock ~ ~ ~ sugar_cane

execute if block ~ ~-1 ~ #tryashtar.dispense_everything:groups/place_sugar_cane run tag @s add try_dis_ten

execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] positioned ~1 ~-1 ~ if predicate tryashtar.dispense_everything:support/sugar_cane store success score #success try_dis_bid run setblock ~-1 ~1 ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] positioned ~-1 ~-1 ~ if predicate tryashtar.dispense_everything:support/sugar_cane store success score #success try_dis_bid run setblock ~1 ~1 ~ sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] positioned ~ ~-1 ~1 if predicate tryashtar.dispense_everything:support/sugar_cane store success score #success try_dis_bid run setblock ~ ~1 ~-1 sugar_cane
execute unless block ~ ~ ~ sugar_cane if entity @s[tag=try_dis_ten] positioned ~ ~-1 ~-1 if predicate tryashtar.dispense_everything:support/sugar_cane store success score #success try_dis_bid run setblock ~ ~1 ~1 sugar_cane
