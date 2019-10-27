data modify storage tryashtar:dispense_everything contents set value []
data modify storage tryashtar:dispense_everything contents append from block ^ ^ ^1 Items[{tag:{Enchantments:[{id:"minecraft:mending"}]}}]
data remove storage tryashtar:dispense_everything contents[{tag:{Damage:0}}]
execute store result score #damage try_dis_bid store success score #success try_dis_bid run data get storage tryashtar:dispense_everything contents[0].tag.Damage
scoreboard players remove #damage try_dis_bid 2
execute if score #damage try_dis_bid matches ..-1 run scoreboard players set #damage try_dis_bid 0
execute if score #damage try_dis_bid matches 0 run playsound entity.experience_orb.pickup block @a ~ ~ ~ 0.1 0.5
execute store result storage tryashtar:dispense_everything contents[0].tag.Damage int 1 run scoreboard players get #damage try_dis_bid
data modify block ^ ^ ^1 Items append from storage tryashtar:dispense_everything contents[]

execute if score #success try_dis_bid matches 1 run function tryashtar.dispense_everything:decrement_xp
