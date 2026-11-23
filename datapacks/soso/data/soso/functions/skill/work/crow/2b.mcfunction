scoreboard players remove @a crow8001 1


execute as @a[scores={crow8001=1..}] run item modify entity @s weapon.mainhand soso:crow3
execute at @a[scores={crow8001=1..}] run particle minecraft:block redstone_block ~ ~ ~ 0 0 0 1 10



execute if entity @p[scores={crow8001=0..}] run schedule function soso:skill/work/crow/2b 1t


