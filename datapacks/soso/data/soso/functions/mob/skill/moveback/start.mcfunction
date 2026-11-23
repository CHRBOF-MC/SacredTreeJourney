execute at @s run playsound minecraft:entity.elder_guardian.curse block @a

scoreboard players set timemovie zTEST 15

function soso:game/aslook/sum

title @s actionbar {"translate":"soso.string.5365","color":"yellow","bold":false}
scoreboard players set test zTEST 400
execute facing entity @s feet run function soso:mob/skill/moveback/witch
