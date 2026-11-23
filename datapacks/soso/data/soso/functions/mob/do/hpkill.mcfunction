scoreboard players remove @e[type=minecraft:text_display,tag=hpkill] box 1
kill @e[type=minecraft:text_display,tag=hpkill,scores={box=..-10}]

execute if entity @e[type=minecraft:text_display,tag=hpkill,limit=1] run schedule function soso:mob/do/hpkill 1t
