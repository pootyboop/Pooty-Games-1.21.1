tag @s add viewed

scoreboard players set @a buildrating 100
execute as @a at @s if score @s uuid0 = @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] uuid0 run scoreboard players set @s buildrating -1

title @a title {"text":""}
title @a subtitle {"selector":"@e[limit=1,sort=nearest,type=area_effect_cloud,tag=room]","color":"aqua"}

tp @a ~ ~ ~ -90 0

tellraw @a {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

execute as @a at @s if score @s uuid0 = @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] uuid0 run tellraw @a [{"selector":"@e[limit=1,sort=nearest,type=area_effect_cloud,tag=room]","color":"aqua"},{"text":" by ","color":"white"},{"selector":"@s","color":"gold"}]

execute as @a at @s unless score @s uuid0 = @e[limit=1,sort=nearest,type=area_effect_cloud,tag=room] uuid0 run function build:view_build_rateit

schedule function build:dont_forget_to_vote 15s
schedule function build:view_build_end 20s