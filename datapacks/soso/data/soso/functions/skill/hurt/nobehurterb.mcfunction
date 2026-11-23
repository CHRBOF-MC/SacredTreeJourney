execute as @e[type=#soso:bad,distance=..40] store result score @s arMadd run data get entity @s AbsorptionAmount 100
execute as @e[type=#soso:bad,distance=..40] store result score @s uehp run scoreboard players operation @s arMadd -= @s hpp


tag @e[type=#soso:bad,distance=..40,scores={arMadd=..-10},sort=nearest,limit=1] add behurter
#execute unless entity @e[type=#soso:bad,tag=behurter,distance=..40] run tag @e[type=#soso:bad,distance=..40,scores={arMadd=..-1},sort=nearest,limit=1] add behurter
#execute unless entity @e[type=#soso:bad,tag=behurter,distance=..40] run tag @e[type=#soso:bad,distance=..40,scores={arMadd=..-3},sort=nearest,limit=1] add behurter






