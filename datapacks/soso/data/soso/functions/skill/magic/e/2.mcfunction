
scoreboard players set @s magice8001 200


scoreboard players set Mhurt Madd 1500


function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation playcode zTEST = @s playcode
scoreboard players operation @s magice8001b = Mhurt Madd


playsound minecraft:entity.warden.emerge block @a
playsound minecraft:entity.warden.emerge block @a
playsound minecraft:entity.warden.emerge block @a


schedule function soso:skill/magic/e/2b 1t
