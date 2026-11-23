scoreboard players operation armorset zTEST = @e[tag=parcore_gr14,limit=1,sort=nearest] axe8001
function soso:skill/hurt/armorset
scoreboard players operation @s hurt += hurt1 zTEST
scoreboard players operation @s playcode += @e[tag=parcore_gr14,limit=1,sort=nearest] playcode
scoreboard players set @s sneak 1

