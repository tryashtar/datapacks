### ran by the base AEC when its block is removed

# use fill as a workaround for MC-121823
execute if block ~ ~ ~ dispenser run fill ~ ~ ~ ~ ~ ~ air destroy
execute if entity @s[tag=!try_ext_stick] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:dispenser",Count:1b},PickupDelay:10s,Age:0s},distance=..1,limit=1] {Item:{tag:{extended_piston:1b,display:{Name:"{\"text\":\"Extendable Piston\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Piston"}}}}
execute if entity @s[tag=try_ext_stick] run data merge entity @e[type=item,nbt={Item:{id:"minecraft:dispenser",Count:1b},PickupDelay:10s,Age:0s},distance=..1,limit=1] {Item:{tag:{extended_piston:1b,display:{Name:"{\"text\":\"Extendable Sticky Piston\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Sticky Piston"}}}}

# if the UI items are present, account for them before dropping items
execute unless score @s try_ext_count matches 1 run scoreboard players remove @s[scores={try_ext_pist=1..}] try_ext_pist 1
execute unless score @s try_ext_count matches 1 run scoreboard players remove @s[scores={try_ext_pup=1..}] try_ext_pup 1
execute unless score @s try_ext_count matches 1 run scoreboard players remove @s[scores={try_ext_pdn=1..}] try_ext_pdn 1

tag @s add try_ext_dead
function tryashtar:extended_pistons/piston_base/upgrades/drop_items

# killing it does not prevent it from running the rest of its commands this tick
kill @s
