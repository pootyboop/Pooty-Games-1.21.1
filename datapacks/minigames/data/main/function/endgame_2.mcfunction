tag @a remove winner
tag @a remove secondplace
tag @a remove thirdplace

stopsound @a record

function main:refresh

execute unless entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] run function main:endgame_3
execute if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] run function main:play_last

execute unless entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] run scoreboard players set dummy gameID 0

tag @e[limit=1,type=area_effect_cloud,tag=dummy,tag=playagain] remove playagain