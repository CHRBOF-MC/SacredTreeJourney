advancement revoke @s only soso:mmax/rotten_flesh
execute unless score @s rotten_flesh matches 200.. run scoreboard players add @s Madd 1
execute unless score @s rotten_flesh matches 200.. run tellraw @s {"translate":"soso.string.1376","color":"yellow","bold":false}
execute unless score @s rotten_flesh matches 200.. run scoreboard players add @s rotten_flesh 1
execute unless score @s rotten_flesh matches 201.. run function soso:item/mmax/playerreset



