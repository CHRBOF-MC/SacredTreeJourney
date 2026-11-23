advancement revoke @s only soso:mmax/beetroot2
execute unless score @s beetroot2 matches 200.. run title @s actionbar {"translate":"soso.string.1381","color":"yellow","bold":false}
execute unless score @s beetroot2 matches 200.. run scoreboard players add @s beetroot2 1
execute unless score @s beetroot2 matches 201.. run function soso:item/mmax/playerreset

