tag @s remove try_dis_sus
execute if data entity @s EffectId run function tryashtar.dispense_everything:item_conversion/special/extra/bowl_suspicious
execute if entity @s[tag=!try_dis_sus] run playsound entity.mooshroom.milk block @a
execute if entity @s[tag=!try_dis_sus] run data modify storage tryashtar:dispense_everything item set value {id:"minecraft:mushroom_stew",Count:1b}
