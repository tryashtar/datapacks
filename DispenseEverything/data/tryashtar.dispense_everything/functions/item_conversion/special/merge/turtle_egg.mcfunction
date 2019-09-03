scoreboard players set #finished try_dis_bid 1
execute unless block ~ ~ ~ turtle_egg[eggs=4] run scoreboard players set #success try_dis_bid 1
execute if block ~ ~ ~ turtle_egg[hatch=0,eggs=3] run setblock ~ ~ ~ turtle_egg[hatch=0,eggs=4]
execute if block ~ ~ ~ turtle_egg[hatch=1,eggs=3] run setblock ~ ~ ~ turtle_egg[hatch=1,eggs=4]
execute if block ~ ~ ~ turtle_egg[hatch=2,eggs=3] run setblock ~ ~ ~ turtle_egg[hatch=2,eggs=4]
execute if block ~ ~ ~ turtle_egg[hatch=0,eggs=2] run setblock ~ ~ ~ turtle_egg[hatch=0,eggs=3]
execute if block ~ ~ ~ turtle_egg[hatch=1,eggs=2] run setblock ~ ~ ~ turtle_egg[hatch=1,eggs=3]
execute if block ~ ~ ~ turtle_egg[hatch=2,eggs=2] run setblock ~ ~ ~ turtle_egg[hatch=2,eggs=3]
execute if block ~ ~ ~ turtle_egg[hatch=0,eggs=1] run setblock ~ ~ ~ turtle_egg[hatch=0,eggs=2]
execute if block ~ ~ ~ turtle_egg[hatch=1,eggs=1] run setblock ~ ~ ~ turtle_egg[hatch=1,eggs=2]
execute if block ~ ~ ~ turtle_egg[hatch=2,eggs=1] run setblock ~ ~ ~ turtle_egg[hatch=2,eggs=2]
