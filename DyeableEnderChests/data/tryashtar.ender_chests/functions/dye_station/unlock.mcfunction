scoreboard players set @s try_end_lock 0
data remove block ~ ~-1 ~ Lock
setblock ~ ~ ~ air
summon item ~ ~ ~ {Item:{id:"light_weighted_pressure_plate",Count:1b}}
playsound entity.zombie.attack_iron_door block @a ~ ~ ~ 0.2 0
particle crit ~ ~0.5 ~ 0.2 0.2 0.2 0 30
