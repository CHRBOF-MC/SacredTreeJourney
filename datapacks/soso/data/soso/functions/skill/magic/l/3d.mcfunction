

scoreboard players set @s sneak 1
scoreboard players set @s Mmhurt 1
scoreboard players operation @s hurt = Mhurt Madd
scoreboard players operation @s playcode = playcode zTEST
scoreboard players set number zTEST 0
scoreboard players operation number zTEST = @s magicl8002c
execute if score number zTEST matches 5.. run scoreboard players set number zTEST 5
execute if score number zTEST matches 1.. run function soso:skill/magic/l/3e
scoreboard players add @s magicl8002c 1
scoreboard players operation Mhurt Madd *= 2 zTEST


tag @s remove magicl8002


