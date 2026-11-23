advancement revoke @s only soso:work/sword/24002b
advancement revoke @s only soso:work/sword/24002c

effect clear @s minecraft:poison
effect clear @s minecraft:wither


scoreboard players add @s magicarmorb 5000

execute as @s[scores={magicarmorb=20000..},tag=!magicarmor] at @s run function soso:skill/behurt/magicarmorb

















