execute as @a if score @s uuid0 = @e[limit=1,sort=nearest,tag=witchchar] uuid0 run particle witch ~ ~2 ~ 0.03 0 0.03 0 1 force @a[tag=witch]
execute as @a if score @s uuid0 = @e[limit=1,sort=nearest,tag=witchchar] uuid0 at @s as @e[limit=1,sort=nearest,tag=witchchar] run tp @s ~ ~-6 ~ ~ 0

execute if entity @s[nbt={HurtTime:10s}] run function witchhunt:dmgd