### UUID 0-0-6019-0-845fed

summon area_effect_cloud ~ 50000 ~ {UUIDLeast:8675309L,UUIDMost:24601L,CustomName:"\"Dyeable Ender Chest Spawn Marker\"",Duration:-1,Age:-2147483648,WaitTime:-2147483648}

scoreboard objectives add try_end_col dummy "Chest Color"
scoreboard objectives add try_end_time dummy "Chest Timer"
scoreboard objectives add try_end_lock dummy "Chest Lock"
scoreboard players set #scale try_end_col 256
scoreboard players set #scale2 try_end_col 65536

team add try_end_nclp "Ender Chest Collision"
team modify try_end_nclp collisionRule never
