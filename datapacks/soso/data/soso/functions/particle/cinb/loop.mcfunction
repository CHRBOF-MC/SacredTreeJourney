
scoreboard players add @e[tag=cinbcode] box 1

execute as @e[tag=cinbcode] at @s run function soso:particle/cinb/loopb








execute if entity @e[tag=cinbcode,limit=1] run schedule function soso:particle/cinb/loop 1t













