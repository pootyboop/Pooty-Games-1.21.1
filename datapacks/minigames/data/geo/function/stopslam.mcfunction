tag @s remove slam
#effect clear @s levitation
function main:gravity_reset
effect clear @s speed

execute unless block ~ ~-.1 ~ air run function geo:slamground
execute if block ~ ~-.1 ~ air if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run title @s actionbar {"text":"Slam Cancel","color":"#FFEAC9"}
execute if block ~ ~-.1 ~ air if entity @e[limit=1,type=area_effect_cloud,tag=dummy,tag=geomoves] run playsound minecraft:item.chorus_fruit.teleport master @a ~ ~ ~ .5 2