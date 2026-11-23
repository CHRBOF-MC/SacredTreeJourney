advancement revoke @s only soso:mmax/cooked_beef
execute unless score @s cooked_beef matches 200.. run title @s actionbar {"translate":"soso.string.1380","color":"yellow","bold":false}
execute unless score @s cooked_beef matches 200.. run scoreboard players add @s cooked_beef 1
execute unless score @s cooked_beef matches 201.. run function soso:item/mmax/playerreset


