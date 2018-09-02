### runs when a new player joins

# if this is the first install, inform everyone that it worked
execute unless score #block_manipulators try_bkm_bid matches 1 run tellraw @a [{"text":"tryashtar's Block Manipulators:\n","color":"aqua"},{"text":"Successfully installed!","color":"green"}]
execute unless score #block_manipulators try_bkm_bid matches 1 run gamerule commandBlockOutput false
scoreboard players set #block_manipulators try_bkm_bid 1
