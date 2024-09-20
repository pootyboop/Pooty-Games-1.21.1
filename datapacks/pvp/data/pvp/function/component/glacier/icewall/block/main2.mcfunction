$data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-$(translation)f,0f,-$(translation)f],scale:[$(scale)f,$(scale)f,$(scale)f]}}

$execute as @n[type=shulker,tag=glacierblock] run attribute @s generic.scale base set $(scale)

$execute at @p[tag=glaciermain] positioned ~ ~1.35 ~ positioned ^ ^ ^$(dist) run tp @s ~ ~-$(translation) ~

execute at @s run function pvp:component/glacier/icewall/block/main_sfx with storage pvp:storage temp