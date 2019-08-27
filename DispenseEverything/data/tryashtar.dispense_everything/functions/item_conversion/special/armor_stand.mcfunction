playsound entity.armor_stand.place block @a ~0.5 ~ ~0.5 0.75 0.8

# remove block, keep fluid
execute if block ~ ~ ~ seagrass run setblock ~ ~ ~ water
execute if block ~ ~ ~ tall_seagrass run setblock ~ ~ ~ water
execute if block ~ ~ ~ bubble_column run setblock ~ ~ ~ water
execute unless block ~ ~ ~ water unless block ~ ~ ~ lava run setblock ~ ~ ~ air
execute if block ~ ~1 ~ seagrass run setblock ~ ~1 ~ water
execute if block ~ ~1 ~ tall_seagrass run setblock ~ ~1 ~ water
execute if block ~ ~1 ~ bubble_column run setblock ~ ~1 ~ water
execute unless block ~ ~1 ~ water unless block ~ ~1 ~ lava run setblock ~ ~1 ~ air

summon armor_stand ~0.5 ~ ~0.5 {Tags:["try_dis_nas"]}
data modify entity @e[type=armor_stand,tag=try_dis_nas,distance=..0.71,limit=1] {} merge from entity @s Item.tag.EntityTag
