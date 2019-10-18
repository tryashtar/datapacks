scoreboard players set #finished try_dis_bid 1
scoreboard players set #success try_dis_bid 2

playsound item.book.put block @a
execute if block ~ ~ ~ lectern[facing=north] run setblock ~ ~ ~ lectern[facing=north,has_book=true]
execute if block ~ ~ ~ lectern[facing=south] run setblock ~ ~ ~ lectern[facing=south,has_book=true]
execute if block ~ ~ ~ lectern[facing=east] run setblock ~ ~ ~ lectern[facing=east,has_book=true]
execute if block ~ ~ ~ lectern[facing=west] run setblock ~ ~ ~ lectern[facing=west,has_book=true]
data modify block ~ ~ ~ Book set from storage tryashtar:dispense_everything item
