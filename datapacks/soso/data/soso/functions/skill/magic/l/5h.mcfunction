

scoreboard players remove @s box 1

execute if entity @s[scores={box=-1}] run function soso:skill/magic/l/5e
execute if entity @s[scores={box=-25..-20}] run function soso:skill/magic/l/5c
execute if entity @s[scores={box=-20}] as @a[distance=..20] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s
execute if entity @s[scores={box=-20}] as @a[distance=..20] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s
execute if entity @s[scores={box=-20}] as @a[distance=..20] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s
execute if entity @s[scores={box=-20}] as @a[distance=..20] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s
execute if entity @s[scores={box=-20}] as @a[distance=..20] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s
execute if entity @s[scores={box=-20}] as @a[distance=..20] at @s run playsound minecraft:entity.lightning_bolt.thunder block @s
execute if entity @s[scores={box=..-20}] run particle minecraft:end_rod ~ ~-2 ~ 0 1 0 0.001 100
execute if entity @s[scores={box=..-20}] run particle minecraft:end_rod ~ ~ ~ 0.05 0 0.05 0.001 100

execute if entity @s[scores={box=-40}] run function soso:skill/magic/l/5g
execute if entity @s[scores={box=-90}] run function soso:skill/magic/l/5g
execute if entity @s[scores={box=-140}] run function soso:skill/magic/l/5g
execute if entity @s[scores={box=-190}] run function soso:skill/magic/l/5g


schedule function soso:skill/magic/l/5b 1t











