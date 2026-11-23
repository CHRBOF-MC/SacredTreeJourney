execute if score @s Muse < @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/work/axe/0
execute if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/work/axe/1
execute if score @s[scores={Mutype2=1}] Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/work/axe/2
execute if score @s[scores={Mutype2=2}] Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/work/axe/3

execute if score @s[scores={Mutype3=1}] Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/axe/4
execute if score @s[scores={Mutype3=2}] Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/axe/5
execute if score @s[scores={Mutype4=1}] Muse >= @s Munow4 run function soso:skill/work/axe/6


attribute @s minecraft:generic.armor_toughness modifier remove 0-4-0-0-3
attribute @s minecraft:generic.attack_damage modifier remove 0-4-0-0-2

























