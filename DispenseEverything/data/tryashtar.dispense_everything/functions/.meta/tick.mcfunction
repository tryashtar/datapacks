# process new items to see if they came from a dispenser
# restrict to this dimension and give a consistent processing order
execute as @e[type=item,x=0,y=0,z=0,sort=nearest,tag=!try_dis_itm,nbt={Age:0s,PickupDelay:0s}] at @s run function tryashtar.dispense_everything:new_item
execute as @e[type=trident,x=0,y=0,z=0,sort=nearest,tag=try_dis_tri,nbt={DealtDamage:1b}] at @s if score @e[type=area_effect_cloud,distance=..0.6,tag=try_dis_trit,sort=random,limit=1] try_dis_bid = @s try_dis_bid run function tryashtar.dispense_everything:return_trident
execute as @e[type=area_effect_cloud,x=0,y=0,z=0,sort=nearest,tag=try_dis_end] at @s unless entity @e[type=ender_pearl,tag=try_dis_end,distance=..0.01] positioned ~ ~-0.1875 ~ unless entity @e[type=ender_pearl,tag=try_dis_end,distance=..0.01] run function tryashtar.dispense_everything:pearl_land
execute as @e[type=area_effect_cloud,x=0,y=0,z=0,sort=nearest,tag=try_dis_disc] at @s unless block ~ ~ ~ jukebox[has_record=true] run function tryashtar.dispense_everything:stop_music
