scoreboard players operation craf0dod zTEST = craf0do zTEST
execute if score craf0dod zTEST matches 0..1000 run function soso:item/craf/0parb
execute if score craf0dod zTEST matches 1001..2000 run function soso:item/craf/0parc
execute if score craf0dod zTEST matches 2001..3000 run function soso:item/craf/0pard
execute if score craf0dod zTEST matches 3001..4000 run function soso:item/craf/0pare



execute if score crafrank zTEST matches 1 run scoreboard players set crafrank zTEST 5981
execute if score crafrank zTEST matches 2 run scoreboard players set crafrank zTEST 3908
execute if score crafrank zTEST matches 3 run scoreboard players set crafrank zTEST 2231
execute if score crafrank zTEST matches 4 run scoreboard players set crafrank zTEST 767
execute if score crafrank zTEST matches 5 run scoreboard players set crafrank zTEST -556
execute if score crafrank zTEST matches 6 run scoreboard players set crafrank zTEST -1776
execute if score crafrank zTEST matches 7 run scoreboard players set crafrank zTEST -2918
execute if score crafrank zTEST matches 8 run scoreboard players set crafrank zTEST -3995
execute if score crafrank zTEST matches 9 run scoreboard players set crafrank zTEST -5020
execute if score crafrank zTEST matches 10 run scoreboard players set crafrank zTEST -6000
execute if score crafrank zTEST matches 11 run scoreboard players set crafrank zTEST -6942
execute if score crafrank zTEST matches 12 run scoreboard players set crafrank zTEST -7850
execute if score crafrank zTEST matches 13 run scoreboard players set crafrank zTEST -8728
execute if score crafrank zTEST matches 14 run scoreboard players set crafrank zTEST -9579
execute if score crafrank zTEST matches 15 run scoreboard players set crafrank zTEST -10407
execute if score crafrank zTEST matches 16 run scoreboard players set crafrank zTEST -11213
execute if score crafrank zTEST matches 17 run scoreboard players set crafrank zTEST -11998
execute if score crafrank zTEST matches 18 run scoreboard players set crafrank zTEST -12766
execute if score crafrank zTEST matches 19 run scoreboard players set crafrank zTEST -13516
execute if score crafrank zTEST matches 20 run scoreboard players set crafrank zTEST -14251
execute if score crafrank zTEST matches 21 run scoreboard players set crafrank zTEST -14972
execute if score crafrank zTEST matches 22 run scoreboard players set crafrank zTEST -15679
execute if score crafrank zTEST matches 23 run scoreboard players set crafrank zTEST -16373
execute if score crafrank zTEST matches 24 run scoreboard players set crafrank zTEST -17055


scoreboard players operation craf0do zTEST += crafrank zTEST
scoreboard players operation craf0do zTEST /= 100 zTEST
execute if score craf0do zTEST matches ..0 run scoreboard players set craf0do zTEST 0
execute if score craf0do zTEST matches 100.. run scoreboard players set craf0do zTEST 100






