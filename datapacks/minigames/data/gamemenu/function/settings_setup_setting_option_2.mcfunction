$execute store result score dummy dummy run function main:compare_string {"1":"$(settingvalue)","2":"$(value)"}

$execute unless score dummy dummy matches 1 run item replace block ~ ~ ~ container.$(slot) with $(item)[item_name='{"color":"gold","text":"$(name)"}',lore=['[{"color":"white","italic":false,"text":"Set to "},{"color":"red","italic":false,"text":"$(optionname)"},{"color":"gray","text":" (Click)"}]'],custom_data={menu:1b,$(value):1b}]

$execute if score dummy dummy matches 1 run item replace block ~ ~ ~ container.$(slot) with $(item)[item_name='{"color":"gold","text":"$(name)"}',lore=['[{"color":"white","italic":false,"text":"Set to "},{"color":"red","italic":false,"text":"$(optionname)"},{"color":"gray","text":" [SELECTED]"}]'],custom_data={menu:1b,$(value):1b,alreadyset:1b},enchantment_glint_override=true]