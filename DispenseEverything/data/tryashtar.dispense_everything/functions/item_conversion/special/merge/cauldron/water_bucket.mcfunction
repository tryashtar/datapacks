playsound item.bucket.empty block @a
setblock ~ ~ ~ cauldron[level=3]
data modify storage tryashtar:dispense_everything item set value {id:"minecraft:bucket",Count:1b}
data modify entity @s Item set value {id:"minecraft:bucket",Count:1b}
