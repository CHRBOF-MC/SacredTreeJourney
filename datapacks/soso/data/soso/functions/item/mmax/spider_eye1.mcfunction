advancement revoke @s only soso:mmax/spider_eye1
execute unless score @s spider_eye1 matches 100.. run tellraw @s {"translate":"soso.string.1377","color":"yellow","bold":false}
execute unless score @s spider_eye1 matches 100.. run scoreboard players add @s spider_eye1 1
execute unless score @s spider_eye1 matches 100.. run function soso:item/mmax/playerreset



