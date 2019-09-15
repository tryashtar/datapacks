scoreboard players set #success try_dis_bid 1
playsound entity.armor_stand.place block @a ~0.5 ~ ~0.5 0.75 0.8

# remove block, keep fluid
execute if block ~ ~ ~ #tryashtar.dispense_everything:groups/replaceable_water run setblock ~ ~ ~ water
execute unless block ~ ~ ~ water unless block ~ ~ ~ lava run setblock ~ ~ ~ air
execute if block ~ ~1 ~ #tryashtar.dispense_everything:groups/replaceable_water run setblock ~ ~1 ~ water
execute unless block ~ ~1 ~ water unless block ~ ~1 ~ lava run setblock ~ ~1 ~ air

execute if score #dir try_dis_bid matches 1 run summon armor_stand ~0.5 ~ ~0.5 {Rotation:[90f,0f],Tags:["try_dis_nas"]}
execute if score #dir try_dis_bid matches 2 run summon armor_stand ~0.5 ~ ~0.5 {Rotation:[270f,0f],Tags:["try_dis_nas"]}
execute if score #dir try_dis_bid matches 3..4 run summon armor_stand ~0.5 ~ ~0.5 {Rotation:[0f,0f],Tags:["try_dis_nas"]}
execute if score #dir try_dis_bid matches 5 run summon armor_stand ~0.5 ~ ~0.5 {Rotation:[180f,0f],Tags:["try_dis_nas"]}
execute if score #dir try_dis_bid matches 6 run summon armor_stand ~0.5 ~ ~0.5 {Rotation:[0f,0f],Tags:["try_dis_nas"]}

data modify entity @e[type=armor_stand,tag=try_dis_nas,distance=..0.71,limit=1] {} merge from entity @s Item.tag.EntityTag
