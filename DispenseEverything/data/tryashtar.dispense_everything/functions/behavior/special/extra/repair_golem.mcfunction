scoreboard players set #finished try_dis_bid 1
execute store result score #health2 try_dis_bid run data get entity @s Health 100
scoreboard players operation #health try_dis_bid = #health2 try_dis_bid
execute store result entity @s Health float 0.01 run scoreboard players add #health try_dis_bid 2500
execute store result score #health try_dis_bid run data get entity @s Health 100
execute store success score #success try_dis_bid unless score #health try_dis_bid = #health2 try_dis_bid
execute if score #success try_dis_bid matches 1 run playsound entity.iron_golem.repair block @a ~ ~ ~ 1 1
execute if score #success try_dis_bid matches 1 run scoreboard players set #success try_dis_bid 2
