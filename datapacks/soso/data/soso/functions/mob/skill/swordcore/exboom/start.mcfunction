

scoreboard players set exboom zTEST 0
playsound minecraft:entity.wither.spawn block @a[distance=..30] ~ ~ ~ 1 0 1
#execute positioned -1794.12 145.00 1782.00 positioned ~ ~20 ~ rotated ~ 0 run function soso:mob/skill/swordcore/exboom/startb
execute positioned ~ ~ ~ positioned ~ ~20 ~ rotated ~ 0 run function soso:mob/skill/swordcore/exboom/startb


tag @e[distance=..200,tag=swordflyboom,type=minecraft:item_display] remove first


schedule function soso:mob/skill/swordcore/exboom/loop 1t


