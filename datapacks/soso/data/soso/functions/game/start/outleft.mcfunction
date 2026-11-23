execute at @e[limit=1,sort=nearest,tag=mobin] if entity @e[tag=iron,distance=..0.1] as @s[scores={taskmain=219,tasking=10,rankc=3},tag=start] at @s run function soso:task/task/mainday
execute at @e[limit=1,sort=nearest,tag=mobin] if entity @e[tag=iron,distance=..0.1] as @s[scores={taskmain=650,tasking=1,rankc=3},tag=start] at @s run function soso:task/task/mainday
execute at @e[limit=1,sort=nearest,tag=mobin] if entity @e[tag=water,distance=..0.1] as @s[scores={taskmain=296,tasking=1,rankc=4},tag=start] at @s run function soso:task/task/mainday
tp @s @e[limit=1,sort=nearest,tag=mobin]
function soso:game/start/tagclear

