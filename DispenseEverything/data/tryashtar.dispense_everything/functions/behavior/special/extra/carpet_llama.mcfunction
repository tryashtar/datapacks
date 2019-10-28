scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

data modify entity @s DecorItem set from storage tryashtar:dispense_everything item
playsound entity.llama.swag block @a ~ ~ ~ 0.5 1
