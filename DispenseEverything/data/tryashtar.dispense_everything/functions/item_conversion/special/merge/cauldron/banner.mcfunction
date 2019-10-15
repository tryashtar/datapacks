execute if block ~ ~ ~ cauldron[level=1] run setblock ~ ~ ~ cauldron[level=0]
execute if block ~ ~ ~ cauldron[level=2] run setblock ~ ~ ~ cauldron[level=1]
execute if block ~ ~ ~ cauldron[level=3] run setblock ~ ~ ~ cauldron[level=2]
data remove storage tryashtar:dispense_everything item.tag.BlockEntityTag.Patterns[-1]
execute unless data storage tryashtar:dispense_everything item.tag.BlockEntityTag.Patterns[0] run data remove storage tryashtar:dispense_everything item.tag.BlockEntityTag
execute store result score #tag try_dis_bid run data get storage tryashtar:dispense_everything item.tag.BlockEntityTag
execute if score #tag try_dis_bid matches 0 run data remove storage tryashtar:dispense_everything item.tag
data modify entity @s Item set from storage tryashtar:dispense_everything item
