title @a actionbar {"text":"Trial: Get to the Emerald Block"}
execute at @a[tag=trialing] if block ~ ~-1 ~ emerald_block run function trials:roundover_trialing

execute as @e[type=armor_stand,tag=stevestand] at @s run function trials:main_15_stevestand