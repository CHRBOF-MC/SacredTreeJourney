execute if entity @p[advancements={soso:work/axe/24001=true},tag=hurter] run function soso:skill/work/axe/24001
execute if entity @s[tag=behurter] if entity @p[scores={axe18002=1..},tag=hurter] run function soso:skill/work/axe/5c
#execute if entity @p[tag=upmode,tag=hurter] run scoreboard players operation hurtupset zTEST *= 3 zTEST
#execute if entity @p[tag=upmode,tag=hurter] run scoreboard players operation hurtupset zTEST /= 2 zTEST


