advancement revoke @s only soso:mmax/cake
execute unless score @s cake matches 100.. run tellraw @s {"translate":"soso.string.1382","color":"yellow","bold":false}
execute unless score @s cake matches 100.. run scoreboard players add @s cake 1
execute unless score @s cake matches 101.. run function soso:item/mmax/playerreset
effect give @s minecraft:instant_health 1 0
effect give @s minecraft:regeneration 10 1
