scoreboard players set #finished try_dis_bid 1

playsound entity.cow.milk block @a
data modify storage tryashtar:dispense_everything item set value {id:"minecraft:milk_bucket",Count:1b}
data modify entity @s Item set value {id:"minecraft:milk_bucket",Count:1b}
