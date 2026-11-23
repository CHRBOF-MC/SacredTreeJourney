tag @s add now


execute as @e[distance=..3,tag=beride] if score @s mobcore = @e[limit=1,tag=now] mobcore run tag @e[limit=1,tag=now] remove now
tag @s[tag=now] add willkill
execute if entity @s[tag=now] run schedule function soso:mob/killone 1t
tag @s remove now
















