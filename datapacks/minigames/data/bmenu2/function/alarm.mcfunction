execute as @p[gamemode=!spectator] run function bedwars:ore_ct

execute as @p[gamemode=!spectator,distance=..6,scores={diamCt=1..}] at @s run function bmenu2:alarm_2
execute unless entity @p[gamemode=!spectator,distance=..6,scores={diamCt=1..}] run function bitem:reject