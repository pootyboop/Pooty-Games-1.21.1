$scoreboard players remove @s $(componentnew).ammo 1
$execute unless score $(componentnew).autoreload weaponStats matches -1 run function pvp:component/ranged/reload/auto/start {"component":"$(componentnew)"}

$function pvp:component/$(component)/shoot