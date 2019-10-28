data modify block 29999978 1 9848 RecordItem.tag set from storage tryashtar:dispense_everything item
data modify block 29999979 1 9848 RecordItem.tag set from block ~ ~ ~ Items[{Slot:8b}]
execute store result score #count try_dis_bid run data get block 29999979 1 9848 RecordItem.tag.Count
data remove block 29999978 1 9848 RecordItem.tag.Count
data remove block 29999979 1 9848 RecordItem.tag.Count
data remove block 29999979 1 9848 RecordItem.tag.Slot
execute if score #stack try_dis_bid matches 16 if score #count try_dis_bid matches ..15 if blocks 29999978 1 9848 29999978 1 9848 29999979 1 9848 all run scoreboard players set #success try_dis_bid 2
execute if score #stack try_dis_bid matches 64 if score #count try_dis_bid matches ..63 if blocks 29999978 1 9848 29999978 1 9848 29999979 1 9848 all run scoreboard players set #success try_dis_bid 2
execute if score #success try_dis_bid matches 2 store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players add #count try_dis_bid 1
