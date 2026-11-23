

function soso:skill/hurt/armorsethurt
scoreboard players operation @s hurt += Mhurt zTEST
scoreboard players operation @s playcode = playcode zTEST2
scoreboard players set @s sneak 1
execute if score Mlucky zTEST matches 1 run scoreboard players operation @s hurt *= 6 zTEST
execute if score Mlucky zTEST matches 1 run scoreboard players operation @s hurt /= 5 zTEST
execute if score Mlucky zTEST matches 1 run data modify entity @s[type=!minecraft:warden] Fire set value 200s
particle minecraft:sweep_attack ~ ~1 ~
playsound minecraft:entity.player.attack.sweep block @a[distance=..20] ~ ~ ~ 1 2 1



