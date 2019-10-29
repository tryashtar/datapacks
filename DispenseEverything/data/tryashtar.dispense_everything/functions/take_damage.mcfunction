execute store result score #unbreaking try_dis_bid run data get storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:unbreaking"}].lvl
execute store result score #damage try_dis_bid run data get storage tryashtar:dispense_everything item.tag.Damage

execute if score #unbreaking try_dis_bid matches 0 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 1 if predicate tryashtar.dispense_everything:random_50 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 2 if predicate tryashtar.dispense_everything:random_33 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1
execute if score #unbreaking try_dis_bid matches 3 if predicate tryashtar.dispense_everything:random_25 store result storage tryashtar:dispense_everything item.tag.Damage int 1 run scoreboard players add #damage try_dis_bid 1

execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_shovel"} run scoreboard players set #success try_dis_bid 101
execute if score #success try_dis_bid matches 101 run particle item golden_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_pickaxe"} run scoreboard players set #success try_dis_bid 102
execute if score #success try_dis_bid matches 102 run particle item golden_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_axe"} run scoreboard players set #success try_dis_bid 103
execute if score #success try_dis_bid matches 103 run particle item golden_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 32.. if data storage tryashtar:dispense_everything item{id:"minecraft:golden_hoe"} run scoreboard players set #success try_dis_bid 104
execute if score #success try_dis_bid matches 104 run particle item golden_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_shovel"} run scoreboard players set #success try_dis_bid 105
execute if score #success try_dis_bid matches 105 run particle item wooden_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_pickaxe"} run scoreboard players set #success try_dis_bid 106
execute if score #success try_dis_bid matches 106 run particle item wooden_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_axe"} run scoreboard players set #success try_dis_bid 107
execute if score #success try_dis_bid matches 107 run particle item wooden_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 59.. if data storage tryashtar:dispense_everything item{id:"minecraft:wooden_hoe"} run scoreboard players set #success try_dis_bid 108
execute if score #success try_dis_bid matches 108 run particle item wooden_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_shovel"} run scoreboard players set #success try_dis_bid 109
execute if score #success try_dis_bid matches 109 run particle item stone_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_pickaxe"} run scoreboard players set #success try_dis_bid 110
execute if score #success try_dis_bid matches 110 run particle item stone_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_axe"} run scoreboard players set #success try_dis_bid 111
execute if score #success try_dis_bid matches 111 run particle item stone_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 131.. if data storage tryashtar:dispense_everything item{id:"minecraft:stone_hoe"} run scoreboard players set #success try_dis_bid 112
execute if score #success try_dis_bid matches 112 run particle item stone_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_shovel"} run scoreboard players set #success try_dis_bid 113
execute if score #success try_dis_bid matches 113 run particle item iron_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_pickaxe"} run scoreboard players set #success try_dis_bid 114
execute if score #success try_dis_bid matches 114 run particle item iron_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_axe"} run scoreboard players set #success try_dis_bid 115
execute if score #success try_dis_bid matches 115 run particle item iron_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 250.. if data storage tryashtar:dispense_everything item{id:"minecraft:iron_hoe"} run scoreboard players set #success try_dis_bid 116
execute if score #success try_dis_bid matches 116 run particle item iron_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_shovel"} run scoreboard players set #success try_dis_bid 117
execute if score #success try_dis_bid matches 117 run particle item diamond_shovel ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_pickaxe"} run scoreboard players set #success try_dis_bid 118
execute if score #success try_dis_bid matches 118 run particle item diamond_pickaxe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_axe"} run scoreboard players set #success try_dis_bid 119
execute if score #success try_dis_bid matches 119 run particle item diamond_axe ~ ~ ~ 0.1 0.1 0.1 0.01 5
execute if score #damage try_dis_bid matches 1561.. if data storage tryashtar:dispense_everything item{id:"minecraft:diamond_hoe"} run scoreboard players set #success try_dis_bid 120
execute if score #success try_dis_bid matches 120 run particle item diamond_hoe ~ ~ ~ 0.1 0.1 0.1 0.01 5

execute if score #success try_dis_bid matches 100.. run playsound entity.item.break block @a ~ ~ ~ 0.8 1
execute if score #success try_dis_bid matches 100.. run scoreboard players set #success try_dis_bid 2
