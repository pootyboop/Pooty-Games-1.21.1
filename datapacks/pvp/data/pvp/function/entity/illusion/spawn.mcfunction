scoreboard objectives add illusionTimer dummy
scoreboard objectives add illusionInvincibilityTimer dummy

summon armor_stand ~ ~ ~ {CustomNameVisible:0b,Silent:1b,Invulnerable:1b,ShowArms:1b,Invisible:1b,NoBasePlate:1b,Tags:["newentity","illusion","fighter","invincible"],attributes:[{id:"minecraft:scale",base:.98}],Pose:{LeftArm:[269f,34f,0f],RightArm:[271f,358f,0f]},DisabledSlots:4144959,HandItems:[{id:"minecraft:bow",count:1},{id:"minecraft:arrow",count:1}],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",count:1,components:{"minecraft:dyed_color":8913151,"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:dune"}}},{id:"minecraft:player_head",count:1,components:{"minecraft:profile":{id:[I;697636098,-602519459,-1875961690,-127884133],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzNhOGU0MDJkYWQxYjdkYWQ5YWFlNmY0MDE1OTMyMTgzNDI5Y2U4N2JiYmVjZWQzMTE5MDI2ZjgyOTYzMzZjMiJ9fX0="}]}}}],CustomName:'"Illusion"'}

execute store result storage pvp:storage temp.uuid double 1 run scoreboard players get @n[type=#pvp:fighter,tag=fighter,tag=owner] uuid0
execute as @n[type=armor_stand,tag=newentity] at @s run function pvp:entity/illusion/spawn2 with storage pvp:storage temp