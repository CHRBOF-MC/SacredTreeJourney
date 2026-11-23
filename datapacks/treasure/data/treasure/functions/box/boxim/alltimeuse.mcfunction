
data modify entity @e[tag=boximred,limit=1] ArmorItems.[3].tag.EnderItems set from entity @p[scores={boximred=1},team=red] EnderItems
data modify entity @e[tag=boximblue,limit=1] ArmorItems.[3].tag.EnderItems set from entity @p[scores={boximblue=1},team=blue] EnderItems
data remove entity @e[tag=boximred,limit=1] ArmorItems.[3].tag.EnderItems[{tag:{Shopsell:1b}}]
data remove entity @e[tag=boximblue,limit=1] ArmorItems.[3].tag.EnderItems[{tag:{Shopsell:1b}}]

execute as @a[tag=boxim] store result score @s posxx run data get entity @s Pos[0] 1
execute as @a[tag=boxim] store result score @s posyy run data get entity @s Pos[1] 1
execute as @a[tag=boxim] store result score @s poszz run data get entity @s Pos[2] 1
execute as @a[tag=boxim] unless score @s posxx = @s posx run scoreboard players set @s boximred 2
execute as @a[tag=boxim] unless score @s posxx = @s posx run scoreboard players set @s boximblue 2
execute as @a[tag=boxim] unless score @s posyy = @s posy run scoreboard players set @s boximred 2
execute as @a[tag=boxim] unless score @s posyy = @s posy run scoreboard players set @s boximblue 2
execute as @a[tag=boxim] unless score @s poszz = @s posz run scoreboard players set @s boximred 2
execute as @a[tag=boxim] unless score @s poszz = @s posz run scoreboard players set @s boximblue 2

execute as @p[scores={boximred=2},tag=boxim,team=red] run function treasure:box/boxim/boxclearr
execute as @p[scores={boximblue=2},tag=boxim,team=blue] run function treasure:box/boxim/boxclearr

title @a[tag=boxim] actionbar {"translate":"soso.string.519","color":"yellow","bold":false}
