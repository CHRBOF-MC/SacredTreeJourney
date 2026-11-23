
execute store result score Mhurt zTEST run attribute @s minecraft:generic.attack_damage get 150

execute as @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] run scoreboard players operation @s Munow1b = @s hurt
scoreboard players set @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt 0


scoreboard players operation armorset zTEST = Mhurt zTEST
execute as @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] run function soso:skill/hurt/armorsethurt


scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt += @s Madd
scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt += @s Madd
scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt += @s Madd
scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt *= 3 zTEST
execute if entity @s[advancements={soso:work/sword/8003=true}] run scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt *= 12 zTEST
execute if entity @s[advancements={soso:work/sword/8003=true}] run scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt /= 10 zTEST
execute if entity @s[advancements={soso:work/sword/8003=true}] as @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] run data modify entity @s[type=!minecraft:warden] Fire set value 200s
execute as @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] run scoreboard players operation @s sword8002b += @s hurt
scoreboard players set @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] sword8002 300
scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] hurt *= 7 zTEST
scoreboard players operation @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] playcode = @s playcode
scoreboard players set @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] sneak 1
execute as @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] at @s run particle minecraft:flash ~ ~ ~
playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 1.3 1
playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 1.3 1
playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 1.3 1
playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 1.3 1
playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 1.3 1
playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 1.3 1

tag @s remove 24003
schedule function soso:skill/work/sword/3b 1t


execute as @e[type=#soso:bad,tag=!PKno,tag=!friend,tag=!noattack,distance=..21] run scoreboard players operation @s hurt += @s Munow1b



























