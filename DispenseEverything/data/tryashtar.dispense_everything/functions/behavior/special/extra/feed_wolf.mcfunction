scoreboard players set #finished try_dis_bid 1
execute store result score #health2 try_dis_bid run data get entity @s Health 100
scoreboard players operation #health try_dis_bid = #health2 try_dis_bid

execute if data storage tryashtar:dispense_everything item{id:"minecraft:chicken"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 200
execute if data storage tryashtar:dispense_everything item{id:"minecraft:mutton"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 200
execute if data storage tryashtar:dispense_everything item{id:"minecraft:porkchop"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 300
execute if data storage tryashtar:dispense_everything item{id:"minecraft:beef"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 300
execute if data storage tryashtar:dispense_everything item{id:"minecraft:rabbit"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 300
execute if data storage tryashtar:dispense_everything item{id:"minecraft:rotten_flesh"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 400
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cooked_rabbit"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 500
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cooked_chicken"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 600
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cooked_mutton"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 600
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cooked_beef"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 800
execute if data storage tryashtar:dispense_everything item{id:"minecraft:cooked_porkchop"} store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 800

execute store result score #health try_dis_bid run data get entity @s Health 100
execute store success score #success try_dis_bid unless score #health try_dis_bid = #health2 try_dis_bid
execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
execute if score #success try_dis_bid matches 0 if data entity @s {Age:0,InLove:0} store success score #success try_dis_bid run data modify entity @s InLove set value 600
execute if score #success try_dis_bid matches 1 run particle heart ~ ~0.5 ~ 0.2 0.2 0.2 0 7
execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
