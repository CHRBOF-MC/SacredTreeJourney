
tag @e remove carrotcode
execute as @e[tag=!copy,tag=tpskycode,tag=main] if score mainskynum zTEST = @s skycode run tag @s add carrotcode
execute if entity @e[tag=!copy,tag=tpskycode,tag=main] unless entity @e[tag=carrotcode] run function soso:setgame/mainskynum


tag @e remove centergame
execute as @e[tag=!copy,tag=tpskycode,tag=center] if score centergame zTEST = @s skycode run tag @s add centergame
execute if entity @e[tag=!copy,tag=tpskycode,tag=center] unless score centergame zTEST matches 0 unless entity @e[tag=centergame] run function soso:setgame/centergame


#execute as @a[scores={teamjoin=1..}] run function soso:setgame/book1/t
#execute as @a[tag=!bookno,tag=!book2] run function soso:setgame/book1


scoreboard players add endgo zTEST 1
execute unless score endgo zTEST matches 200.. run function soso:endgame/endgameb
execute if score 遊戲開始 zTEST matches 0 if predicate soso:time15 run function soso:endgame/fill









