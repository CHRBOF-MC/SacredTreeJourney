scoreboard players add m619 zTEST 1
scoreboard players add @e[tag=modie,type=minecraft:text_display,distance=..100] onhp 1

kill @e[tag=modie,type=minecraft:text_display,distance=..100,scores={onhp=3..}]
execute facing -1885.00 75.50 -1754.00 run tp @s ~ ~ ~ ~ ~
execute as @e[tag=dogosky,type=minecraft:area_effect_cloud,distance=..45] at @s run particle minecraft:firework ~ ~ ~ 0.2 0.2 0.2 0.01 4


#execute if score m619 zTEST matches 1 positioned -1885.00 73.50 -1754.00 rotated 90 0 run function soso:particle/resistanceb

execute if score m619 zTEST matches 50 positioned -1885.00 73.50 -1754.00 rotated 90 0 run function soso:particle/resistanceb

execute if score m619 zTEST matches 100 positioned -1885.00 73.50 -1754.00 run function soso:task/task/m619/sum

execute as @e[tag=m619cloud,type=minecraft:area_effect_cloud,distance=..45] at @s run function soso:task/task/m619/sumloop

#execute if score m619 zTEST matches 50 run playsound minecraft:entity.zombie.attack_iron_door block @a[distance=..20] ~ ~ ~ 1 0.4 1

execute if score m619 zTEST matches 240..300 run playsound minecraft:entity.evoker.cast_spell block @a[distance=..20] ~ ~ ~ 1 2 1

execute if score m619 zTEST matches 50 run playsound minecraft:block.end_portal.spawn block @a[distance=..20] ~ ~ ~ 1 0 1


execute if score m619 zTEST matches 300 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m619 zTEST matches 360 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m619 zTEST matches 430 run playsound minecraft:entity.elder_guardian.curse block @a[distance=..20] ~ ~ ~ 1 0 1


execute if score m619 zTEST matches 449 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 448 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 450 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 451 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 452 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01


execute if score m619 zTEST matches 478 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 479 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 476 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 477 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01
execute if score m619 zTEST matches 480 run summon minecraft:lightning_bolt -1883.63 65.06 -1754.01



execute if score m619 zTEST matches 485 run playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m619 zTEST matches 485 run playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m619 zTEST matches 485 run playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m619 zTEST matches 485 run playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 0 1
execute if score m619 zTEST matches 485 run playsound minecraft:item.totem.use block @a[distance=..20] ~ ~ ~ 1 0 1

execute if score m619 zTEST matches 600.. run scoreboard players add @a[scores={taskmain=620}] taskmain 1
execute if score m619 zTEST matches ..600 run schedule function soso:task/task/m619/loop 1t
execute if score m619 zTEST matches 599..601 run kill @e[tag=modie,type=minecraft:text_display,distance=..100]

scoreboard players set @e[tag=m619cloud,type=area_effect_cloud,distance=..100] par15sclear 1
scoreboard players set @e[tag=modie,type=text_display,distance=..100] par15sclear 1
schedule function soso:skill/tickkill 2t





