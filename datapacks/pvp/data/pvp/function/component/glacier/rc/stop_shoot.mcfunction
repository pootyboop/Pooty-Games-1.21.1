scoreboard players set @s glacier.timer 1000

tag @s add this

execute at @s run particle explosion ~ ~ ~ 1 1 1 0 2 force

execute as @p[tag=glaciercheck] at @s positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["motion"]}
execute positioned 0.0 0.0 0.0 as @n[type=marker,tag=motion] at @s run function pvp:component/glacier/motion

tag @s remove this