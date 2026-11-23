execute if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/work/bow/1
execute if score @s[scores={Mutype2=1}] Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/work/bow/2
execute if score @s[scores={Mutype2=2}] Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/work/bow/3
execute if score @s[scores={Mutype3=1}] Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/bow/4
execute if score @s[scores={Mutype3=2}] Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/bow/5
execute if score @s[scores={Mutype4=1}] Muse >= @s Munow4 run function soso:skill/work/bow/6



advancement revoke @s only soso:work/bow/4001b

attribute @s minecraft:generic.movement_speed modifier remove 0-4-0-0-1

























