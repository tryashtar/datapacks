setblock ~ ~ ~ jukebox[has_record=true]
data modify block ~ ~ ~ RecordItem set from entity @s Item
stopsound @a record music_disc.chirp
playsound music_disc.chirp record @a
title @a actionbar {"translate":"record.nowPlaying","with":[{"translate":"item.minecraft.music_disc_chirp.desc"}],"color":"green"}
execute align xyz run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {CustomName:'{"translate":"block.minecraft.jukebox"}',Tags:["try_dis_disc","try_dis_disc_chirp"],Duration:7200}