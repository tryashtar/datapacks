scoreboard players set red try_end_col 0
scoreboard players set green try_end_col 0
scoreboard players set blue try_end_col 0
scoreboard players set max try_end_col 0
scoreboard players set count try_end_col 0

execute store result score mult try_end_col run data get block ~ ~ ~ Items[0].Count
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:bone_meal"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/white
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:orange_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/orange
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:magenta_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/magenta
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:light_blue_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_blue
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:dandelion_yellow"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/yellow
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:lime_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/lime
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:pink_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/pink
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/gray
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:light_gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_gray
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:cyan_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/cyan
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:purple_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/purple
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:lapis_lazuli"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/blue
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:cocoa_beans"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/brown
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:cactus_green"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/green
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:rose_red"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/red
execute if block ~ ~ ~ hopper{Items:[{Slot:0b,id:"minecraft:ink_sac"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/black

execute store result score slot try_end_col run data get block ~ ~ ~ Items[0].Slot
execute if score slot try_end_col matches 1 store result score mult try_end_col run data get block ~ ~ ~ Items[0].Count
execute if score slot try_end_col matches 0 store result score mult try_end_col run data get block ~ ~ ~ Items[1].Count
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:bone_meal"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/white
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:orange_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/orange
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:magenta_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/magenta
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:light_blue_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_blue
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:dandelion_yellow"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/yellow
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:lime_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/lime
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:pink_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/pink
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/gray
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:light_gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_gray
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:cyan_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/cyan
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:purple_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/purple
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:lapis_lazuli"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/blue
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:cocoa_beans"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/brown
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:cactus_green"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/green
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:rose_red"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/red
execute if block ~ ~ ~ hopper{Items:[{Slot:1b,id:"minecraft:ink_sac"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/black

execute store result score slot try_end_col run data get block ~ ~ ~ Items[0].Slot
execute if score slot try_end_col matches 2 store result score mult try_end_col run data get block ~ ~ ~ Items[0].Count
execute if score slot try_end_col matches 1 store result score mult try_end_col run data get block ~ ~ ~ Items[1].Count
execute if score slot try_end_col matches 0 run function tryashtar.ender_chests:chest_base/dye_calculations/decide_2
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:bone_meal"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/white
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:orange_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/orange
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:magenta_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/magenta
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:light_blue_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_blue
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:dandelion_yellow"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/yellow
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:lime_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/lime
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:pink_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/pink
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/gray
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:light_gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_gray
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:cyan_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/cyan
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:purple_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/purple
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:lapis_lazuli"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/blue
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:cocoa_beans"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/brown
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:cactus_green"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/green
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:rose_red"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/red
execute if block ~ ~ ~ hopper{Items:[{Slot:2b,id:"minecraft:ink_sac"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/black

execute store result score slot try_end_col run data get block ~ ~ ~ Items[0].Slot
execute if score slot try_end_col matches 3 store result score mult try_end_col run data get block ~ ~ ~ Items[0].Count
execute if score slot try_end_col matches 2 store result score mult try_end_col run data get block ~ ~ ~ Items[1].Count
execute if score slot try_end_col matches 1 run function tryashtar.ender_chests:chest_base/dye_calculations/decide_3
execute if score slot try_end_col matches 0 run function tryashtar.ender_chests:chest_base/dye_calculations/decide_3a
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:bone_meal"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/white
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:orange_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/orange
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:magenta_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/magenta
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:light_blue_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_blue
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:dandelion_yellow"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/yellow
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:lime_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/lime
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:pink_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/pink
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/gray
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:light_gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_gray
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:cyan_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/cyan
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:purple_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/purple
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:lapis_lazuli"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/blue
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:cocoa_beans"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/brown
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:cactus_green"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/green
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:rose_red"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/red
execute if block ~ ~ ~ hopper{Items:[{Slot:3b,id:"minecraft:ink_sac"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/black

execute store result score slot try_end_col run data get block ~ ~ ~ Items
execute if score slot try_end_col matches 5 store result score mult try_end_col run data get block ~ ~ ~ Items[4].Count
execute if score slot try_end_col matches 4 store result score mult try_end_col run data get block ~ ~ ~ Items[3].Count
execute if score slot try_end_col matches 3 store result score mult try_end_col run data get block ~ ~ ~ Items[2].Count
execute if score slot try_end_col matches 2 store result score mult try_end_col run data get block ~ ~ ~ Items[1].Count
execute if score slot try_end_col matches 1 store result score mult try_end_col run data get block ~ ~ ~ Items[0].Count
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:bone_meal"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/white
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:orange_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/orange
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:magenta_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/magenta
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:light_blue_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_blue
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:dandelion_yellow"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/yellow
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:lime_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/lime
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:pink_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/pink
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/gray
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:light_gray_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/light_gray
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:cyan_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/cyan
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:purple_dye"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/purple
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:lapis_lazuli"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/blue
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:cocoa_beans"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/brown
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:cactus_green"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/green
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:rose_red"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/red
execute if block ~ ~ ~ hopper{Items:[{Slot:4b,id:"minecraft:ink_sac"}]} run function tryashtar.ender_chests:chest_base/dye_calculations/colors/black

scoreboard players operation red try_end_col /= count try_end_col
scoreboard players operation green try_end_col /= count try_end_col
scoreboard players operation blue try_end_col /= count try_end_col
scoreboard players operation max try_end_col /= count try_end_col
execute if score red try_end_col >= green try_end_col if score red try_end_col >= blue try_end_col run scoreboard players operation max2 try_end_col = red try_end_col
execute if score green try_end_col >= blue try_end_col if score green try_end_col >= red try_end_col run scoreboard players operation max2 try_end_col = green try_end_col
execute if score blue try_end_col >= red try_end_col if score blue try_end_col >= green try_end_col run scoreboard players operation max2 try_end_col = blue try_end_col
scoreboard players operation red try_end_col *= max try_end_col
scoreboard players operation green try_end_col *= max try_end_col
scoreboard players operation blue try_end_col *= max try_end_col
scoreboard players operation red try_end_col /= max2 try_end_col
scoreboard players operation green try_end_col /= max2 try_end_col
scoreboard players operation blue try_end_col /= max2 try_end_col
scoreboard players operation red try_end_col *= #scale2 try_end_col
scoreboard players operation green try_end_col *= #scale try_end_col

scoreboard players operation count try_end_col = red try_end_col
scoreboard players operation count try_end_col += green try_end_col
scoreboard players operation count try_end_col += blue try_end_col
scoreboard players operation @s try_end_col = count try_end_col
execute positioned ~ ~-1.2 ~ as @e[type=armor_stand,tag=try_end_ind,distance=..0.7,limit=2] store result entity @s ArmorItems[2].tag.display.color int 1 run scoreboard players get count try_end_col
