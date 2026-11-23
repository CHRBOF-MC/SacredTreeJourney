

execute if score drafire12 zTEST matches ..200 run function soso:mob/dragon/fire/particle
execute if score drafire12 zTEST matches 40..240 at @s as @a[distance=..60] at @s run playsound minecraft:block.fire.extinguish block @s ~ ~ ~ 1 0 1

execute if score drafire12 zTEST matches 40..200 run summon minecraft:area_effect_cloud ^ ^-2.4 ^4.7 {Duration:200,Tags:["drafire12"]}
execute as @e[tag=drafire12,type=minecraft:area_effect_cloud,distance=..80] positioned as @s rotated ~ ~10 run function soso:mob/dragon/fire/boom

