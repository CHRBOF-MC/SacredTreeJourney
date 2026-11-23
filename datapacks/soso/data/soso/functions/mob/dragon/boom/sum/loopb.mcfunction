
execute if entity @s[scores={slotsave=0..}] store result entity @s Pos[0] double 0.0001 run scoreboard players operation @s codex += @s posx
execute if entity @s[scores={slotsave=0..}] store result entity @s Pos[1] double 0.0001 run scoreboard players operation @s codey += @s posy
execute if entity @s[scores={slotsave=0..}] store result entity @s Pos[2] double 0.0001 run scoreboard players operation @s codez += @s posz

scoreboard players set @s par15sclear 1
scoreboard players operation @s posy -= @s skill

#particle minecraft:soul_fire_flame ~ ~ ~ 0.5 1 0.5 0.01 30 force
execute at @s[scores={slotsave=1..}] run particle minecraft:soul_fire_flame ~ ~ ~ 1 1 1 0.03 100 force


scoreboard players remove @s slotsave 1

execute at @s[scores={slotsave=-1}] as @a[distance=..6,gamemode=adventure,tag=!resdamage] run damage @s 20 minecraft:dragon_breath by @e[tag=drabody12,type=minecraft:item_display,distance=..60,limit=1]
execute at @s[scores={slotsave=-1}] as @a[distance=..6,gamemode=adventure,tag=resdamage] as @a[distance=..60] at @s run playsound minecraft:item.shield.block block @a




tp @s[scores={slotsave=..-20}] ~ ~-3000 ~
kill @s[scores={slotsave=..-20}]

data merge entity @s[scores={slotsave=0}] {start_interpolation:0,interpolation_duration:2,transformation:{translation:[0.0f,9.0f,0.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],left_rotation:[0.0f,0.0f,0.0f,1.0f],"scale":[3f,3f,3f]}}


schedule function soso:mob/dragon/boom/sum/loop 1t
