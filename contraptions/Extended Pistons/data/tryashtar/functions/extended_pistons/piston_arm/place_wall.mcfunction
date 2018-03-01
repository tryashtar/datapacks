### places a cobblestone wall with proper connections

execute if entity @s[y_rotation=0] run setblock ~ ~ ~ cobblestone_wall[north=true,south=true]
execute if entity @s[y_rotation=180] run setblock ~ ~ ~ cobblestone_wall[north=true,south=true]
execute if entity @s[y_rotation=90] run setblock ~ ~ ~ cobblestone_wall[east=true,west=true]
execute if entity @s[y_rotation=270] run setblock ~ ~ ~ cobblestone_wall[east=true,west=true]
execute if entity @s[x_rotation=-90] run setblock ~ ~ ~ cobblestone_wall[up=true]
execute if entity @s[x_rotation=90] run setblock ~ ~ ~ cobblestone_wall[up=true]
