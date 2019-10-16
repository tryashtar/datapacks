playsound item.bottle.fill block @a
execute if block ~ ~ ~ cauldron[level=1] run setblock ~ ~ ~ cauldron[level=0]
execute if block ~ ~ ~ cauldron[level=2] run setblock ~ ~ ~ cauldron[level=1]
execute if block ~ ~ ~ cauldron[level=3] run setblock ~ ~ ~ cauldron[level=2]
data modify storage tryashtar:dispense_everything item set value {id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}
data modify entity @s Item set value {id:"minecraft:potion",Count:1b,tag:{Potion:"minecraft:water"}}
tag @s add try_dis_ok
