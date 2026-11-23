execute if block ~ ~ ~ #soso:flyok unless block ~ ~-0.1 ~ #soso:flyok run tag @s remove updown
execute at @s if block ~ ~ ~ #soso:flyok if block ~ ~-0.1 ~ #soso:flyok run tp @s ~ ~-1 ~
execute at @s unless block ~ ~ ~ #soso:flyok unless block ~ ~-0.1 ~ #soso:flyok run tp @s ~ ~1 ~


tag @s remove updown
#execute at @s[tag=updown] run function soso:mob/skill/roar/sbreakd
