scoreboard players remove move axe8001 1
execute if score move axe8001 matches 0 rotated as @s align xzy positioned ~0.5 ~0.01 ~0.5 run function soso:skill/work/axe/2c
execute if score move axe8001 matches 1.. positioned ^ ^ ^0.1 if block ~ ~ ~ #soso:flyok run function soso:skill/work/axe/2b
execute if score move axe8001 matches 1.. unless block ^ ^ ^0.1 #soso:flyok positioned ~ ~0.1 ~ if block ~ ~ ~ #soso:flyok run function soso:skill/work/axe/2b
execute if score move axe8001 matches 1.. run function soso:skill/work/axe/2b







