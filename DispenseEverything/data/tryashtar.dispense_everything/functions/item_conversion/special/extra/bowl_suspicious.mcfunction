playsound entity.mooshroom.suspicious_milk block @a
data modify storage tryashtar:dispense_everything item set value {id:"minecraft:suspicious_stew",Count:1b}
data modify storage tryashtar:dispense_everything item.tag.Effects[].EffectId set from entity @s EffectId
data modify storage tryashtar:dispense_everything item.tag.Effects[0].EffectDuration set from entity @s EffectDuration
# this clears the effect, /data remove does not
data modify entity @s EffectId set value -1b
tag @s add try_dis_sus
