scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2
playsound entity.mooshroom.eat block @a ~ ~ ~ 2 1
particle effect ~ ~0.5 ~ 0.2 0 0.2 0 4

execute if data storage tryashtar:dispense_everything item{id:"minecraft:dandelion"} run data modify entity @s EffectId set value 23b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:dandelion"} run data modify entity @s EffectDuration set value 7
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_orchid"} run data modify entity @s EffectId set value 23b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_orchid"} run data modify entity @s EffectDuration set value 7
execute if data storage tryashtar:dispense_everything item{id:"minecraft:poppy"} run data modify entity @s EffectId set value 16b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:poppy"} run data modify entity @s EffectDuration set value 100
execute if data storage tryashtar:dispense_everything item{id:"minecraft:allium"} run data modify entity @s EffectId set value 12b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:allium"} run data modify entity @s EffectDuration set value 80
execute if data storage tryashtar:dispense_everything item{id:"minecraft:azure_bluet"} run data modify entity @s EffectId set value 15b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:azure_bluet"} run data modify entity @s EffectDuration set value 160
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_tulip"} run data modify entity @s EffectId set value 18b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_tulip"} run data modify entity @s EffectDuration set value 180
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_tulip"} run data modify entity @s EffectId set value 18b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_tulip"} run data modify entity @s EffectDuration set value 180
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_tulip"} run data modify entity @s EffectId set value 18b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_tulip"} run data modify entity @s EffectDuration set value 180
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_tulip"} run data modify entity @s EffectId set value 18b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_tulip"} run data modify entity @s EffectDuration set value 180
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oxeye_daisy"} run data modify entity @s EffectId set value 10b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:oxeye_daisy"} run data modify entity @s EffectDuration set value 160
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cornflower"} run data modify entity @s EffectId set value 8b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cornflower"} run data modify entity @s EffectDuration set value 120
execute if data storage tryashtar:dispense_everything item{id:"minecraft:wither_rose"} run data modify entity @s EffectId set value 20b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:wither_rose"} run data modify entity @s EffectDuration set value 160
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lily_of_the_valley"} run data modify entity @s EffectId set value 19b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lily_of_the_valley"} run data modify entity @s EffectDuration set value 240
