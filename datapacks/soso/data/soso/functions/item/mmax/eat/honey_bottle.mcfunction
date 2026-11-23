advancement revoke @s only soso:mmax/honey_bottle
execute unless score @s honey_bottle matches 100.. run title @s actionbar {"translate":"soso.string.1383","color":"yellow","bold":false}
execute unless score @s honey_bottle matches 100.. run scoreboard players add @s honey_bottle 1
execute unless score @s honey_bottle matches 101.. run function soso:item/mmax/playerreset



