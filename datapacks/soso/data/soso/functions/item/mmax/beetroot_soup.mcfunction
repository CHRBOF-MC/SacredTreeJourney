advancement revoke @s only soso:mmax/beetroot_soup
execute unless score @s beetroot_soup matches 100.. run tellraw @s {"translate":"soso.string.1385","color":"yellow","bold":false}
execute unless score @s beetroot_soup matches 100.. run scoreboard players add @s beetroot_soup 1
execute unless score @s beetroot_soup matches 101.. run function soso:item/mmax/playerreset



