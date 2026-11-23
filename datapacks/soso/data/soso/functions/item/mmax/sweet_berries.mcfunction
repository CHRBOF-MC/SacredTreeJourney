advancement revoke @s only soso:mmax/sweet_berries
execute unless score @s sweet_berries matches 100.. run scoreboard players add @s Madd 1
execute unless score @s sweet_berries matches 100.. run tellraw @s {"translate":"soso.string.1371","color":"yellow","bold":false}
execute unless score @s sweet_berries matches 100.. run scoreboard players add @s sweet_berries 1
execute unless score @s sweet_berries matches 101.. run function soso:item/mmax/playerreset


