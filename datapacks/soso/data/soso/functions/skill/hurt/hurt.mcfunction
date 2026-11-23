advancement revoke @s only soso:hurt



tag @s add attackbyk
tag @s add hurter


execute as @e[type=#soso:bad,distance=..9] at @s on attacker if entity @s[tag=hurter] run tag @e[sort=nearest,distance=..0.01,type=#soso:bad] add behurter
execute as @e[type=#soso:bad,distance=..9,tag=behurter] run function soso:skill/hurt/uehp

scoreboard players set hurt zTEST 0
scoreboard players set hurtupset zTEST 100
scoreboard players operation hurt zTEST = @s Madd
scoreboard players operation Mhurtdo Madd = @s Madd
execute if entity @s[tag=hurter,predicate=soso:hand/smite] as @e[type=!#soso:live,tag=smitelive,distance=..9,tag=behurter] run function soso:skill/hurt/nonolive


execute if entity @s[tag=upmode] at @e[tag=behurter,type=#soso:bad,distance=..9] run function soso:skill/work/upmode/hurt
execute if entity @e[tag=behurter,type=#soso:bad,distance=..9] if entity @s[advancements={soso:work/magicf/8003=true},scores={Mnowb=3000..},predicate=soso:work/arrowneed] run function soso:skill/magic/f/8003
execute if entity @s[advancements={soso:work/sword/4002=true},scores={Mnowb=2000..},tag=fwork] run function soso:skill/work/sword/4002
execute if entity @s[advancements={soso:work/axe/4002=true},scores={Mnowb=1000..},tag=fwork] run scoreboard players remove @s Mnowb 1000
execute if entity @s[advancements={soso:work/sword/8003=true}] run function soso:skill/work/sword/8003
execute if entity @s[advancements={soso:work/axe/8003=true}] run function soso:skill/work/axe/8003




scoreboard players set @e[type=#soso:bad,tag=behurter,distance=..9] sneak 1
scoreboard players operation hurt zTEST = Mhurtdo Madd
scoreboard players operation @e[type=#soso:bad,tag=behurter,distance=..9] hurt += Mhurtdo Madd

execute if entity @s[advancements={soso:work/sword/8003=true}] as @e[tag=behurter,type=#soso:bad,distance=..9] run data modify entity @s[type=!minecraft:warden] Fire set value 200








scoreboard players operation @e[type=#soso:bad,tag=behurter,distance=..9] playcode = @s playcode
#execute as @e[type=#soso:bad,nbt=!{HurtTime:0s}] at @s run scoreboard players set @s Mmhurt 0
#execute as @e[type=#soso:bad,nbt=!{HurtTime:0s}] at @s run function soso:skill/hurt/hp
execute as @e[type=#soso:bad,tag=behurter] at @s run scoreboard players set @s Mmhurt 0
execute as @e[type=#soso:bad,tag=behurter] at @s run function soso:skill/hurt/hp







scoreboard players set magichurt zTEST 0
tag @s remove hurter
tag @s remove attackbyk

