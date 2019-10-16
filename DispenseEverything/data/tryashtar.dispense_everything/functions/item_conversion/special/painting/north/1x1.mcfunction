scoreboard players set #success try_dis_bid 1
playsound entity.painting.place block @a

execute if entity @s[y_rotation=0..51] run summon painting ~ ~ ~ {Facing:2b,Motive:"kebab"}
execute if entity @s[y_rotation=51..102] run summon painting ~ ~ ~ {Facing:2b,Motive:"aztec"}
execute if entity @s[y_rotation=102..153] run summon painting ~ ~ ~ {Facing:2b,Motive:"alban"}
execute if entity @s[y_rotation=153..204] run summon painting ~ ~ ~ {Facing:2b,Motive:"aztec2"}
execute if entity @s[y_rotation=204..255] run summon painting ~ ~ ~ {Facing:2b,Motive:"bomb"}
execute if entity @s[y_rotation=255..306] run summon painting ~ ~ ~ {Facing:2b,Motive:"plant"}
execute if entity @s[y_rotation=306..357] run summon painting ~ ~ ~ {Facing:2b,Motive:"wasteland"}
