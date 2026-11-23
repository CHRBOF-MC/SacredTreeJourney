
scoreboard players remove @s box 1


tp @s[scores={box=-41..}] ~ ~0.175 ~ ~ ~
execute at @s run tp @s[scores={box=-41..-21}] ~ ~ ~ ~ ~-2

tp @s[scores={box=-64..-52}] ~ ~ ~ ~ ~9.7


execute if entity @s[scores={box=-67}] as @a[distance=..20] at @s run tp @s ~ ~0.5 ~
execute if entity @s[scores={box=-70}] as @a[distance=..20] at @s run tp @s ~ ~0.5 ~
execute if entity @s[scores={box=-67}] run playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 2 1

execute if entity @s[scores={box=-63}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma3
execute if entity @s[scores={box=-66}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/nor3
execute if entity @s[scores={box=-69}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/lar3

execute if entity @s[scores={box=-64}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma4
execute if entity @s[scores={box=-65}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma5
execute if entity @s[scores={box=-66}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma6
execute if entity @s[scores={box=-67}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma7
execute if entity @s[scores={box=-69}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma9
execute if entity @s[scores={box=-70}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma10
execute if entity @s[scores={box=-71}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma11
execute if entity @s[scores={box=-72}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma12
execute if entity @s[scores={box=-73}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma13
execute if entity @s[scores={box=-74}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma14

execute if entity @s[scores={box=-68}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma8
execute if entity @s[scores={box=-71}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/nor8
execute if entity @s[scores={box=-74}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/lar8

execute if entity @s[scores={box=-75}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/sma15
execute if entity @s[scores={box=-78}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/nor15
execute if entity @s[scores={box=-81}] rotated ~ 0 positioned ^ ^ ^4.5 run function soso:particle/dirt/lar15


scoreboard players operation armorset zTEST = @s Madd
scoreboard players operation @s[scores={box=-75}] Madd *= 5 zTEST
execute if entity @s[scores={box=-66}] rotated ~ 0 positioned ^ ^ ^4.5 run scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..3] playcode = @s playcode
execute if entity @s[scores={box=-66}] rotated ~ 0 positioned ^ ^ ^4.5 run scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..3] sneak 1
execute if entity @s[scores={box=-66}] rotated ~ 0 positioned ^ ^ ^4.5 as @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..3] run function soso:skill/hurt/armorsethurt
execute if entity @s[scores={box=-71}] rotated ~ 0 positioned ^ ^ ^4.5 run scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..8] playcode = @s playcode
execute if entity @s[scores={box=-71}] rotated ~ 0 positioned ^ ^ ^4.5 run scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..8] sneak 1
execute if entity @s[scores={box=-71}] rotated ~ 0 positioned ^ ^ ^4.5 as @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..8] run function soso:skill/hurt/armorsethurt
execute if entity @s[scores={box=-78}] rotated ~ 0 positioned ^ ^ ^4.5 run scoreboard players operation @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..15] playcode = @s playcode
execute if entity @s[scores={box=-78}] rotated ~ 0 positioned ^ ^ ^4.5 run scoreboard players set @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..15] sneak 1
execute if entity @s[scores={box=-78}] rotated ~ 0 positioned ^ ^ ^4.5 as @e[type=#soso:bad,tag=!friend,tag=!noattack,distance=..15] run function soso:skill/hurt/armorsethurt





tp @s[scores={box=-84}] ~ -3000 ~
kill @s[scores={box=-84}]

schedule function soso:skill/work/axe/4b 1t


