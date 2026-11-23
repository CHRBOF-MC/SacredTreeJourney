

scoreboard players set @s tppoint 0

tellraw @s [{"translate":"soso.string.3242","color":"yellow"}]
execute if entity @s[tag=tp_snow] run tellraw @s [{"translate":"soso.string.3243","color":"dark_blue","clickEvent":{"action":"run_command","value":"/trigger tppoint set 1"}}]
execute if entity @s[tag=tp_surv] run tellraw @s [{"translate":"soso.string.3244","color":"green","clickEvent":{"action":"run_command","value":"/trigger tppoint set 11"}}]
execute if entity @s[tag=tp_cave] run tellraw @s [{"translate":"soso.string.2483","color":"blue","clickEvent":{"action":"run_command","value":"/trigger tppoint set 2"}}]
execute if entity @s[tag=tp_hafu] run tellraw @s [{"translate":"soso.string.3095","color":"green","clickEvent":{"action":"run_command","value":"/trigger tppoint set 3"}}]
execute if entity @s[tag=tp_mont] run tellraw @s [{"translate":"soso.string.3025","color":"gray","clickEvent":{"action":"run_command","value":"/trigger tppoint set 4"}}]
execute if entity @s[tag=tp_iron] run tellraw @s [{"translate":"soso.string.3245","color":"black","clickEvent":{"action":"run_command","value":"/trigger tppoint set 5"}}]
execute if entity @s[tag=tp_camp] run tellraw @s [{"translate":"soso.string.3246","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger tppoint set 6"}}]
execute if entity @s[tag=tp_told] run tellraw @s [{"translate":"soso.string.2484","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger tppoint set 7"}}]
execute if entity @s[tag=tp_yurt] run tellraw @s [{"translate":"soso.string.3247","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger tppoint set 8"}}]
execute if entity @s[tag=tp_altar] run tellraw @s [{"translate":"soso.string.3128","color":"green","clickEvent":{"action":"run_command","value":"/trigger tppoint set 9"}}]
execute if entity @s[tag=tp_refu] run tellraw @s [{"translate":"soso.string.3248","color":"green","clickEvent":{"action":"run_command","value":"/trigger tppoint set 10"}}]
tellraw @s [{"translate":"soso.string.3249","color":"yellow"},{"translate":"soso.string.3250","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger teamjoin set 100"}}]

scoreboard players set team9 zTEST 600
function soso:task/tppoint/showloop













