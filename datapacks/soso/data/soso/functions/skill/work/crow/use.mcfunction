scoreboard players add @s[tag=!24003on] Munow4 99999999
execute if score @s Muse >= @s Munow1 if score @s Muse < @s Munow2 run function soso:skill/work/crow/1
execute if score @s[scores={Mutype2=1}] Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/work/crow/2
execute if score @s[scores={Mutype2=2}] Muse >= @s Munow2 if score @s Muse < @s Munow3 run function soso:skill/work/crow/3
execute if score @s[scores={Mutype3=1}] Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/crow/4
execute if score @s[scores={Mutype3=2}] Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/crow/5
execute if score @s[scores={Mutype4=1},tag=24003on] Muse >= @s Munow4 run function soso:skill/work/crow/6b
scoreboard players operation @s Munow4 = @s Munow4b


advancement revoke @s only soso:work/crow/4001b
attribute @s minecraft:generic.movement_speed modifier remove 0-4-0-0-1

























