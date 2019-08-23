execute store result score #item try_dis_bid run data get entity #item Item.id

execute if score #item try_dis_bid matches 13 run function tryashtar.dispense_everything:item_conversion/normal/13
execute if score #item try_dis_bid matches 14 run function tryashtar.dispense_everything:item_conversion/normal/14
execute if score #item try_dis_bid matches 15 run function tryashtar.dispense_everything:item_conversion/normal/15
execute if score #item try_dis_bid matches 16 run function tryashtar.dispense_everything:item_conversion/normal/16
execute if score #item try_dis_bid matches 17 run function tryashtar.dispense_everything:item_conversion/normal/17
execute if score #item try_dis_bid matches 18 run function tryashtar.dispense_everything:item_conversion/normal/18
execute if score #item try_dis_bid matches 19 run function tryashtar.dispense_everything:item_conversion/normal/19
execute if score #item try_dis_bid matches 20 run function tryashtar.dispense_everything:item_conversion/normal/20
execute if score #item try_dis_bid matches 21 run function tryashtar.dispense_everything:item_conversion/normal/21
execute if score #item try_dis_bid matches 22 run function tryashtar.dispense_everything:item_conversion/normal/22
execute if score #item try_dis_bid matches 23 run function tryashtar.dispense_everything:item_conversion/normal/23
execute if score #item try_dis_bid matches 24 run function tryashtar.dispense_everything:item_conversion/normal/24
execute if score #item try_dis_bid matches 25 run function tryashtar.dispense_everything:item_conversion/normal/25
execute if score #item try_dis_bid matches 26 run function tryashtar.dispense_everything:item_conversion/normal/26
execute if score #item try_dis_bid matches 27 run function tryashtar.dispense_everything:item_conversion/normal/27
execute if score #item try_dis_bid matches 28 run function tryashtar.dispense_everything:item_conversion/normal/28
execute if score #item try_dis_bid matches 29 run function tryashtar.dispense_everything:item_conversion/normal/29
execute if score #item try_dis_bid matches 30 run function tryashtar.dispense_everything:item_conversion/normal/30
execute if score #item try_dis_bid matches 31 run function tryashtar.dispense_everything:item_conversion/normal/31
execute if score #item try_dis_bid matches 32 run function tryashtar.dispense_everything:item_conversion/normal/32
execute if score #item try_dis_bid matches 33 run function tryashtar.dispense_everything:item_conversion/normal/33
execute if score #item try_dis_bid matches 34 run function tryashtar.dispense_everything:item_conversion/normal/34
execute if score #item try_dis_bid matches 35 run function tryashtar.dispense_everything:item_conversion/normal/35
execute if score #item try_dis_bid matches 36 run function tryashtar.dispense_everything:item_conversion/normal/36
execute if score #item try_dis_bid matches 37 run function tryashtar.dispense_everything:item_conversion/normal/37
execute if score #item try_dis_bid matches 38 run function tryashtar.dispense_everything:item_conversion/normal/38
execute if score #item try_dis_bid matches 39 run function tryashtar.dispense_everything:item_conversion/normal/39
execute if score #item try_dis_bid matches 40 run function tryashtar.dispense_everything:item_conversion/normal/40

data modify block ~ ~ ~ {} merge from entity #item Item.tag.BlockEntityTag
