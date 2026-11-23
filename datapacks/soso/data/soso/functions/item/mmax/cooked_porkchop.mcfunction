advancement revoke @s only soso:mmax/cooked_porkchop
execute unless score @s Mporkchop matches 100.. run scoreboard players add @s Madd 1
execute unless score @s Mporkchop matches 100.. run tellraw @s {"translate":"soso.string.1371","color":"yellow","bold":false}
execute unless score @s Mporkchop matches 100.. run scoreboard players add @s Mporkchop 1
execute unless score @s Mporkchop matches 101.. run function soso:item/mmax/playerreset


