execute as @n[type=#pvp:fighter,tag=fighter,distance=..4] unless score @s uuid0 = @n[type=marker,tag=controlpoint] uuid0 run function pvp:entity/controlpoint/control_new