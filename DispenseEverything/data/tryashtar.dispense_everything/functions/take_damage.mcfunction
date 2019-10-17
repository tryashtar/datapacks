execute store result score #unbreaking try_dis_bid run data get storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score #damage try_dis_bid run data get storage tryashtar:dispense_everything item.tag.Damage

execute if score #unbreaking try_dis_bid matches 0 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 1 if predicate tryashtar.dispense_everything:random_50 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 2 if predicate tryashtar.dispense_everything:random_33 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 3 if predicate tryashtar.dispense_everything:random_25 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
