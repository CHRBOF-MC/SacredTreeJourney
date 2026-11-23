#切換分頁

tag @s add summer
execute as @e[tag=somob] if score @s playcode = @p[tag=summer] playcode run tag @s add summmob

execute if score @e[tag=summmob,limit=1] box matches ..1 run experience add @s 5 levels
execute if score @e[tag=summmob,limit=1] box matches 2.. run scoreboard players remove @e[tag=summmob,limit=1] box 60
execute if score @e[tag=summmob,limit=1] box matches ..1 run scoreboard players set @e[tag=summmob,limit=1] box 1







tag @s remove summer
tag @e remove summmob
