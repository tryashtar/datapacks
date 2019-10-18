scoreboard players set #finished try_dis_bid 1
execute unless block ~ ~ ~ sea_pickle[pickles=4] run scoreboard players set #success try_dis_bid 1
execute if block ~ ~ ~ sea_pickle[waterlogged=false,pickles=3] run setblock ~ ~ ~ sea_pickle[waterlogged=false,pickles=4]
execute if block ~ ~ ~ sea_pickle[waterlogged=false,pickles=2] run setblock ~ ~ ~ sea_pickle[waterlogged=false,pickles=3]
execute if block ~ ~ ~ sea_pickle[waterlogged=false,pickles=1] run setblock ~ ~ ~ sea_pickle[waterlogged=false,pickles=2]
execute if block ~ ~ ~ sea_pickle[waterlogged=true,pickles=3] run setblock ~ ~ ~ sea_pickle[waterlogged=true,pickles=4]
execute if block ~ ~ ~ sea_pickle[waterlogged=true,pickles=2] run setblock ~ ~ ~ sea_pickle[waterlogged=true,pickles=3]
execute if block ~ ~ ~ sea_pickle[waterlogged=true,pickles=1] run setblock ~ ~ ~ sea_pickle[waterlogged=true,pickles=2]
