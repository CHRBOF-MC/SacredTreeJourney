
effect give @a[distance=..60] minecraft:glowing
execute as @a[distance=..60,predicate=soso:lightningbody] at @e[limit=1,tag=ramdon] positioned ~ ~-1 ~ run function soso:skill/behurt/lightningbodyb
kill @s
