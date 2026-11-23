advancement revoke @s only soso:mmax/cooked_porkchop2
execute unless score @s cooked_porkchop2 matches 100.. run tellraw @s {"translate":"soso.string.1398","color":"yellow","bold":false}
execute unless score @s cooked_porkchop2 matches 100.. run scoreboard players add @s cooked_porkchop2 1
execute unless score @s cooked_porkchop2 matches 101.. run function soso:item/mmax/playerreset














