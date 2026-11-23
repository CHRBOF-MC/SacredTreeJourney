advancement revoke @s only soso:mmax/spider_eye2
execute unless score @s spider_eye2 matches 200.. run tellraw @s {"translate":"soso.string.1382","color":"yellow","bold":false}
execute unless score @s spider_eye2 matches 200.. run scoreboard players add @s spider_eye2 1
execute unless score @s spider_eye2 matches 201.. run function soso:item/mmax/playerreset
effect give @s minecraft:instant_health 1 0
effect give @s minecraft:regeneration 10 1
