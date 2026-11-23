tag @s[predicate=!soso:work/work] remove hworknow
tag @s[predicate=soso:work/work] add hworknow



scoreboard players operation @s inhp = @s zzhp
scoreboard players operation @s inatt = @s zzatt
scoreboard players operation @s inattspeed = @s zzattspeed
scoreboard players operation @s inspeed = @s zzspeed
scoreboard players operation @s inarmor = @s zzarmor
scoreboard players operation @s inarmorT = @s zzarmorT
scoreboard players operation @s Madd = @s zzMadd
scoreboard players operation @s Mmaxb = @s zzMmax
scoreboard players operation @s Mlucky = @s zzlucky
scoreboard players operation @s waitwater = @s zzwater
scoreboard players operation @s arratt = @s zzarratt
scoreboard players operation @s Mspeed = @s zzMspeed
scoreboard players operation @s Mspeedb = @s zzMspeedb
scoreboard players operation @s Mspeedc = @s zzMspeedc
scoreboard players operation @s magicarmor = @s zzmagicarmor

scoreboard players operation @s inarmor += @s spider_eye1


scoreboard players operation @s Madd += @s arMadd
scoreboard players operation @s Mmaxb += @s arMmax
scoreboard players operation @s Mlucky += @s arlucky
scoreboard players operation @s waitwater += @s arwater
scoreboard players operation @s arratt += @s ararratt
scoreboard players operation @s Mspeed *= @s arMspeed
scoreboard players operation @s Mspeed /= 100 zTEST
scoreboard players operation @s Mspeed *= @s arMspeedb
scoreboard players operation @s Mspeed /= 100 zTEST
scoreboard players operation @s Mspeedb *= @s arMspeedb
scoreboard players operation @s Mspeedb /= 100 zTEST
scoreboard players operation @s Mspeedc += @s arMspeedc
scoreboard players operation @s magicarmor += @s armagicarmor









scoreboard players operation @s inhp += @s hhp
scoreboard players operation @s inatt += @s hatt
scoreboard players operation @s inattspeed += @s hattspeed
scoreboard players operation @s inspeed += @s hspeed
scoreboard players operation @s inarmor += @s harmor
scoreboard players operation @s inarmorT += @s harmorT
scoreboard players operation @s Madd += @s hMadd
scoreboard players operation @s Mmaxb += @s hMmax
scoreboard players operation @s Mlucky += @s hlucky
scoreboard players operation @s waitwater += @s hhwater
scoreboard players operation @s arratt += @s harratt
scoreboard players operation @s Mspeed *= @s hMspeed
scoreboard players operation @s Mspeed /= 10000 zTEST
scoreboard players operation @s Mspeed *= @s hMspeedb
scoreboard players operation @s Mspeed /= 10000 zTEST
scoreboard players operation @s Mspeedb *= @s hMspeedb
scoreboard players operation @s Mspeedb /= 10000 zTEST
scoreboard players operation @s Mspeedc += @s hMspeedc
scoreboard players operation @s magicarmor += @s hmagicarmor




scoreboard players operation @s inhp += @s zzzhp
scoreboard players operation @s inatt += @s zzzatt
scoreboard players operation @s inattspeed += @s zzzattspeed
scoreboard players operation @s inspeed += @s zzzspeed
scoreboard players operation @s inarmor += @s zzzarmor
scoreboard players operation @s inarmorT += @s zzzarmorT
scoreboard players operation @s Madd += @s zzzMadd
scoreboard players operation @s Mmaxb += @s zzzMmax
scoreboard players operation @s Mlucky += @s zzzlucky
scoreboard players operation @s waitwater += @s zzzwater
scoreboard players operation @s arratt += @s zzzarratt
scoreboard players operation num zTEST = @s zzzMspeed
scoreboard players operation num zTEST *= -1 zTEST
scoreboard players add num zTEST 10000
scoreboard players operation @s Mspeed *= num zTEST
scoreboard players operation @s Mspeed /= 10000 zTEST
scoreboard players operation num zTEST = @s zzzMspeedb
scoreboard players add num zTEST 10000
scoreboard players operation @s Mspeedb *= num zTEST
scoreboard players operation @s Mspeedb /= 10000 zTEST
scoreboard players operation @s Mspeed *= num zTEST
scoreboard players operation @s Mspeed /= 10000 zTEST
scoreboard players operation @s Mspeedc -= @s zzzMspeedc
scoreboard players operation @s magicarmor += @s zzzmagicarmor


execute if entity @s[tag=hworknow] run function soso:item/attribute/hworknow
execute if score @s mb_time <= time skyway run function soso:item/attribute/mb_check

execute if score @s Mspeedc matches ..0 run scoreboard players set @s Mspeedc 0



scoreboard players operation @s Munow1b = @s Munow1
scoreboard players operation @s Munow2b = @s Munow2
scoreboard players operation @s Munow3b = @s Munow3
scoreboard players operation @s Munow4b = @s Munow4
scoreboard players operation @s Munow1b += @s Mspeedb
scoreboard players operation @s Munow2b += @s Mspeedb
scoreboard players operation @s Munow3b += @s Mspeedb

execute unless score @s noarmor = @s inarmor run function soso:item/attribute/change/armor
execute unless score @s noarmorT = @s inarmorT run function soso:item/attribute/change/armort
execute unless score @s noatt = @s inatt run function soso:item/attribute/change/att
execute unless score @s noattspeed = @s inattspeed run function soso:item/attribute/change/attspeed
execute unless score @s nohp = @s inhp run function soso:item/attribute/change/hp
execute unless score @s nospeed = @s inspeed run function soso:item/attribute/change/speed









scoreboard players operation @s Mmax = @s Mmaxb
scoreboard players operation @s Mmax /= 100 zTEST

scoreboard players operation @s Mspeedc /= 100 zTEST



execute if score @s Mnowb > @s Mmaxb run scoreboard players operation @s Mnowb = @s Mmaxb


scoreboard players operation num zTEST = @s Mspeedb
scoreboard players operation num zTEST /= 5 zTEST
scoreboard players operation @s Mspeed > num zTEST
scoreboard players operation @s Mspeed > 1 zTEST



execute if predicate soso:work/shield1 run scoreboard players add @s Madd 1500





















































