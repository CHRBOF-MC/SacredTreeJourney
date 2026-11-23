execute unless score @s zzzhp matches 0.. run scoreboard players set @s zzzhp 0
execute unless score @s zzzMmax matches 0.. run scoreboard players set @s zzzMmax 0
execute unless score @s zzzatt matches 0.. run scoreboard players set @s zzzatt 0
execute unless score @s zzzarratt matches 0.. run scoreboard players set @s zzzarratt 0
execute unless score @s zzzMadd matches 0.. run scoreboard players set @s zzzMadd 0
execute unless score @s zzzattspeed matches 0.. run scoreboard players set @s zzzattspeed 0
execute unless score @s zzzMspeed matches 0.. run scoreboard players set @s zzzMspeed 0
execute unless score @s zzzMspeedb matches 0.. run scoreboard players set @s zzzMspeedb 0
execute unless score @s zzzMspeedc matches 0.. run scoreboard players set @s zzzMspeedc 0
execute unless score @s zzzspeed matches 0.. run scoreboard players set @s zzzspeed 0
execute unless score @s zzzarmor matches 0.. run scoreboard players set @s zzzarmor 0
execute unless score @s zzzarmorT matches 0.. run scoreboard players set @s zzzarmorT 0
execute unless score @s zzzmagicarmor matches 0.. run scoreboard players set @s zzzmagicarmor 0
execute unless score @s zzzwater matches 0.. run scoreboard players set @s zzzwater 0
execute unless score @s zzzlucky matches 0.. run scoreboard players set @s zzzlucky 0




execute store result score ud zTEST run scoreboard players operation type zTEST = @s teamjoin
scoreboard players operation ud zTEST %= 2 zTEST
execute if score ud zTEST matches 0 run scoreboard players set ud zTEST -1
scoreboard players remove type zTEST 22
scoreboard players operation type zTEST /= 2 zTEST
#1減 0增
execute if score @s Mskill matches ..0 if score ud zTEST matches 1 run scoreboard players set ud zTEST 0











execute if score type zTEST matches 0 run scoreboard players operation @s zzzzhp += ud zTEST
execute if score type zTEST matches 1 run scoreboard players operation @s zzzzMmax += ud zTEST
execute if score type zTEST matches 2 run scoreboard players operation @s zzzzatt += ud zTEST
execute if score type zTEST matches 3 run scoreboard players operation @s zzzzarratt += ud zTEST
execute if score type zTEST matches 4 run scoreboard players operation @s zzzzMadd += ud zTEST
execute if score type zTEST matches 5 run scoreboard players operation @s zzzzattspeed += ud zTEST
execute if score type zTEST matches 6 run scoreboard players operation @s zzzzMspeedb += ud zTEST
execute if score type zTEST matches 7 run scoreboard players operation @s zzzzMspeed += ud zTEST
execute if score type zTEST matches 8 run scoreboard players operation @s zzzzMspeedc += ud zTEST
execute if score type zTEST matches 9 run scoreboard players operation @s zzzzspeed += ud zTEST
execute if score type zTEST matches 10 run scoreboard players operation @s zzzzarmor += ud zTEST
execute if score type zTEST matches 11 run scoreboard players operation @s zzzzarmorT += ud zTEST
execute if score type zTEST matches 12 run scoreboard players operation @s zzzzmagicarmor += ud zTEST
execute if score type zTEST matches 13 run scoreboard players operation @s zzzzwater += ud zTEST
execute if score type zTEST matches 14 run scoreboard players operation @s zzzzlucky += ud zTEST



execute unless score @s zzzzhp matches 0.. run scoreboard players set @s zzzzhp 0
execute unless score @s zzzzMmax matches 0.. run scoreboard players set @s zzzzMmax 0
execute unless score @s zzzzatt matches 0.. run scoreboard players set @s zzzzatt 0
execute unless score @s zzzzarratt matches 0.. run scoreboard players set @s zzzzarratt 0
execute unless score @s zzzzMadd matches 0.. run scoreboard players set @s zzzzMadd 0
execute unless score @s zzzzattspeed matches 0.. run scoreboard players set @s zzzzattspeed 0
execute unless score @s zzzzMspeed matches 0.. run scoreboard players set @s zzzzMspeed 0
execute unless score @s zzzzMspeedb matches 0.. run scoreboard players set @s zzzzMspeedb 0
execute unless score @s zzzzMspeedc matches 0.. run scoreboard players set @s zzzzMspeedc 0
execute unless score @s zzzzspeed matches 0.. run scoreboard players set @s zzzzspeed 0
execute unless score @s zzzzarmor matches 0.. run scoreboard players set @s zzzzarmor 0
execute unless score @s zzzzarmorT matches 0.. run scoreboard players set @s zzzzarmorT 0
execute unless score @s zzzzmagicarmor matches 0.. run scoreboard players set @s zzzzmagicarmor 0
execute unless score @s zzzzwater matches 0.. run scoreboard players set @s zzzzwater 0
execute unless score @s zzzzlucky matches 0.. run scoreboard players set @s zzzzlucky 0


execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzhp 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzMmax 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzatt 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzarratt 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzMadd 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzattspeed 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzMspeed 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzMspeedb 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzMspeedc 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzspeed 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzarmor 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzarmorT 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzmagicarmor 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzwater 0
execute if score @s teamjoin matches 52 run scoreboard players set @s zzzzlucky 0







scoreboard players operation @s zzzhp = @s zzzzhp
scoreboard players operation @s zzzMmax = @s zzzzMmax
scoreboard players operation @s zzzatt = @s zzzzatt
scoreboard players operation @s zzzarratt = @s zzzzarratt
scoreboard players operation @s zzzMadd = @s zzzzMadd
scoreboard players operation @s zzzattspeed = @s zzzzattspeed
scoreboard players operation @s zzzMspeed = @s zzzzMspeed
scoreboard players operation @s zzzMspeedb = @s zzzzMspeedb
scoreboard players operation @s zzzMspeedc = @s zzzzMspeedc
scoreboard players operation @s zzzspeed = @s zzzzspeed
scoreboard players operation @s zzzarmor = @s zzzzarmor
scoreboard players operation @s zzzarmorT = @s zzzzarmorT
scoreboard players operation @s zzzmagicarmor = @s zzzzmagicarmor
scoreboard players operation @s zzzwater = @s zzzzwater
scoreboard players operation @s zzzlucky = @s zzzzlucky


scoreboard players operation @s zzzhp *= 3 zTEST
scoreboard players operation @s zzzhp *= 50 zTEST
scoreboard players operation @s zzzMmax *= 10 zTEST
scoreboard players operation @s zzzMmax *= 100 zTEST
scoreboard players operation @s zzzatt *= 150 zTEST
scoreboard players operation @s zzzarratt *= 33 zTEST
scoreboard players operation @s zzzMadd *= 75 zTEST
scoreboard players operation @s zzzattspeed *= 100 zTEST
scoreboard players operation @s zzzMspeed *= 50 zTEST
scoreboard players operation @s zzzMspeedb *= 100 zTEST
scoreboard players operation @s zzzMspeedc *= 100 zTEST
scoreboard players operation @s zzzspeed *= 50 zTEST
scoreboard players operation @s zzzarmor *= 30 zTEST
scoreboard players operation @s zzzarmorT *= 20 zTEST
scoreboard players operation @s zzzmagicarmor *= 50 zTEST
scoreboard players operation @s zzzwater *= 3 zTEST
scoreboard players operation @s zzzlucky *= 10 zTEST






scoreboard players set @s zzzMskill 0
scoreboard players operation @s zzzMskill += @s zzzzhp
scoreboard players operation @s zzzMskill += @s zzzzMmax
scoreboard players operation @s zzzMskill += @s zzzzatt
scoreboard players operation @s zzzMskill += @s zzzzarratt
scoreboard players operation @s zzzMskill += @s zzzzMadd
scoreboard players operation @s zzzMskill += @s zzzzattspeed
scoreboard players operation @s zzzMskill += @s zzzzMspeed
scoreboard players operation @s zzzMskill += @s zzzzMspeedb
scoreboard players operation @s zzzMskill += @s zzzzMspeedc
scoreboard players operation @s zzzMskill += @s zzzzspeed
scoreboard players operation @s zzzMskill += @s zzzzarmor
scoreboard players operation @s zzzMskill += @s zzzzarmorT
scoreboard players operation @s zzzMskill += @s zzzzmagicarmor
scoreboard players operation @s zzzMskill += @s zzzzwater
scoreboard players operation @s zzzMskill += @s zzzzlucky






execute if score ud zTEST matches 0 run playsound minecraft:entity.villager.no block @s
execute unless score ud zTEST matches 0 run playsound minecraft:entity.player.levelup block @s ~ ~ ~ 1 2 1




function soso:item/mmax/playerreset

function soso:task/book/teamjoin/21




































