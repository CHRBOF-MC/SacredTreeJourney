tp @s ^ ^ ^2
execute positioned ^ ^ ^2 run particle minecraft:flame ~ ~1.5 ~ 0 0 0 0.1 10 force
execute positioned ^ ^ ^1 run tag @a[tag=start,distance=..1] add now
execute positioned ^ ^ ^0.75 run tag @a[tag=start,distance=..1] add now
execute positioned ^ ^ ^0.5 run tag @a[tag=start,distance=..1] add now
execute positioned ^ ^ ^0.25 run tag @a[tag=start,distance=..1] add now
tag @a[tag=start,distance=..1] add now


execute at @a[tag=now] run summon minecraft:creeper ~ ~ ~ {Fuse:1,ignited:1,powered:1,ExplosionRadius:3,Invulnerable:1,PersistenceRequired:1,CustomName:'[{"color":"dark_red","translate":"soso.string.5356"}]'}

playsound minecraft:item.trident.riptide_3 block @a ~ ~ ~ 1 2


tag @a remove now


