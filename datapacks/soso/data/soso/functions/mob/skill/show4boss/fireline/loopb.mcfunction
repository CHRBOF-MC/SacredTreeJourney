
execute if entity @e[tag=show4boss,tag=!bluemode] run particle minecraft:soul_fire_flame ~ ~ ~ 0.03 0.03 0.03 0.01 10 force
execute if entity @e[tag=show4boss,tag=bluemode] run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0.01 10 force
scoreboard players remove @s box 1

execute if entity @s[scores={box=0}] as @a[distance=..20] at @s run playsound minecraft:entity.blaze.shoot block @s ~ ~ ~ 1 1.3



execute if entity @e[distance=..1.01,tag=bossmob4fire] run kill @s

execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute if entity @e[tag=show4boss,tag=!bluemode] run particle minecraft:soul_fire_flame ~ ~ ~ 0.03 0.03 0.03 0.01 10 force
execute if entity @e[tag=show4boss,tag=bluemode] run particle minecraft:flame ~ ~ ~ 0.03 0.03 0.03 0.01 10 force

execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1
execute positioned ~-0.5 ~-2 ~-0.5 run tag @a[dx=1,dz=1,dy=4] add beboom
execute at @s[scores={box=..0}] unless entity @e[distance=...11,tag=bossmob4fire] run tp @s ^ ^ ^0.1




effect give @a[tag=beboom] minecraft:instant_damage 11 1 true
effect give @a[tag=beboom] minecraft:instant_damage 1 2 true


tag @a remove beboom

schedule function soso:mob/skill/show4boss/fireline/loop 1t







