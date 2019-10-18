scoreboard players set #finished try_dis_bid 1

execute align xyz as @e[type=#tryashtar.dispense_everything:horselike,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt={Tame:1b},nbt=!{SaddleItem:{}},sort=nearest,limit=1] run function tryashtar.dispense_everything:behavior/special/extra/saddle_horse
execute if score #success try_dis_bid matches 0 align xyz as @e[type=pig,predicate=!tryashtar.dispense_everything:baby,dy=0,nbt=!{Saddle:1b},sort=nearest,limit=1] at @s run function tryashtar.dispense_everything:behavior/special/extra/saddle_pig
