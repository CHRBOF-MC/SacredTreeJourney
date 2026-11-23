scoreboard players remove @a hwater 1
scoreboard players remove @a mwater 1

tellraw @a[scores={mwater=0}] [{"translate":"soso.string.1373","color":"blue","bold":false},{"translate":"soso.string.1374","color":"yellow","bold":false}]
tellraw @a[scores={hwater=0}] [{"translate":"soso.string.1373","color":"blue","bold":false},{"translate":"soso.string.1375","color":"yellow","bold":false}]



execute if entity @p[scores={hwater=0..}] run schedule function soso:item/mmax/water 1t
execute if entity @p[scores={mwater=0..}] run schedule function soso:item/mmax/water 1t




