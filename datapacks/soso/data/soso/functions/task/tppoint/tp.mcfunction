


scoreboard players set store zTEST 0
execute if score @s[tag=tp_snow] tppoint matches 1 store success score store zTEST run tp 29 70.00 -9
execute if score @s[tag=tp_cave] tppoint matches 2 store success score store zTEST run tp -20 69 -141
execute if score @s[tag=tp_hafu] tppoint matches 3 store success score store zTEST run tp -105 64 170
execute if score @s[tag=tp_mont] tppoint matches 4 store success score store zTEST run tp 388 70 -33
execute if score @s[tag=tp_iron] tppoint matches 5 store success score store zTEST run tp 621 78 136
execute if score @s[tag=tp_camp] tppoint matches 6 store success score store zTEST run tp 940 67 274
execute if score @s[tag=tp_told] tppoint matches 7 store success score store zTEST run tp -130 56 96
execute if score @s[tag=tp_yurt] tppoint matches 8 store success score store zTEST run tp -104 63 -265
execute if score @s[tag=tp_altar] tppoint matches 9 store success score store zTEST run tp -1900 68 -1753
execute if score @s[tag=tp_refu] tppoint matches 10 store success score store zTEST run tp -1791 72 1673
execute if score @s[tag=tp_surv] tppoint matches 11 store success score store zTEST run tp 148 70 29


scoreboard players set @s tppoint 0

execute if score store zTEST matches 1 run function soso:game/start/tagclear


