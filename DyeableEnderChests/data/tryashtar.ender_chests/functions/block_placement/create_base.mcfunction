### create base block AEC

summon area_effect_cloud ~ ~ ~ {CustomName:"\"Dyeable Ender Chest Station\"",Tags:["try_end_base"],Duration:-1,Age:-2147483648,WaitTime:-2147483648}
scoreboard players set @e[type=area_effect_cloud,tag=try_end_base,distance=..0.0001,limit=1] try_end_col 0
scoreboard players set @e[type=area_effect_cloud,tag=try_end_base,distance=..0.0001,limit=1] try_end_time 32767
summon armor_stand ~ ~-1.2 ~.3 {Tags:["try_end_ind"],Marker:1b,Fire:32767s,NoGravity:1b,Invisible:1b,Pose:{Body:[91f,0f,0f],LeftArm:[0f,0f,120f],RightArm:[0f,0f,-120f]},ArmorItems:[{},{},{id:leather_chestplate,Count:1b,tag:{display:{color:0}}}]}
summon armor_stand ~ ~-1.2 ~-.3 {Tags:["try_end_ind"],Marker:1b,Fire:32767s,NoGravity:1b,Invisible:1b,Pose:{Body:[91f,0f,0f],LeftArm:[0f,0f,120f],RightArm:[0f,0f,-120f]},ArmorItems:[{},{},{id:leather_chestplate,Count:1b,tag:{display:{color:0}}}],Rotation:[180f,0f]}
setblock ~ ~ ~ hopper{CustomName:"\"Dyeable Ender Chest Station\""}
