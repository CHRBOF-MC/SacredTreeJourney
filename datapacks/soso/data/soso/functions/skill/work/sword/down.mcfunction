execute if entity @s[tag=behurter] if entity @p[scores={sword8001=1..},tag=hurter] run function soso:skill/work/sword/2c
execute if entity @s[tag=behurter] if entity @p[scores={sword8002=1..},tag=hurter] run function soso:skill/work/sword/3c
execute if entity @p[tag=hurter,advancements={soso:work/sword/4003=true}] run attribute @s minecraft:generic.armor modifier add 0-4-0-0-3 4003 -4 add


execute as @p[tag=hurter,advancements={soso:work/sword/24002=true}] run function soso:skill/work/sword/24002
