summon chest_minecart ~ ~ ~ {Tags:["try_end_min","try_end_id"],CustomName:"\"Ender Chest\"",DisplayState:{Name:"ender_chest"},DisplayOffset:10,CustomDisplayTile:1b,NoGravity:1b}
scoreboard players set @e[type=chest_minecart,tag=try_end_min,distance=..0.01,limit=1] try_end_col 0
