execute if score @s rightclicking = @s rightclicking_prev run function pvp:input/rightclick/stop
execute if score @s rightclicking_prev matches 0.. run scoreboard players add @s rightclicking_prev 1