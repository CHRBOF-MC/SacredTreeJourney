advancement revoke @s only soso:mmax/honey_bottle1
execute unless score @s honey_bottle1 matches 200.. run title @s actionbar {"translate":"soso.string.1378","color":"yellow","bold":false}
execute unless score @s honey_bottle1 matches 200.. run scoreboard players add @s honey_bottle1 1
execute unless score @s honey_bottle1 matches 201.. run function soso:item/mmax/playerreset


scoreboard players remove @s[scores={hwater=1..}] hwater 600
scoreboard players remove @s[scores={mwater=1..}] mwater 600


scoreboard players set @s[scores={hwater=..-1}] hwater 1
scoreboard players set @s[scores={mwater=..-1}] mwater 1


