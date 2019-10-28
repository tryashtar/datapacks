scoreboard players set #finished try_dis_bid 1

execute as 0-1c9-c369-0-2678 align xyz run loot spawn ~0.5 ~0.5 ~0.5 mine ~ ~ ~ mainhand
execute align xyz run tag @e[type=item,dy=0,nbt={PickupDelay:10s,Age:0s}] add try_dis_drop

execute if block ~ ~ ~ ice if block ~ ~-1 ~ #tryashtar.dispense_everything:material/merged/melt_ice unless data storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:silk_touch"}] unless entity @s[nbt={Dimension:-1}] run tag @s add try_dis_ice
execute if block ~ ~ ~ #minecraft:beehives unless data storage tryashtar:dispense_everything item.tag.Enchantments[{id:"minecraft:silk_touch"}] align xyz positioned ~0.5 ~0.5 ~0.5 run function tryashtar.dispense_everything:behavior/special/extra/spawn_bees

execute if predicate tryashtar.dispense_everything:waterlog run setblock ~ ~ ~ water destroy
execute unless block ~ ~ ~ turtle_egg unless predicate tryashtar.dispense_everything:waterlog run setblock ~ ~ ~ air destroy

execute if entity @s[tag=try_dis_ice] run setblock ~ ~ ~ water
execute if block ~ ~ ~ turtle_egg run playsound entity.turtle.egg_break block @a ~ ~ ~ 0.7 1
execute if block ~ ~ ~ turtle_egg[eggs=1] run setblock ~ ~ ~ air destroy
execute if block ~ ~ ~ turtle_egg[eggs=2,hatch=0] run setblock ~ ~ ~ turtle_egg[eggs=1,hatch=0] destroy
execute if block ~ ~ ~ turtle_egg[eggs=2,hatch=1] run setblock ~ ~ ~ turtle_egg[eggs=1,hatch=1] destroy
execute if block ~ ~ ~ turtle_egg[eggs=2,hatch=2] run setblock ~ ~ ~ turtle_egg[eggs=1,hatch=2] destroy
execute if block ~ ~ ~ turtle_egg[eggs=3,hatch=0] run setblock ~ ~ ~ turtle_egg[eggs=2,hatch=0] destroy
execute if block ~ ~ ~ turtle_egg[eggs=3,hatch=1] run setblock ~ ~ ~ turtle_egg[eggs=2,hatch=1] destroy
execute if block ~ ~ ~ turtle_egg[eggs=3,hatch=2] run setblock ~ ~ ~ turtle_egg[eggs=2,hatch=2] destroy
execute if block ~ ~ ~ turtle_egg[eggs=4,hatch=0] run setblock ~ ~ ~ turtle_egg[eggs=3,hatch=0] destroy
execute if block ~ ~ ~ turtle_egg[eggs=4,hatch=1] run setblock ~ ~ ~ turtle_egg[eggs=3,hatch=1] destroy
execute if block ~ ~ ~ turtle_egg[eggs=4,hatch=2] run setblock ~ ~ ~ turtle_egg[eggs=3,hatch=2] destroy

# this is better than temporarily disabling doTileDrops, because I don't want to manually recreate XP drops and silverfish spawns
execute align xyz run kill @e[type=item,dy=0,tag=!try_dis_drop,nbt={PickupDelay:10s,Age:0s}]
execute align xyz run tag @e[type=item,dy=0,tag=try_dis_drop] remove try_dis_drop

execute unless data storage tryashtar:dispense_everything item.tag{Unbreakable:1b} run function tryashtar.dispense_everything:take_damage
