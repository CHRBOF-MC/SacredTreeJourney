scoreboard players set draskill zTEST 0
scoreboard players set rammax zTEST 6
scoreboard players add draskillu zTEST 1
execute store result score tornget zTEST if entity @e[tag=dragon_tornmob,distance=..40,type=minecraft:zombie]
function soso:alltimeuse/ramdonrammax
scoreboard players operation draskillnow zTEST = ramdon zTEST

#execute if score draskillu zTEST matches 2.. if score draskillnow zTEST matches 0 unless score draskilln zTEST matches 0 run function soso:mob/dragon/torn/start
execute if score draskillnow zTEST matches 0 unless score draskilln zTEST matches 0 run function soso:mob/dragon/torn/start
execute if score draskillnow zTEST matches 1 unless score draskilln zTEST matches 1 run function soso:mob/dragon/light/start
execute if score draskillnow zTEST matches 2 unless score draskilln zTEST matches 2 run function soso:mob/dragon/handbum/start
execute if score draskillnow zTEST matches 3 unless score draskilln zTEST matches 3 run function soso:mob/dragon/handboom/start
execute if score draskillnow zTEST matches 4 unless score draskilln zTEST matches 4 run function soso:mob/dragon/fire/start
execute if score draskillnow zTEST matches 5 unless score draskilln zTEST matches 5 run function soso:mob/dragon/boom/start
execute if score tornget zTEST matches 12.. if score draskillnow zTEST matches 6 run function soso:mob/dragon/tornback/start





execute unless entity @s[tag=skillin] run function soso:mob/dragon/skill








