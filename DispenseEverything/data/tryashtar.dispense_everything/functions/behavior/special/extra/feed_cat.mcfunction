scoreboard players set #finished try_dis_bid 1
execute store result score #health2 try_dis_bid run data get entity @s Health 100
scoreboard players operation #health try_dis_bid = #health2 try_dis_bid
execute store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 200
execute store result score #health try_dis_bid run data get entity @s Health 100
execute store success score #success try_dis_bid unless score #health try_dis_bid = #health2 try_dis_bid

execute store result score #health try_dis_bid run data get entity @s Health 100
execute store success score #success try_dis_bid unless score #health try_dis_bid = #health2 try_dis_bid
execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
execute if score #success try_dis_bid matches 0 if data entity @s {Age:0,InLove:0} store success score #success try_dis_bid run data modify entity @s InLove set value 600
execute if score #success try_dis_bid matches 1 run particle heart ~ ~0.5 ~ 0.2 0.2 0.2 0 7
execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
