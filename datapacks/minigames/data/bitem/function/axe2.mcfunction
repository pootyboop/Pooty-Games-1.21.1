execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={ironCt=10..}] at @s run function bitem:axe2_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={ironCt=10..}] run function bitem:reject


clear @p[gamemode=!spectator] stone_axe[custom_data~{bmenu1:1b}]
function bmenu1:tools_setup