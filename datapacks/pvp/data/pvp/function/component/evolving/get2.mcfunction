function pvp:component/armor/setstats {"component":"evolving","scale":1.5}

tag @s add evolve2
schedule function pvp:component/evolving/monstrosity/potion 1

item replace entity @s armor.head with minecraft:player_head[unbreakable={show_in_tooltip:false},item_name='{"color":"#771d21","text":"Evolving Armor"}',lore=['[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Evolution Serum"}]','{"color":"white","italic":false,"text":"to transform into a strong,"}','[{"color":"white","italic":false,"text":"slow, and huge "},{"color":"gold","italic":false,"text":"Monstrosity"},{"color":"white","italic":false,"text":"."}]','[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Curing Brew"}]','{"color":"white","italic":false,"text":"to transform back into a"}','[{"color":"white","italic":false,"text":"fast, weak, and tiny "},{"color":"gold","italic":false,"text":"Scientist"},{"color":"white","italic":false,"text":"."}]'],profile={id:[I;1207852021,-1454027487,-1120186008,1328511019],properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTBlMzYwYzNmNzE2NWExMDMwOWQzYjRhMGFmNDk0ZDk0YWI4MDJhOTFhNDQwYjhlZDIyMzdkZTBlMTUxMDA0NiJ9fX0="}]},attribute_modifiers=[{id:"armor",type:"armor",amount:15,operation:"add_value"},{id:"armor_toughness",type:"armor_toughness",amount:0,operation:"add_value"},{id:"max_health",type:"max_health",amount:16,operation:"add_value"},{id:"max_health",type:"movement_speed",amount:-.2,operation:"add_multiplied_base"},{id:"attack_damage",type:"attack_damage",amount:.1,operation:"add_multiplied_base"}],custom_data={component:"evolving",category:"armor",evolved:1b}]

item replace entity @s armor.chest with minecraft:leather_chestplate[unbreakable={show_in_tooltip:false},item_name='{"color":"#771d21","text":"Evolving Armor"}',lore=['[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Evolution Serum"}]','{"color":"white","italic":false,"text":"to transform into a strong,"}','[{"color":"white","italic":false,"text":"slow, and huge "},{"color":"gold","italic":false,"text":"Monstrosity"},{"color":"white","italic":false,"text":"."}]','[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Curing Brew"}]','{"color":"white","italic":false,"text":"to transform back into a"}','[{"color":"white","italic":false,"text":"fast, weak, and tiny "},{"color":"gold","italic":false,"text":"Scientist"},{"color":"white","italic":false,"text":"."}]'],dyed_color={rgb:7875885,show_in_tooltip:false},trim={material:"minecraft:quartz",pattern:"minecraft:silence"},attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value"},{id:"armor_toughness",type:"armor_toughness",amount:0,operation:"add_value"}],custom_data={component:"evolving",category:"armor"}]

item replace entity @s armor.legs with minecraft:leather_leggings[unbreakable={show_in_tooltip:false},item_name='{"color":"#771d21","text":"Evolving Armor"}',lore=['[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Evolution Serum"}]','{"color":"white","italic":false,"text":"to transform into a strong,"}','[{"color":"white","italic":false,"text":"slow, and huge "},{"color":"gold","italic":false,"text":"Monstrosity"},{"color":"white","italic":false,"text":"."}]','[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Curing Brew"}]','{"color":"white","italic":false,"text":"to transform back into a"}','[{"color":"white","italic":false,"text":"fast, weak, and tiny "},{"color":"gold","italic":false,"text":"Scientist"},{"color":"white","italic":false,"text":"."}]'],dyed_color={rgb:7875885,show_in_tooltip:false},trim={material:"minecraft:quartz",pattern:"minecraft:silence"},attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value"},{id:"armor_toughness",type:"armor_toughness",amount:0,operation:"add_value"}],custom_data={component:"evolving",category:"armor"}]

item replace entity @s armor.feet with minecraft:leather_boots[unbreakable={show_in_tooltip:false},item_name='{"color":"#771d21","text":"Evolving Armor"}',lore=['[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Evolution Serum"}]','{"color":"white","italic":false,"text":"to transform into a strong,"}','[{"color":"white","italic":false,"text":"slow, and huge "},{"color":"gold","italic":false,"text":"Monstrosity"},{"color":"white","italic":false,"text":"."}]','[{"color":"white","italic":false,"text":"• Drink your "},{"color":"gold","italic":false,"text":"Curing Brew"}]','{"color":"white","italic":false,"text":"to transform back into a"}','[{"color":"white","italic":false,"text":"fast, weak, and tiny "},{"color":"gold","italic":false,"text":"Scientist"},{"color":"white","italic":false,"text":"."}]'],dyed_color={rgb:2763306,show_in_tooltip:false},attribute_modifiers=[{id:"armor",type:"armor",amount:0,operation:"add_value"},{id:"armor_toughness",type:"armor_toughness",amount:0,operation:"add_value"}],custom_data={component:"evolving",category:"armor"}]


effect give @s instant_health 1 3 true