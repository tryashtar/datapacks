setblock ~ ~ ~ jukebox[has_record=true]
data modify block ~ ~ ~ RecordItem set from entity @s Item
stopsound @a record music_disc.blocks
playsound music_disc.blocks record @a
title @a actionbar {"translate":"record.nowPlaying","with":[{"translate":"item.minecraft.music_disc_blocks.desc"}],"color":"green"}
execute align xyz run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {CustomName:'{"translate":"block.minecraft.jukebox"}',Tags:["try_dis_disc","try_dis_disc_blocks"],Duration:7200}
