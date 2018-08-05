function tryashtar.ender_chests:block_placement/create_station
setblock ~ ~ ~ air destroy
data merge entity @e[type=item,nbt={Item:{id:"minecraft:hopper",Count:1b},PickupDelay:10s,Age:0s},distance=..1,limit=1] {Item:{tag:{ender_chest:1b,display:{Name:"{\"text\":\"Dyeable Ender Chest Station\",\"italic\":false}"},BlockEntityTag:{Lock:"Uninitialized Ender Chest"}}}}

