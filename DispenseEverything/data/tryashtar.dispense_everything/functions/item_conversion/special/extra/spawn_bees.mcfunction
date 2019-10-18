data remove block ~ ~ ~ Bees[].EntityData.Pos
data remove block ~ ~ ~ Bees[].EntityData.Passengers
data remove block ~ ~ ~ Bees[].EntityData.Leash

execute if data block ~ ~ ~ Bees[0] run summon bee
execute if data block ~ ~ ~ Bees[0] run data modify entity @e[type=bee,distance=..0.01,limit=1] {} merge from block ~ ~ ~ Bees[0].EntityData

execute if data block ~ ~ ~ Bees[1] run summon bee ~ ~0.1 ~
execute if data block ~ ~ ~ Bees[1] positioned ~ ~0.1 ~ run data modify entity @e[type=bee,distance=..0.01,limit=1] {} merge from block ~ ~ ~ Bees[1].EntityData

execute if data block ~ ~ ~ Bees[2] run summon bee ~ ~0.2 ~
execute if data block ~ ~ ~ Bees[2] positioned ~ ~0.2 ~ run data modify entity @e[type=bee,distance=..0.01,limit=1] {} merge from block ~ ~ ~ Bees[2].EntityData
