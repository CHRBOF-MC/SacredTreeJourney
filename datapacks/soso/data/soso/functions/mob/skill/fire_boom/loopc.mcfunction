effect give @a[distance=..4,tag=start] minecraft:instant_damage 1 3
effect give @a[distance=..6,tag=start] minecraft:poison 30 100 false
effect give @a[distance=..6,tag=start] minecraft:wither 30 100 false
summon minecraft:creeper ~ ~3 ~ {Tags:["creeF"],Fuse:1,ignited:1,powered:1,ExplosionRadius:2,Invulnerable:1,PersistenceRequired:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2}],CustomName:'[{"color":"dark_red","translate":"soso.string.5363"}]'}
execute as @a[distance=..6,tag=start] at @s positioned ^ ^ ^-1 run summon minecraft:creeper ~ ~3 ~ {Tags:["creeF"],Fuse:1,ignited:1,powered:1,ExplosionRadius:2,Invulnerable:1,PersistenceRequired:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2}],CustomName:'[{"color":"dark_red","translate":"soso.string.5363"}]'}
execute as @a[distance=..1,tag=start] at @s positioned ^ ^ ^-0.1 run summon minecraft:creeper ~ ~ ~ {Tags:["creeF"],Fuse:1,ignited:1,powered:1,ExplosionRadius:2,Invulnerable:1,PersistenceRequired:1,ActiveEffects:[{Id:14,Amplifier:0,Duration:2}],CustomName:'[{"color":"dark_red","translate":"soso.string.5363"}]'}
scoreboard players operation fireboomc zTEST = @s fireboomb

particle minecraft:lava ~ ~ ~ 0.3 0.1 0.3 1 40 force
execute as @e[type=minecraft:creeper,distance=..20,tag=creeF] store result entity @s ExplosionRadius byte 1 run scoreboard players get fireboomc zTEST

kill @s


