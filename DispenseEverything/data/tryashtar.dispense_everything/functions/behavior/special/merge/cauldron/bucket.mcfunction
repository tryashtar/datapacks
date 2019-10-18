playsound item.bucket.fill block @a
setblock ~ ~ ~ cauldron[level=0]
data modify storage tryashtar:dispense_everything item set value {id:"minecraft:water_bucket",Count:1b}
data modify entity @s Item set value {id:"minecraft:water_bucket",Count:1b}
tag @s add try_dis_ok
