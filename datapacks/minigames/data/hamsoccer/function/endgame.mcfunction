schedule clear hamsoccer:main
schedule clear hamsoccer:count3
schedule clear hamsoccer:count2
schedule clear hamsoccer:count1
schedule clear hamsoccer:start
schedule clear hamsoccer:newround

kill @e[type=pig,tag=ball]

tag @a remove midair

execute if score Red minigamescore > Blue minigamescore run tag @a[team=red] add winner
execute if score Red minigamescore < Blue minigamescore run tag @a[team=blue] add winner

function main:endgame {"gamename":"Ham Soccer"}