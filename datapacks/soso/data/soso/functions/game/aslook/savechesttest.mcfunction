

execute as @a[tag=saveitemnow,predicate=soso:chest/invis] at @s run function soso:game/aslook/outchest








execute if entity @p[tag=saveitemnow] run schedule function soso:game/aslook/savechesttest 1t









