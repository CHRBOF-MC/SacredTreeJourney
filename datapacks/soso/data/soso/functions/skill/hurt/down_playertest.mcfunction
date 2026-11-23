

execute if entity @p[tag=dried_kelp20,tag=hurter,distance=..100] run function soso:item/mmax/water/dried_kelp20
execute if entity @p[tag=body10,tag=hurter,distance=..100] run function soso:item/mmax/water/body10
execute if entity @s[tag=behurter,tag=!PKno] if entity @p[tag=axe,tag=hurter,distance=..100] run function soso:skill/work/axe/downa
execute as @p[tag=magicW,advancements={soso:work/magicw/24001=true},tag=hurter,distance=..100] run function soso:skill/magic/w/24001
execute if entity @p[tag=upmode,tag=hurter,distance=..100] run function soso:skill/work/upmode/down
execute if entity @s[type=#soso:live] if entity @p[tag=hurter,predicate=soso:spawnatt,distance=..100] run function soso:skill/hurt/spawnatt
execute if entity @s[type=!#soso:live,tag=live] if entity @p[tag=hurter,predicate=soso:spawnatt,distance=..100] run function soso:skill/hurt/spawnatt
execute unless score hurtupset zTEST matches 100 run function soso:skill/work/hurt
execute if entity @s[tag=behurter] if entity @p[tag=bow,tag=hurter,distance=..100] run function soso:skill/work/bow/down
execute if entity @s[tag=behurter] if entity @p[tag=sword,tag=hurter,distance=..100] run function soso:skill/work/sword/down
execute if entity @s[tag=behurter] if entity @p[tag=crow,tag=hurter,distance=..100] run function soso:skill/work/crow/down
execute if entity @s[tag=behurter] if entity @p[tag=axe,tag=hurter,distance=..100] run function soso:skill/work/axe/down
execute as @p[tag=magicL,advancements={soso:work/magicl/24002=true},tag=hurter,distance=..100] run function soso:skill/magic/l/24002
execute as @p[tag=magicF,advancements={soso:work/magicf/24001=true},tag=hurter,distance=..100] run function soso:skill/magic/f/24001
execute if score @s[tag=behurter,tag=!PKno] uehp matches ..1 if entity @p[tag=attackbyk,advancements={soso:mob/body8=true}] run function soso:skill/hurt/body8






