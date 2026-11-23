
tag @p[scores={Qit=1..},distance=..2] add flyer




execute if entity @s[nbt={Item:{tag:{bhurtlore:1b}}}] at @s run function soso:item/craf/nameset
execute if entity @s[nbt={Item:{tag:{barmorlore:1b}}}] at @s run function treasure:item/barmorlore
execute if entity @s[nbt={Item:{tag:{Loregive:1b}}}] at @s run function soso:skill/magicbook/taggive

execute if entity @s[nbt={Item:{tag:{name_tag:1b}}}] at @s run function soso:item/name/color
execute if block ~ ~ ~ minecraft:cave_vines if entity @p[distance=..20,gamemode=!survival] if entity @s[nbt={Item:{id:"minecraft:glow_berries"}}] at @s run function soso:item/cave_vines
execute if block ~ ~ ~ minecraft:cave_vines_plant if entity @p[distance=..20,gamemode=!survival] if entity @s[nbt={Item:{id:"minecraft:glow_berries"}}] at @s run function soso:item/cave_vines


execute if entity @p[tag=flyer,tag=magicing] if entity @s[nbt={Item:{tag:{magic:1b}}}] unless data entity @p[tag=flyer,tag=magicing] SelectedItem at @e[tag=ramdon,limit=1] positioned ~ ~-10 ~ run function soso:skill/magic/handb
execute if entity @p[tag=flyer,team=blue] if entity @s[nbt={Item:{tag:{magic:1b}}}] unless data entity @p[tag=flyer,team=blue] SelectedItem at @e[tag=ramdon,limit=1] positioned ~ ~-10 ~ run function soso:skill/magic/handb


execute if entity @s[tag=crafsum] at @s run function soso:item/craf/sum

execute if entity @p[tag=flyer] if entity @s[nbt={Item:{tag:{signset:1b}}}] run function soso:item/sign



#execute if entity @s[predicate=soso:shulker_box] run function soso:item/shulker_box/testready


execute at @p[tag=flyer,gamemode=adventure] if entity @s[predicate=soso:shulker_box] run function soso:item/shulker_box/test
#execute if entity @p[tag=flyer,tag=!shin,nbt={OnGround:1b},gamemode=adventure] if entity @s[nbt={Item:{id:"minecraft:shulker_box"}}] at @p[tag=flyer] if block ~ ~ ~ #soso:air unless entity @e[type=#soso:bad,distance=..8,tag=!vilshow,tag=!friend] run function soso:item/shulker_box/start

execute as @e[distance=..4,type=minecraft:area_effect_cloud,tag=craf] at @s run function soso:item/craf/testblock




execute unless entity @p[tag=flyer,gamemode=adventure] if entity @s[nbt={Item:{tag:{summon:1b}}}] run function soso:skill/summon
execute if entity @s[nbt={Item:{tag:{change:1b}}}] run function soso:skill/change

execute if entity @s[nbt={Item:{tag:{flyback:1b}}}] run function soso:alltimeuse/isitem

execute unless score @s playcode matches 0.. if data entity @s Owner at @a run function soso:item/flyback


tag @a remove flyer
tag @s[tag=!bookkill] add itemcheck
execute if entity @s[tag=!bookkill,nbt={Item:{tag:{flykill:1b}}}] run kill @s
tag @s[tag=bookkill] remove bookkill












