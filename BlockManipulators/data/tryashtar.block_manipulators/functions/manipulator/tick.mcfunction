execute unless block ~ ~ ~ dispenser run function tryashtar.block_manipulators:manipulator/remove
execute if score @s try_bkm_bid matches 1 run kill @e[type=item,distance=..5,nbt={Age:1s}]

scoreboard players remove @s[scores={try_bkm_bid=2..}] try_bkm_bid 1
execute if block ~ ~ ~ dispenser[triggered=true] run scoreboard players set @s[scores={try_bkm_bid=0}] try_bkm_bid 4
execute if block ~ ~ ~ dispenser[triggered=false] run scoreboard players set @s[scores={try_bkm_bid=1..}] try_bkm_bid 0
