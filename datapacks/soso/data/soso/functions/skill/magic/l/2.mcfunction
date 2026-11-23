
scoreboard players set @s magicl8001 300
#execute as @s[advancements={soso:work/magicl/14001=true}] run scoreboard players set @s magicl8001 400

playsound minecraft:item.trident.thunder block @a ~ ~ ~ 1 2


scoreboard players set Mhurt Madd 100
function soso:skill/magic/hurt
scoreboard players add hurt zTEST 1000
scoreboard players operation Mhurt Madd *= hurt zTEST
scoreboard players operation Mhurt Madd /= 1000 zTEST
scoreboard players operation @s magicl8001b = Mhurt Madd
scoreboard players set @s magicl8001c 0



execute if entity @e[scores={magicl8001=1..}] run schedule function soso:skill/magic/l/2b 1t
