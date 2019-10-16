scoreboard players set #success try_dis_bid 1
playsound entity.painting.place block @a

execute if entity @s[y_rotation=0..60] run summon painting ~ ~ ~ {Facing:0b,Motive:"match"}
execute if entity @s[y_rotation=60..120] run summon painting ~ ~ ~ {Facing:0b,Motive:"bust"}
execute if entity @s[y_rotation=120..180] run summon painting ~ ~ ~ {Facing:0b,Motive:"stage"}
execute if entity @s[y_rotation=180..240] run summon painting ~ ~ ~ {Facing:0b,Motive:"void"}
execute if entity @s[y_rotation=240..300] run summon painting ~ ~ ~ {Facing:0b,Motive:"skull_and_roses"}
execute if entity @s[y_rotation=300..360] run summon painting ~ ~ ~ {Facing:0b,Motive:"wither"}
