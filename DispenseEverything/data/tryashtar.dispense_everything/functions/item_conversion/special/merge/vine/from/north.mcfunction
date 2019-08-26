# forward
execute unless block ~ ~ ~ vine[north=true] if block ~ ~ ~-1 #minecraft:leaves run tag @s add try_dis_ok
execute unless block ~ ~ ~ vine[north=true] if entity @s[tag=!try_dis_ok] positioned ~ ~ ~-1 run function tryashtar.dispense_everything:block_check/support/south_full
execute if entity @s[tag=try_dis_ok] run function tryashtar.dispense_everything:item_conversion/special/merge/vine/place/north

# left
execute unless block ~ ~ ~ vine[west=true] if block ~-1 ~ ~ #minecraft:leaves run tag @s add try_dis_ok
execute unless block ~ ~ ~ vine[west=true] if entity @s[tag=!try_dis_ok,tag=!try_dis_don] positioned ~-1 ~ ~ run function tryashtar.dispense_everything:block_check/support/east_full
execute if entity @s[tag=try_dis_ok,tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/merge/vine/place/west

# right
execute unless block ~ ~ ~ vine[east=true] if block ~1 ~ ~ #minecraft:leaves run tag @s add try_dis_ok
execute unless block ~ ~ ~ vine[east=true] if entity @s[tag=!try_dis_ok,tag=!try_dis_don] positioned ~1 ~ ~ run function tryashtar.dispense_everything:block_check/support/west_full
execute if entity @s[tag=try_dis_ok,tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/merge/vine/place/east

# up
execute unless block ~ ~ ~ vine[up=true] if block ~ ~1 ~ #minecraft:leaves run tag @s add try_dis_ok
execute unless block ~ ~ ~ vine[up=true] if entity @s[tag=!try_dis_ok,tag=!try_dis_don] positioned ~ ~1 ~ run function tryashtar.dispense_everything:block_check/support/down_full
execute if entity @s[tag=try_dis_ok,tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/merge/vine/place/up

# back (dispenser)
execute unless block ~ ~ ~ vine[south=true] if entity @s[tag=!try_dis_don] run function tryashtar.dispense_everything:item_conversion/special/merge/vine/place/south
