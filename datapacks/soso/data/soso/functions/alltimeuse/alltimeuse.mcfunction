schedule function soso:alltimeuse/alltimeuse 1t
execute as @e[tag=mobtest,tag=start,tag=!mobsumok] at @s run function soso:mob/supercode/sum





execute unless entity @e[tag=mobtest,tag=start,tag=!mobsumok] if predicate soso:time5t run function soso:alltimeuse/t5t

execute as @e[tag=move,type=minecraft:item_display] at @s run function soso:skill/move/move
execute as @a[scores={fish=1..}] at @s run function soso:skill/fish
execute as @e[type=minecraft:item,tag=!downitem,tag=!itemcheck] at @s run function soso:item/skill
execute as @a store result score @s slot run data get entity @s SelectedItemSlot 1
execute as @a unless score @s slotsave = @s slot run function soso:item/slot

execute as @e[type=#minecraft:arrows,tag=!arrowover] at @s run function soso:skill/arrow
scoreboard players set @a Qit 0


execute as @e[tag=shulkerin,type=minecraft:marker] at @s run function soso:item/shulker_box/loop


execute as @e[tag=craf,type=minecraft:area_effect_cloud] at @s if block ~ ~1 ~ minecraft:stone_button[powered=true] run function soso:item/craf/craf
#特殊合成
execute as @a[predicate=soso:sneaking] at @s run function soso:alltimeuse/sneak
execute as @a[tag=sneaking,predicate=!soso:sneaking] run function soso:skill/sneakend
execute as @a[scores={Muse=1..},tag=!magicing,tag=magic] run function soso:skill/magic/use
execute as @a[tag=magicing] at @s run function soso:skill/magic/use
execute as @a[predicate=soso:work/fwork,predicate=!soso:work/dwork] positioned ~ -20 ~ at @e[limit=1,tag=ramdon,type=area_effect_cloud] positioned ~ ~-1 ~ run function soso:skill/work/fback
execute as @a[tag=fwork] at @s run function soso:skill/work/skill
#戰技

execute as @e[type=#soso:bad,tag=hurtkilldown] at @s if entity @p[distance=..60] run function soso:alltimeuse/alltimeusemob
execute as @e[type=#soso:bad,tag=!hurtkilldown] at @s if entity @p[distance=..60] run function soso:alltimeuse/alltimeusemob

#怪物技能







scoreboard players add @a go_time 1
scoreboard players remove @a longtalk 1
scoreboard players set @a sneaktock 0







