execute store result score #xp try_dis_bid run data get entity @s Value
execute store result entity @s Value short 1 run scoreboard players remove #xp try_dis_bid 1
data modify block ~ ~ ~ TransferCooldown set value 8
playsound entity.experience_orb.pickup block @a ~ ~ ~ 0.1 0.9
execute if score #xp try_dis_bid matches 0 run kill @s
