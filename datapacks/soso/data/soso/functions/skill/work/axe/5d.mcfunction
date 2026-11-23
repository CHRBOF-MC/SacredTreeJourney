
scoreboard players remove @s axe18002 1

#execute if entity @s[scores={axe18002=60..}] run particle minecraft:block white_concrete_powder ~ ~1 ~ 0.1 0.1 0.1 1 10
#particle minecraft:block black_concrete_powder ~ ~1 ~ 0.1 0.1 0.1 1 10

execute if entity @s[scores={axe18002=100}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.8 1
execute if entity @s[scores={axe18002=80}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.6 1
execute if entity @s[scores={axe18002=60}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.4 1
execute if entity @s[scores={axe18002=40}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.2 1
execute if entity @s[scores={axe18002=20}] run playsound minecraft:entity.lightning_bolt.thunder block @a[distance=..20] ~ ~ ~ 1 2 1
execute if entity @s[scores={axe18002=100}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.8 1
execute if entity @s[scores={axe18002=80}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.6 1
execute if entity @s[scores={axe18002=60}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.4 1
execute if entity @s[scores={axe18002=40}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.2 1
execute if entity @s[scores={axe18002=20}] run playsound minecraft:entity.lightning_bolt.thunder block @a[distance=..20] ~ ~ ~ 1 2 1
execute if entity @s[scores={axe18002=100}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.8 1
execute if entity @s[scores={axe18002=80}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.6 1
execute if entity @s[scores={axe18002=60}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.4 1
execute if entity @s[scores={axe18002=40}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.2 1
execute if entity @s[scores={axe18002=20}] run playsound minecraft:entity.lightning_bolt.thunder block @a[distance=..20] ~ ~ ~ 1 2 1
execute if entity @s[scores={axe18002=100}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.8 1
execute if entity @s[scores={axe18002=80}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.6 1
execute if entity @s[scores={axe18002=60}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.4 1
execute if entity @s[scores={axe18002=40}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.2 1
execute if entity @s[scores={axe18002=20}] run playsound minecraft:entity.lightning_bolt.thunder block @a[distance=..20] ~ ~ ~ 1 2 1
execute if entity @s[scores={axe18002=100}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.8 1
execute if entity @s[scores={axe18002=80}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.6 1
execute if entity @s[scores={axe18002=60}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.4 1
execute if entity @s[scores={axe18002=40}] run playsound minecraft:block.bell.use block @a[distance=..20] ~ ~ ~ 1 0.2 1
execute if entity @s[scores={axe18002=20}] run playsound minecraft:entity.lightning_bolt.thunder block @a[distance=..20] ~ ~ ~ 1 2 1


#execute if entity @s[scores={axe18002=100}] run particle minecraft:block white_wool ~ ~1 ~ 0.3 0.3 0.3 1 100 force
#execute if entity @s[scores={axe18002=80}] run particle minecraft:block white_wool ~ ~1 ~ 0.3 0.3 0.3 1 80 force
#execute if entity @s[scores={axe18002=80}] run particle minecraft:block red_wool ~ ~1 ~ 0.3 0.3 0.3 1 20 force
#execute if entity @s[scores={axe18002=60}] run particle minecraft:block white_wool ~ ~1 ~ 0.3 0.3 0.3 1 40 force
#execute if entity @s[scores={axe18002=60}] run particle minecraft:block red_wool ~ ~1 ~ 0.3 0.3 0.3 1 60 force
#execute if entity @s[scores={axe18002=40}] run particle minecraft:block white_wool ~ ~1 ~ 0.3 0.3 0.3 1 20 force
#execute if entity @s[scores={axe18002=40}] run particle minecraft:block red_wool ~ ~1 ~ 0.3 0.3 0.3 1 80 force
#execute if entity @s[scores={axe18002=20}] run particle minecraft:block red_wool ~ ~1 ~ 0.3 0.3 0.3 1 100 force



execute if entity @s[scores={axe18002=90..}] run particle minecraft:reverse_portal ~ ~1 ~ 0.5 0.5 0.5 1 100 force
execute if entity @s[scores={axe18002=80..90}] run particle minecraft:reverse_portal ~ ~1 ~ 0.4 0.5 0.4 0.5 100 force
execute if entity @s[scores={axe18002=70..80}] run particle minecraft:reverse_portal ~ ~1 ~ 0.4 0.5 0.4 0.1 100 force
execute if entity @s[scores={axe18002=60..70}] run particle minecraft:reverse_portal ~ ~1 ~ 0.4 0.5 0.4 0.05 100 force
execute if entity @s[scores={axe18002=20..60}] run particle minecraft:reverse_portal ~ ~1 ~ 0.4 0.5 0.4 0.01 100 force










execute if entity @s[scores={axe18002=..33}] run scoreboard players operation @s hurt += @s axe18002b
execute if entity @s[scores={axe18002=..33}] run scoreboard players operation @s playcode = @p playcode
execute if entity @s[scores={axe18002=..33}] run scoreboard players set @s sneak 1



schedule function soso:skill/work/axe/5b 1t







