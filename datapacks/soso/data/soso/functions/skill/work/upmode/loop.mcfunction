scoreboard players remove @a upmode 1



effect give @a[tag=magicE,tag=upmode,scores={upmode=20..}] minecraft:resistance 1 2 true
effect give @a[tag=sword,tag=upmode,scores={upmode=20..}] minecraft:resistance 1 0 true
effect give @a[tag=crow,tag=upmode,scores={upmode=20..}] minecraft:resistance 1 1 true
effect give @a[tag=axe,tag=upmode,scores={upmode=20..}] minecraft:resistance 1 2 true


execute as @a[tag=upmode,scores={upmode=..0}] run function soso:item/mmax/playerreset






execute if entity @p[tag=upmode] run schedule function soso:skill/work/upmode/loop 1t





















