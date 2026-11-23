tag @s add fishman


execute if entity @s[nbt={SelectedItem:{tag:{magicbook:1b}}}] run function soso:skill/magicbook/test




execute if entity @s[nbt={SelectedItem:{tag:{armor_stick:1b}}}] at @e[limit=1,tag=ramdon,type=area_effect_cloud] positioned ~ ~-1 ~ run function soso:skill/armor_stick/change




tag @s remove fishman
scoreboard players set @s fish 0



