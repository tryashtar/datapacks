scoreboard players set #finished try_dis_bid 1
playsound block.fire.extinguish block @a ~ ~ ~ 0.5 2.0

execute if block ~ ~ ~ campfire[facing=north,signal_fire=false,lit=true] run setblock ~ ~ ~ campfire[facing=north,signal_fire=false,lit=false]
execute if block ~ ~ ~ campfire[facing=south,signal_fire=false,lit=true] run setblock ~ ~ ~ campfire[facing=south,signal_fire=false,lit=false]
execute if block ~ ~ ~ campfire[facing=east,signal_fire=false,lit=true] run setblock ~ ~ ~ campfire[facing=east,signal_fire=false,lit=false]
execute if block ~ ~ ~ campfire[facing=west,signal_fire=false,lit=true] run setblock ~ ~ ~ campfire[facing=west,signal_fire=false,lit=false]
execute if block ~ ~ ~ campfire[facing=north,signal_fire=true,lit=true] run setblock ~ ~ ~ campfire[facing=north,signal_fire=true,lit=false]
execute if block ~ ~ ~ campfire[facing=south,signal_fire=true,lit=true] run setblock ~ ~ ~ campfire[facing=south,signal_fire=true,lit=false]
execute if block ~ ~ ~ campfire[facing=east,signal_fire=true,lit=true] run setblock ~ ~ ~ campfire[facing=east,signal_fire=true,lit=false]
execute if block ~ ~ ~ campfire[facing=west,signal_fire=true,lit=true] run setblock ~ ~ ~ campfire[facing=west,signal_fire=true,lit=false]

execute unless data storage tryashtar:dispense_everything item.tag{Unbreakable:1b} run function tryashtar.dispense_everything:take_damage
