advancement revoke @s only soso:tppoint

scoreboard players set store zTEST 0
execute if entity @e[tag=tppoint,distance=..3,tag=tp_snow] store success score store zTEST run tag @s add tp_snow
execute if entity @e[tag=tppoint,distance=..3,tag=tp_cave] store success score store zTEST run tag @s add tp_cave
execute if entity @e[tag=tppoint,distance=..3,tag=tp_hafu] store success score store zTEST run tag @s add tp_hafu
execute if entity @e[tag=tppoint,distance=..3,tag=tp_mont] store success score store zTEST run tag @s add tp_mont
execute if entity @e[tag=tppoint,distance=..3,tag=tp_iron] store success score store zTEST run tag @s add tp_iron
execute if entity @e[tag=tppoint,distance=..3,tag=tp_camp] store success score store zTEST run tag @s add tp_camp
execute if entity @e[tag=tppoint,distance=..3,tag=tp_told] store success score store zTEST run tag @s add tp_told
execute if entity @e[tag=tppoint,distance=..3,tag=tp_yurt] store success score store zTEST run tag @s add tp_yurt
execute if entity @e[tag=tppoint,distance=..3,tag=tp_surv] store success score store zTEST run tag @s add tp_surv
execute if entity @e[tag=tppoint,distance=..3,tag=tp_altar] store success score store zTEST run tag @s add tp_altar
execute if entity @e[tag=tppoint,distance=..3,tag=tp_refu] store success score store zTEST run tag @s add tp_refu







execute if score store zTEST matches 1 run tellraw @s [{"translate":"soso.string.3254","color":"yellow","bold":false},{"translate":"soso.string.3255","color":"white","bold":false},{"selector":"@e[tag=tppoint,distance=..3]","bold":false},{"translate":"soso.string.3256","color":"white","bold":false}]
