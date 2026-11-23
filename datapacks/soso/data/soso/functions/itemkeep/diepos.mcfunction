data modify entity @s Item.tag.dieUUID set from entity @s Item.tag.SkullOwner.Id
execute store success score posfind zTEST run data modify entity @s Item.tag.dieUUID set from entity @p[tag=dieman] UUID

execute if score posfind zTEST matches 0 store result score diex zTEST run data get entity @s Pos[0] 1
execute if score posfind zTEST matches 0 store result score diey zTEST run data get entity @s Pos[1] 1

execute if score posfind zTEST matches 0 if score diey zTEST matches ..11 as @p[tag=dieman] run function soso:itemkeep/dieposb
execute if score posfind zTEST matches 0 unless score diey zTEST matches ..11 as @p[tag=dieman] run function soso:itemkeep/run

execute if score posfind zTEST matches 0 run kill @s









