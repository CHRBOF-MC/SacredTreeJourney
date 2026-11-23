scoreboard players set @s knock 200
function soso:skill/knock/knock
scoreboard players operation @s hurt += skillatt zTEST
scoreboard players set @s sneak 1
scoreboard players set @s Mmhurt 1

scoreboard players operation @s playcode = playcode mb_cd
