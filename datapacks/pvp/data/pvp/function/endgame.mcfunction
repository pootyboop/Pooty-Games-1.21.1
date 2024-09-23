schedule clear pvp:main

function pvp:gm/stop with storage pvp:storage gm
function pvp:map/stop with storage pvp:storage map

forceload remove all
forceload add 0 0

execute as @a at @s run function pvp:player/cleanup
execute as @a run function pvp:player/team/remove
tag @a remove spawn
tag @a remove ingame
tag @a remove fighter

data remove storage pvp:storage temp

function main:score_places
function main:endgame {"gamename":"PvP Playground"}