scoreboard players remove @s box 1

execute at @s[scores={box=..-40}] unless block ~ ~ ~ #soso:flyok run playsound minecraft:entity.lightning_bolt.impact block @a[distance=..10] ~ ~ ~ 1 0 1
execute at @s[scores={box=..-40}] unless block ~ ~ ~ #soso:flyok run kill @s
tp @s[scores={box=-40..}] ~ ~1 ~
tp @s[scores={box=..-40}] ^ ^ ^2



execute as @a[distance=..3] run damage @s 0.1 soso:pass at ~ ~ ~
particle minecraft:flash ~ ~ ~ 0 0 0 1 1 force


execute if entity @s[scores={box=-40}] at @p[tag=start,distance=..80] run function soso:mob/skill/show8boss/skill/outside/boomb

