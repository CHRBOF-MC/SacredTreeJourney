

scoreboard players operation @s playcode = playcode zTEST
scoreboard players set @s sneak 1
scoreboard players set @s Mmhurt 1
scoreboard players operation @s hurt += Mhurt Madd
scoreboard players set @s magicf18001 19
scoreboard players add @s magicf8002 30
scoreboard players set @s[scores={magicf8002=..59}] magicf8002 60
scoreboard players set @s magicf8002b 100
data modify entity @s[type=!minecraft:warden,tag=!friend,tag=!noattack] Fire set value 100s
particle minecraft:flame ~ ~1 ~ 0.2 0.2 0.2 1 100 force
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 0
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 0
playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 1 0



schedule function soso:mob/skill/friend_skill/magicf4/3b 3t

