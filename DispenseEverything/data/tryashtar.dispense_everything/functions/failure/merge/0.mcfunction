data modify block 29999978 1 9848 RecordItem.tag set from entity @s Item
data modify block 29999979 1 9848 RecordItem.tag set from block ~ ~ ~ Items[{Slot:0b}]
execute store result score #count try_dis_bid run data get block 29999979 1 9848 RecordItem.tag.Count
data remove block 29999978 1 9848 RecordItem.tag.Count
data remove block 29999979 1 9848 RecordItem.tag.Count
data remove block 29999979 1 9848 RecordItem.tag.Slot
execute if score #stack_16 try_dis_bid matches 1 if score #count try_dis_bid matches ..15 if blocks 29999978 1 9848 29999978 1 9848 29999979 1 9848 all run scoreboard players set #success try_dis_bid 1
execute if score #stack_64 try_dis_bid matches 1 if score #count try_dis_bid matches ..63 if blocks 29999978 1 9848 29999978 1 9848 29999979 1 9848 all run scoreboard players set #success try_dis_bid 1
scoreboard players add #count try_dis_bid 1
execute if score #success try_dis_bid matches 1 store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players get #count try_dis_bid
