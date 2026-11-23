execute store result score diearmor zTEST run scoreboard players operation diearmor zTEST = @s armor
scoreboard players operation diearmor zTEST += @s combo
execute as @s[team=red] run tp @s @e[tag=sky10,limit=1,tag=red,sort=random]
execute as @s[team=blue] run tp @s @e[tag=sky10,limit=1,tag=blue,sort=random]
execute as @s[team=!blue,team=!red,team=!build,tag=!build] run tp @s 0 1000 0
execute as @s[team=!build,tag=!build] run function soso:itemkeep/die
function soso:alltimeuse/diec
execute if entity @s[tag=gisi] run function soso:gamemode/gisi/die
scoreboard players remove @s point 10


scoreboard players set @s[tag=gisi] diedelay 30
