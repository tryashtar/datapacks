execute if block ~ ~ ~ hopper[facing=down] if block ~ ~-1 ~ dispenser{Items:[{tag:{Enchantments:[{id:"minecraft:mending"}]}}]} rotated 0 90 run function tryashtar.dispense_everything:mend_item
execute if block ~ ~ ~ hopper[facing=south] if block ~ ~ ~1 dispenser{Items:[{tag:{Enchantments:[{id:"minecraft:mending"}]}}]} rotated 0 0 run function tryashtar.dispense_everything:mend_item
execute if block ~ ~ ~ hopper[facing=west] if block ~-1 ~ ~ dispenser{Items:[{tag:{Enchantments:[{id:"minecraft:mending"}]}}]} rotated 90 0 run function tryashtar.dispense_everything:mend_item
execute if block ~ ~ ~ hopper[facing=north] if block ~ ~ ~-1 dispenser{Items:[{tag:{Enchantments:[{id:"minecraft:mending"}]}}]} rotated 180 0 run function tryashtar.dispense_everything:mend_item
execute if block ~ ~ ~ hopper[facing=east] if block ~1 ~ ~ dispenser{Items:[{tag:{Enchantments:[{id:"minecraft:mending"}]}}]} rotated 270 0 run function tryashtar.dispense_everything:mend_item

execute if block ~ ~ ~ hopper[facing=down] if block ~ ~-1 ~ hopper at @s run tp @s ~ ~-1 ~
execute if block ~ ~ ~ hopper[facing=down] if block ~ ~-1 ~ hopper run data modify block ~ ~-1 ~ TransferCooldown set value 8
execute if block ~ ~ ~ hopper[facing=south] if block ~ ~ ~1 hopper at @s run tp @s ~ ~ ~1
execute if block ~ ~ ~ hopper[facing=south] if block ~ ~ ~1 hopper run data modify block ~ ~ ~1 TransferCooldown set value 8
execute if block ~ ~ ~ hopper[facing=west] if block ~-1 ~ ~ hopper at @s run tp @s ~-1 ~ ~
execute if block ~ ~ ~ hopper[facing=west] if block ~-1 ~ ~ hopper run data modify block ~-1 ~ ~ TransferCooldown set value 8
execute if block ~ ~ ~ hopper[facing=north] if block ~ ~ ~-1 hopper at @s run tp @s ~ ~ ~-1
execute if block ~ ~ ~ hopper[facing=north] if block ~ ~ ~-1 hopper run data modify block ~ ~ ~-1 TransferCooldown set value 8
execute if block ~ ~ ~ hopper[facing=east] if block ~1 ~ ~ hopper at @s run tp @s ~1 ~ ~
execute if block ~ ~ ~ hopper[facing=east] if block ~1 ~ ~ hopper run data modify block ~1 ~ ~ TransferCooldown set value 8

data modify entity @s Air set value 1s
data modify entity @s Air set value 0s
