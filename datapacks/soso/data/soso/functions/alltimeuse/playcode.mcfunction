function soso:set
scoreboard players add playcode playcode 1
scoreboard players operation @s playcode = playcode playcode
gamemode adventure @s
function soso:alltimeuse/aworld
execute at @s run function soso:task/give

scoreboard players set @s taskmainmax 0
function soso:item/mmax/playerreset
scoreboard players set @s Mnowb 30000
function soso:alltimeuse/aworld
