scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

data modify entity @s ChestedHorse set value 1b
execute if entity @s[type=donkey] run playsound entity.donkey.chest block @a
execute if entity @s[type=mule] run playsound entity.mule.chest block @a
execute if entity @s[type=llama] run playsound entity.llama.chest block @a
