scoreboard players set #success try_dis_bid 1
setblock ~ ~ ~ jukebox[has_record=true]
data modify block ~ ~ ~ RecordItem set from storage tryashtar:dispense_everything item
stopsound @a record music_disc.wait
playsound music_disc.wait record @a
title @a actionbar {"translate":"record.nowPlaying","with":[{"translate":"item.minecraft.music_disc_wait.desc"}],"color":"green"}
execute align xyz run summon area_effect_cloud ~0.5 ~0.5 ~0.5 {CustomName:'{"translate":"block.minecraft.jukebox"}',Tags:["try_dis_disc","try_dis_disc_wait"],Duration:7200}
