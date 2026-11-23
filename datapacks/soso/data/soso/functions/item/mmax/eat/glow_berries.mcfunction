advancement revoke @s only soso:mmax/glow_berries
execute unless score @s glow_berries matches 100.. run title @s actionbar {"translate":"soso.string.1381","color":"yellow","bold":false}
execute unless score @s glow_berries matches 100.. run scoreboard players add @s glow_berries 1
execute unless score @s glow_berries matches 101.. run function soso:item/mmax/playerreset

