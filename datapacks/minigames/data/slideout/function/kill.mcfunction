execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=slideoutffa] run scoreboard players operation @s minigamescore += @s kills
scoreboard players reset @s kills

playsound minecraft:block.note_block.snare master @s ~ ~ ~ 1 1.3 1