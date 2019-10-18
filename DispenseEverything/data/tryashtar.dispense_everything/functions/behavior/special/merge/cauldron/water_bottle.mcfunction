playsound item.bottle.empty block @a
execute if block ~ ~ ~ cauldron[level=2] run setblock ~ ~ ~ cauldron[level=3]
execute if block ~ ~ ~ cauldron[level=1] run setblock ~ ~ ~ cauldron[level=2]
execute if block ~ ~ ~ cauldron[level=0] run setblock ~ ~ ~ cauldron[level=1]
data modify storage tryashtar:dispense_everything item set value {id:"minecraft:glass_bottle",Count:1b}
data modify entity @s Item set value {id:"minecraft:glass_bottle",Count:1b}
