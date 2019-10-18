scoreboard players set #success try_dis_bid 1

execute if block ~ ~-1 ~ clay run setblock ~ ~ ~ note_block[instrument=flute]
execute if block ~ ~-1 ~ gold_block run setblock ~ ~ ~ note_block[instrument=bell]
execute if block ~ ~-1 ~ #minecraft:wool unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=guitar]
execute if block ~ ~-1 ~ packed_ice unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=chime]
execute if block ~ ~-1 ~ bone_block unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=xylophone]
execute if block ~ ~-1 ~ iron_block unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=iron_xylophone]
execute if block ~ ~-1 ~ soul_sand unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=cow_bell]
execute if block ~ ~-1 ~ pumpkin unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=didgeridoo]
execute if block ~ ~-1 ~ emerald_block unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=bit]
execute if block ~ ~-1 ~ hay_block unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=banjo]
execute if block ~ ~-1 ~ glowstone unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=pling]
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/stone unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=basedrum]
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/sand unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=snare]
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/glass unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=hat]
execute if block ~ ~-1 ~ #tryashtar.dispense_everything:material/wood unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=bass]

execute unless block ~ ~ ~ note_block run setblock ~ ~ ~ note_block[instrument=harp]
