### ran when one of the arm blocks is missing
### try to delete its item and mark this spot to pull the head back to

execute unless score @s try_ext_temp2 matches ..-1 run scoreboard players set @s try_ext_temp2 -1
execute if entity @s[tag=!try_ext_stick] run kill @e[type=item,nbt={Item:{id:"minecraft:cobblestone_wall",Count:1b},Age:0s,PickupDelay:10s},distance=..2,limit=1]
execute if entity @s[tag=try_ext_stick] run kill @e[type=item,nbt={Item:{id:"minecraft:mossy_cobblestone_wall",Count:1b},Age:0s,PickupDelay:10s},distance=..2,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:petrified_oak_slab"},Age:0s,PickupDelay:10s},distance=..2,limit=2]
