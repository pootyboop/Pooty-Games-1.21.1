execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @s uuid0

playsound minecraft:block.vault.open_shutter master @s ~ ~ ~ 1 2
playsound minecraft:block.basalt.break master @s ~ ~ ~ .8 1

clear @s *[minecraft:custom_data~{category:"item"}]

function pvp:loadout/restoreitems2
execute if items entity @s armor.head *[minecraft:custom_data~{component:"hoarder"}] run function pvp:loadout/restoreitems2