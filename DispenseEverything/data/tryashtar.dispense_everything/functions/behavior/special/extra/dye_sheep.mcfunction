scoreboard players set #finished try_dis_bid 1

execute if data storage tryashtar:dispense_everything item{id:"minecraft:white_dye"} unless data entity @s {Color:0b} store success score #success try_dis_bid run data modify entity @s Color set value 0b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:orange_dye"} unless data entity @s {Color:1b} store success score #success try_dis_bid run data modify entity @s Color set value 1b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:magenta_dye"} unless data entity @s {Color:2b} store success score #success try_dis_bid run data modify entity @s Color set value 2b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_blue_dye"} unless data entity @s {Color:3b} store success score #success try_dis_bid run data modify entity @s Color set value 3b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:yellow_dye"} unless data entity @s {Color:4b} store success score #success try_dis_bid run data modify entity @s Color set value 4b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:lime_dye"} unless data entity @s {Color:5b} store success score #success try_dis_bid run data modify entity @s Color set value 5b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:pink_dye"} unless data entity @s {Color:6b} store success score #success try_dis_bid run data modify entity @s Color set value 6b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:gray_dye"} unless data entity @s {Color:7b} store success score #success try_dis_bid run data modify entity @s Color set value 7b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:light_gray_dye"} unless data entity @s {Color:8b} store success score #success try_dis_bid run data modify entity @s Color set value 8b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cyan_dye"} unless data entity @s {Color:9b} store success score #success try_dis_bid run data modify entity @s Color set value 9b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:purple_dye"} unless data entity @s {Color:10b} store success score #success try_dis_bid run data modify entity @s Color set value 10b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:blue_dye"} unless data entity @s {Color:11b} store success score #success try_dis_bid run data modify entity @s Color set value 11b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:brown_dye"} unless data entity @s {Color:12b} store success score #success try_dis_bid run data modify entity @s Color set value 12b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:green_dye"} unless data entity @s {Color:13b} store success score #success try_dis_bid run data modify entity @s Color set value 13b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:red_dye"} unless data entity @s {Color:14b} store success score #success try_dis_bid run data modify entity @s Color set value 14b
execute if data storage tryashtar:dispense_everything item{id:"minecraft:black_dye"} unless data entity @s {Color:15b} store success score #success try_dis_bid run data modify entity @s Color set value 15b

execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
