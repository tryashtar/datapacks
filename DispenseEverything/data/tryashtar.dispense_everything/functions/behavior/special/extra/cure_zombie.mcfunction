scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2
execute store result score #random try_dis_bid run data get entity @s UUIDMost 0.00000000000000013010426045592246244489687970858648
execute store result entity @s ConversionTime int 1 run scoreboard players add #random try_dis_bid 4800
