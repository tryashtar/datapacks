### runs when a new player joins

# if this is the first install, inform everyone that it worked
execute unless score #extended_pistons try_ext_pist matches 1 run tellraw @a [{"text":"tryashtar's Extended Pistons:\n","color":"aqua"},{"text":"Successfully installed!","color":"green"}]
execute unless score #extended_pistons try_ext_pist matches 1 run gamerule commandBlockOutput false
scoreboard players set #extended_pistons try_ext_pist 1
