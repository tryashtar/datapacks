execute store result score #unbreaking try_dis_bid run data get storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score #damage try_dis_bid run data get storage tryashtar:dispense_everything item.tag.Damage

execute if score #unbreaking try_dis_bid matches 0 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 1 if predicate tryashtar.dispense_everything:random_50 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 2 if predicate tryashtar.dispense_everything:random_33 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 3 if predicate tryashtar.dispense_everything:random_25 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1

execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_shovel"} run scoreboard players set #success try_dis_bid 1
execute if score #success try_dis_bid matches 1 run particle item golden_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_pickaxe"} run scoreboard players set #success try_dis_bid 2
execute if score #success try_dis_bid matches 2 run particle item golden_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_axe"} run scoreboard players set #success try_dis_bid 3
execute if score #success try_dis_bid matches 3 run particle item golden_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_hoe"} run scoreboard players set #success try_dis_bid 4
execute if score #success try_dis_bid matches 4 run particle item golden_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_shovel"} run scoreboard players set #success try_dis_bid 5
execute if score #success try_dis_bid matches 5 run particle item wooden_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_pickaxe"} run scoreboard players set #success try_dis_bid 6
execute if score #success try_dis_bid matches 6 run particle item wooden_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_axe"} run scoreboard players set #success try_dis_bid 7
execute if score #success try_dis_bid matches 7 run particle item wooden_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_hoe"} run scoreboard players set #success try_dis_bid 8
execute if score #success try_dis_bid matches 8 run particle item wooden_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_shovel"} run scoreboard players set #success try_dis_bid 9
execute if score #success try_dis_bid matches 9 run particle item stone_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_pickaxe"} run scoreboard players set #success try_dis_bid 10
execute if score #success try_dis_bid matches 10 run particle item stone_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_axe"} run scoreboard players set #success try_dis_bid 11
execute if score #success try_dis_bid matches 11 run particle item stone_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_hoe"} run scoreboard players set #success try_dis_bid 12
execute if score #success try_dis_bid matches 12 run particle item stone_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_shovel"} run scoreboard players set #success try_dis_bid 13
execute if score #success try_dis_bid matches 13 run particle item iron_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_pickaxe"} run scoreboard players set #success try_dis_bid 14
execute if score #success try_dis_bid matches 14 run particle item iron_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_axe"} run scoreboard players set #success try_dis_bid 15
execute if score #success try_dis_bid matches 15 run particle item iron_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_hoe"} run scoreboard players set #success try_dis_bid 16
execute if score #success try_dis_bid matches 16 run particle item iron_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_shovel"} run scoreboard players set #success try_dis_bid 17
execute if score #success try_dis_bid matches 17 run particle item diamond_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_pickaxe"} run scoreboard players set #success try_dis_bid 18
execute if score #success try_dis_bid matches 18 run particle item diamond_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_axe"} run scoreboard players set #success try_dis_bid 19
execute if score #success try_dis_bid matches 19 run particle item diamond_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_hoe"} run scoreboard players set #success try_dis_bid 20
execute if score #success try_dis_bid matches 20 run particle item diamond_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5

execute if score #success try_dis_bid matches 1.. run playsound entity.item.break block @a ~ ~ ~ 0.8 1
execute if score #success try_dis_bid matches 1.. run scoreboard players set #success try_dis_bid 2
