$execute store result score dummy dummy run function main:compare_string {"1":"$(check)","2":"ranger"}
$execute if score dummy dummy matches 1 run scoreboard players add @s $(component).timer.$(scoreboard) 1