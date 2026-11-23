tag @e[tag=skycode,distance=..15,sort=nearest,tag=skynon] add killert

execute unless entity @e[tag=killert] unless entity @e[tag=skycode,distance=..15,sort=nearest] run tellraw @s [{"translate":"soso.string.1160","color":"gold","bold":true},{"translate":"soso.string.1165","color":"yellow","bold":false}]
execute unless entity @e[tag=killert] if entity @e[tag=skycode,distance=..15,sort=nearest] run tellraw @s [{"translate":"soso.string.1160","color":"gold","bold":true},{"translate":"soso.string.1166","color":"yellow","bold":false}]
execute at @e[tag=killert] run function soso:skill/skykiller/skykillerb









tag @e remove killert
