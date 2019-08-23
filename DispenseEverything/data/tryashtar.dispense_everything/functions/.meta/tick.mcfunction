# process new items to see if they came from a dispenser
# restrict to this dimension and give a consistent processing order
execute as @e[type=item,x=0,y=0,z=0,sort=nearest,tag=!try_dis_itm,nbt={Age:0s,PickupDelay:0s}] at @s run function tryashtar.dispense_everything:new_item
