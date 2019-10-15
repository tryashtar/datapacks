scoreboard players set #finished try_dis_bid 1

# regular glass bottles and shulker boxes can't be dispensed

execute unless block ~ ~ ~ cauldron[level=3] if data storage tryashtar:dispense_everything item{id:"minecraft:potion",tag:{Potion:"minecraft:water"}} run function tryashtar.dispense_everything:item_conversion/special/merge/cauldron/water_bottle
execute if block ~ ~ ~ cauldron[level=3] if data storage tryashtar:dispense_everything item{id:"minecraft:bucket"} run function tryashtar.dispense_everything:item_conversion/special/merge/cauldron/bucket
execute unless block ~ ~ ~ cauldron[level=3] unless entity @s[tag=try_dis_ok] if data storage tryashtar:dispense_everything item{id:"minecraft:water_bucket"} run function tryashtar.dispense_everything:item_conversion/special/merge/cauldron/water_bucket

execute unless block ~ ~ ~ cauldron[level=0] if data storage tryashtar:dispense_everything item.tag.display.color run function tryashtar.dispense_everything:item_conversion/special/merge/cauldron/leather_armor
execute unless block ~ ~ ~ cauldron[level=0] if data storage tryashtar:dispense_everything item.tag.BlockEntityTag.Patterns run function tryashtar.dispense_everything:item_conversion/special/merge/cauldron/banner
