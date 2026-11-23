tag @a[scores={taskmain=296,rankc=4},tag=start] add playgo

execute store result score m296b zTEST run scoreboard players remove m296 zTEST 1
scoreboard players operation m296b zTEST %= 40 zTEST

execute if score m296 zTEST matches -510..0 run effect give @a[scores={rankc=4},tag=start] minecraft:invisibility 1 0 true
execute if score m296 zTEST matches -510..0 run effect give @a[scores={rankc=4},tag=start] minecraft:resistance 1 6 true
execute if score m296 zTEST matches -11 as @a[scores={rankc=4},tag=start] run function soso:game/aslook/savechest
execute if score m296 zTEST matches -530..-11 run tp @a[scores={rankc=4},tag=start] 654.700 19.00 114.508 -84.1 5.1
execute if score m296 zTEST matches -530 as @a[scores={rankc=4},tag=start] run function soso:game/aslook/outchest

execute if score m546 zTEST matches 0 run team modify blue collisionRule never
execute if score m546 zTEST matches -510 run team modify blue collisionRule always











execute if score m296 zTEST matches -1 run tellraw @a[tag=playgo] [{"translate":"soso.string.4371","color":"black"},{"translate":"soso.string.4372","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m296 zTEST matches -60 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.4373","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m296 zTEST matches -120 run tellraw @a[tag=playgo] [{"translate":"soso.string.4371","color":"black"},{"translate":"soso.string.3624","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m296 zTEST matches -140 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.4374","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m296 zTEST matches -200 run tellraw @a[tag=playgo] [{"translate":"soso.string.4371","color":"black"},{"translate":"soso.string.4375","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m296 zTEST matches -260 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.4376","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m296 zTEST matches -320 run tellraw @a[tag=playgo] [{"translate":"soso.string.4371","color":"black"},{"translate":"soso.string.4377","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m296 zTEST matches -380 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.4378","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m296 zTEST matches -440 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.4379","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m296 zTEST matches -450 as @a[tag=playgo] at @s run playsound minecraft:block.stone.step block @s ~ ~ ~
execute if score m296 zTEST matches -450 as @a[tag=playgo] at @s run playsound minecraft:block.stone.step block @s ~ ~ ~
execute if score m296 zTEST matches -450 as @a[tag=playgo] at @s run playsound minecraft:block.stone.step block @s ~ ~ ~
execute if score m296 zTEST matches -450 as @a[tag=playgo] at @s run playsound minecraft:block.stone.step block @s ~ ~ ~
execute if score m296 zTEST matches -450 as @a[tag=playgo] at @s run playsound minecraft:block.stone.step block @s ~ ~ ~
execute if score m296 zTEST matches -450 as @a[tag=playgo] at @s run playsound minecraft:block.stone.step block @s ~ ~ ~

execute if score m296 zTEST matches -450 at @e[distance=..30,tag=296nokill] facing entity @s feet run tp @e[distance=..30,tag=296nokill] ~ ~ ~ ~ ~
execute if score m296 zTEST matches -450 at @e[distance=..30,tag=296core] facing entity @s feet run tp @e[distance=..30,tag=296core] ~ ~ ~ ~ ~

execute if score m296 zTEST matches -460 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.4380","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m296 zTEST matches -460 run tellraw @a[tag=playgo] [{"translate":"soso.string.4371","color":"black"},{"translate":"soso.string.4380","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m296 zTEST matches -470 run tellraw @a[tag=playgo] [{"translate":"soso.string.3930","color":"dark_red"},{"translate":"soso.string.4381","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"dark_red"}]
execute if score m296 zTEST matches -530 run tellraw @a[tag=playgo] [{"translate":"soso.string.4371","color":"black"},{"translate":"soso.string.4382","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"black"}]
execute if score m296 zTEST matches -530 run tellraw @a[tag=playgo] [{"translate":"soso.string.3554","color":"green"},{"translate":"soso.string.4383","color":"#FFFFFF"},{"translate":"soso.string.3548","color":"green"}]
execute if score m296 zTEST matches -530 run scoreboard players set @a[tag=playgo] tasking 1

execute if score m296 zTEST matches -540 run data modify entity @e[limit=1,tag=296nokill] NoAI set value 0b
execute if score m296 zTEST matches -540 run data modify entity @e[limit=1,tag=296core] NoAI set value 0b




execute if score m296 zTEST matches ..-540 as @a[tag=playgo] at @s run tag @e[tag=219back,distance=..15] add 296sumnow
execute if score m296 zTEST matches ..-540 as @a[tag=start] at @s run tag @e[tag=m296goto,distance=..7] add 296sumnow
execute if score m296 zTEST matches ..-540 if score m296b zTEST matches 0 as @e[tag=296sumnow] at @s run function soso:mob/sumbtask




schedule function soso:task/task/m296/loop 1t

tag @a remove playgo
tag @e remove 296sumnow





