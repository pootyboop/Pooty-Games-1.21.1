particle minecraft:smoke ~ ~.2 ~ 0 0 0 0 1 force

execute if entity @a[distance=..1] run function pvp:entity/kill {"entity":"smokebomb"}
execute if block ~ ~.35 ~ #air if block ~ ~-.35 ~ #air if block ~.35 ~ ~ #air if block ~-.35 ~ ~ #air if block ~ ~ ~.35 #air if block ~ ~ ~-.35 #air run return 0
function pvp:entity/kill {"entity":"smokebomb"}