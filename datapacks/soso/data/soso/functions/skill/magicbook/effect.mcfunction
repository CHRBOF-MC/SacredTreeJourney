scoreboard players operation mbtime zTEST = @s mb_time
scoreboard players operation mbtime zTEST -= time skyway
scoreboard players operation mbtime zTEST *= -1 zTEST

effect clear @s minecraft:luck





execute if score mbtime zTEST matches 1..100 run function soso:skill/magicbook/effect/1
execute if score mbtime zTEST matches 101..200 run function soso:skill/magicbook/effect/2
execute if score mbtime zTEST matches 201..300 run function soso:skill/magicbook/effect/3
execute if score mbtime zTEST matches 301..400 run function soso:skill/magicbook/effect/4
execute if score mbtime zTEST matches 401..500 run function soso:skill/magicbook/effect/5
execute if score mbtime zTEST matches 501..600 run function soso:skill/magicbook/effect/6
execute if score mbtime zTEST matches 601..700 run function soso:skill/magicbook/effect/7












