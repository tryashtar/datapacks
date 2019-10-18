scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

data modify entity @s CustomName set from storage tryashtar:dispense_everything item.tag.display.Name
data modify entity @s PersistenceRequired set value 1b
