give @s iron_sword[unbreakable={show_in_tooltip:false},item_name='{"color":"#ae61de","text":"Backstab Knife"}',lore=['{"color":"white","italic":false,"text":"• Attack players from behind to"}','[{"color":"gold","italic":false,"text":"Backstab"},{"color":"white","text":" them for 4x damage."}]'],food={nutrition:0,saturation:0,can_always_eat:true,eat_seconds:1000000},attribute_modifiers=[{id:"entity_interaction_range",type:"player.entity_interaction_range",amount:-1,operation:"add_value",slot:"mainhand"},{id:"movement_speed",type:"generic.movement_speed",amount:.15,operation:"add_multiplied_base"},{id:"attack_damage",type:"generic.attack_damage",amount:3,operation:"add_value",slot:"any"},{id:"attack_speed",type:"generic.attack_speed",amount:.2,operation:"add_multiplied_total"}],custom_data={component:"backstabknife",category:"weapon"}]

scoreboard objectives add backstabknife.rotation dummy
scoreboard players set @s backstabknife.rotation 0