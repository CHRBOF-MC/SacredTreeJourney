advancement revoke @s only soso:hurtar
advancement revoke @s only soso:hurtarb
advancement revoke @s only soso:hurtarc
tag @s add hurter
tag @s[predicate=soso:hand/knockall] add knockall

#tag @e[type=#soso:bad,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..40] add behurter
execute as @e[type=#soso:bad,distance=..40] at @s on attacker if entity @s[tag=hurter] run tag @e[sort=nearest,distance=..0.01,type=#soso:bad] add behurter
execute as @e[type=#soso:bad,distance=..40,tag=behurter] run function soso:skill/hurt/uehp

scoreboard players set hurt zTEST 0
scoreboard players set hurtupset zTEST 100
scoreboard players operation hurt zTEST = @s Madd
scoreboard players operation Mhurtdo Madd = @s Madd



execute if entity @e[tag=behurter,type=#soso:bad,distance=..40] if entity @s[tag=upmode] run function soso:skill/work/upmode/hurt
execute if entity @e[tag=behurter,type=#soso:bad,distance=..40] if entity @s[advancements={soso:work/magicf/8003=true},scores={Mnowb=3000..},predicate=soso:work/arrowneed] run function soso:skill/magic/f/8003








scoreboard players set @e[type=#soso:bad,tag=behurter,distance=..50] sneak 1
scoreboard players operation hurt zTEST = Mhurtdo Madd
scoreboard players operation @e[type=#soso:bad,tag=behurter,distance=..50] hurt += Mhurtdo Madd

execute if entity @s[advancements={soso:work/bow/4003=true}] as @e[tag=behurter,type=#soso:bad,distance=..40] run attribute @s minecraft:generic.movement_speed modifier add 0-4-0-0-3 4003 -0.1 multiply
execute if entity @s[advancements={soso:work/crow/8003=true}] as @e[tag=behurter,type=#soso:bad,distance=..40] run attribute @s minecraft:generic.armor modifier add 0-8-0-0-3 8003 -0.2 multiply
execute as @s[advancements={soso:work/crow/24001=true},predicate=soso:charged,scores={Mnowb=1000..}] run function soso:skill/work/crow/24001






scoreboard players operation @e[type=#soso:bad,tag=behurter,distance=..50] playcode = @s playcode
#execute as @e[type=#soso:bad,nbt=!{HurtTime:0s}] at @s run scoreboard players set @s Mmhurt 0
#execute as @e[type=#soso:bad,nbt=!{HurtTime:0s}] at @s run function soso:skill/hurt/hp
execute as @e[type=#soso:bad,tag=behurter] at @s run scoreboard players set @s Mmhurt 0
execute as @e[type=#soso:bad,tag=behurter] at @s run function soso:skill/hurt/hp







scoreboard players set magichurt zTEST 0
tag @s remove hurter
tag @s remove knockall









