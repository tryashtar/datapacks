scoreboard players set #finished try_dis_bid 1

playsound item.hoe.till block @a
execute unless data storage tryashtar:dispense_everything item.tag{Unbreakable:1b} run function tryashtar.dispense_everything:take_damage
execute unless block ~ ~ ~ coarse_dirt run setblock ~ ~ ~ farmland
execute if block ~ ~ ~ coarse_dirt run setblock ~ ~ ~ dirt
