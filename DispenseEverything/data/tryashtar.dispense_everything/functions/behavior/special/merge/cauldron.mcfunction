scoreboard players set #finished try_dis_bid 1

# shulker boxes can't be dispensed

execute unless block ~ ~ ~ cauldron[level=0] if data storage tryashtar:dispense_everything item{id:"minecraft:glass_bottle"} run function tryashtar.dispense_everything:behavior/special/merge/cauldron/glass_bottle
execute unless block ~ ~ ~ cauldron[level=3] unless entity @s[tag=try_dis_ok] if data storage tryashtar:dispense_everything item{id:"minecraft:potion"}.tag{Potion:"minecraft:water"} run function tryashtar.dispense_everything:behavior/special/merge/cauldron/water_bottle
execute if block ~ ~ ~ cauldron[level=3] if data storage tryashtar:dispense_everything item{id:"minecraft:bucket"} run function tryashtar.dispense_everything:behavior/special/merge/cauldron/bucket
execute unless block ~ ~ ~ cauldron[level=3] unless entity @s[tag=try_dis_ok] if data storage tryashtar:dispense_everything item{id:"minecraft:water_bucket"} run function tryashtar.dispense_everything:behavior/special/merge/cauldron/water_bucket

execute unless block ~ ~ ~ cauldron[level=0] if data storage tryashtar:dispense_everything item.tag.display.color run function tryashtar.dispense_everything:behavior/special/merge/cauldron/leather_armor
execute unless block ~ ~ ~ cauldron[level=0] if data storage tryashtar:dispense_everything item.tag.BlockEntityTag.Patterns run function tryashtar.dispense_everything:behavior/special/merge/cauldron/banner
