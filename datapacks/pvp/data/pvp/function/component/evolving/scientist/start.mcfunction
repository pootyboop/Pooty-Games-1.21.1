advancement revoke @s only pvp:evolving_scientist
execute unless score dummy gameID matches 100 run return fail

function pvp:component/evolving/evolved

damage @s 32
effect clear @s night_vision

playsound minecraft:entity.wandering_trader.yes master @a ~ ~ ~ 1 1.4
particle dust{color:[1.000,0.867,0.639],scale:2} ~ ~.8 ~ .2 .4 .2 0 10

function pvp:component/evolving/get