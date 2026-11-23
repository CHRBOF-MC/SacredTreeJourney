advancement grant @s only soso:mob/root
scoreboard players set @s Mmax 300
scoreboard players set @s Madd 0
scoreboard players set @s waitwater 100
scoreboard players set @s Madd 0
scoreboard players set @s magicarmor 0
scoreboard players set @s Mlucky 0
scoreboard players set @s arratt 0
scoreboard players set @s Mspeedc 5000
scoreboard players set @s Mingmax 1000
tag @s[scores={upmode=..0}] remove upmode
tag @s remove doublestart
tag @s remove noma
tag @s remove speedsay
tag @s remove 24003h





scoreboard players set @s ehp 0
scoreboard players operation @s ehp += @s spider_eye2
scoreboard players operation @s ehp /= 2 zTEST
scoreboard players operation @s ehp += @s beetroot_soup
scoreboard players set @s espeed 0
scoreboard players operation @s espeed += @s honey_bottle
scoreboard players set @s earT 0
scoreboard players operation @s earT += @s cooked_porkchop2




tag @s remove skill2shift
tag @s remove ME24002
tag @s remove ME8003
execute unless score @s Mutype1 matches 0.. run scoreboard players set @s Mutype1 1
scoreboard players set @s Munow2 999999
scoreboard players set @s Munow3 999999
scoreboard players set @s Munow4 999999
scoreboard players operation @s Mmax += @s Mwheat
scoreboard players operation @s Mmax += @s Mapple
scoreboard players operation @s Mmax += @s carrot
scoreboard players operation @s Mmax += @s bread2
scoreboard players operation @s Madd += @s Mporkchop
scoreboard players operation @s Madd += @s sweet_berries
scoreboard players operation @s Madd += @s sweet_berries2
scoreboard players operation @s Madd += @s rotten_flesh
scoreboard players operation @s Madd += @s bread1
scoreboard players operation @s Madd += @s cooked_beef




scoreboard players set @s[tag=magic] Mspeed 200
scoreboard players set @s[tag=magic] Mspeedb 200

scoreboard players set @s[tag=!magic] Mspeed 300
scoreboard players set @s[tag=!magic] Mspeedb 300


#魔力變更(最大魔力 Mmax/耗魔速度 Mspeed/集魔速度 Mspeedb/魔法攻擊 Madd / 箭矢傷害 arratt)





execute if entity @s[tag=axe] run function soso:item/mmax/work/axe/score
execute if entity @s[tag=sword] run function soso:item/mmax/work/sword/score
execute if entity @s[tag=bow] run function soso:item/mmax/work/bow/score
execute if entity @s[tag=crow] run function soso:item/mmax/work/crow/score
execute if entity @s[tag=magicE] run function soso:item/mmax/work/magice/score
execute if entity @s[tag=magicW] run function soso:item/mmax/work/magicw/score
execute if entity @s[tag=magicF] run function soso:item/mmax/work/magicf/score
execute if entity @s[tag=magicL] run function soso:item/mmax/work/magicl/score




scoreboard players add @s[advancements={soso:mob/body2=true}] Madd 500
scoreboard players add @s[advancements={soso:mob/body7=true}] Mlucky 100

scoreboard players operation @s[advancements={soso:mob/body3=true}] Mspeed *= 110 zTEST
scoreboard players operation @s[advancements={soso:mob/body3=true}] Mspeed /= 100 zTEST
scoreboard players operation @s[advancements={soso:mob/body3=true}] Mspeedb *= 110 zTEST
scoreboard players operation @s[advancements={soso:mob/body3=true}] Mspeedb /= 100 zTEST



scoreboard players operation @s[advancements={soso:mob/body4=true}] Mspeed *= 95 zTEST
scoreboard players operation @s[advancements={soso:mob/body4=true}] Mspeed /= 100 zTEST


execute if score @s Munow3 > @s Munow4 run scoreboard players operation @s Munow3 = @s Munow4
execute if score @s Munow2 > @s Munow3 run scoreboard players operation @s Munow2 = @s Munow3
execute if score @s Munow1 > @s Munow2 run scoreboard players operation @s Munow1 = @s Munow2


scoreboard players operation @s Munow1b = @s Munow1
scoreboard players operation @s Munow2b = @s Munow2
scoreboard players operation @s Munow3b = @s Munow3
scoreboard players operation @s Munow4b = @s Munow4
scoreboard players operation @s Munow1b += @s Mspeedb
scoreboard players operation @s Munow2b += @s Mspeedb
scoreboard players operation @s Munow3b += @s Mspeedb
scoreboard players operation @s Munow4b += @s Mspeedb



#魔力變更(最大魔力Mmax/耗魔速度Mspeed/集魔速度Mspeedb/魔法攻擊Madd)

#魔力恢復(Ming)

execute store result score @s Ming run scoreboard players operation @s Mmaxb = @s Mmax
scoreboard players operation @s Mmaxb *= 100 zTEST


#魔力恢復(Ming)


#技能點運算
scoreboard players set @s Mskill 0
scoreboard players add @s[advancements={soso:mob/boss1=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue1=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss2=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue2=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss3=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue3=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss4=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue4=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss5=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue5=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss6=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue6=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss7=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue7=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss8=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue8=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss9=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue9=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss10=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue10=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss11=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue11=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss12=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue12=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss13=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue13=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss14=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue14=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss15=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue15=true}] Mskill 5
scoreboard players add @s[advancements={soso:mob/boss16=true}] Mskill 10
scoreboard players add @s[advancements={soso:mob/siue16=true}] Mskill 5
scoreboard players operation @s Mskill -= @s zzzMskill




function soso:item/mmax/work/sp









#素質銷毀(素質系項目補正消除)
attribute @s minecraft:generic.max_health modifier remove 0-0-0-0-1
attribute @s minecraft:generic.max_health modifier remove 0-0-0-0-2
attribute @s minecraft:generic.max_health modifier remove 1-0-0-0-1
attribute @s minecraft:generic.attack_damage modifier remove 0-1-0-0-1
attribute @s minecraft:generic.max_health modifier remove 0-1-0-0-1
attribute @s minecraft:generic.max_health modifier remove 0-1-0-0-2
attribute @s minecraft:generic.armor modifier remove 0-1-0-0-2
attribute @s minecraft:generic.max_health modifier remove 0-2-0-0-1
attribute @s minecraft:generic.attack_damage modifier remove 0-2-0-0-1
attribute @s minecraft:generic.max_health modifier remove 0-2-0-0-2
attribute @s minecraft:generic.max_health modifier remove 0-3-0-0-1
attribute @s minecraft:generic.movement_speed modifier remove 0-3-0-0-1
attribute @s minecraft:generic.armor modifier remove 0-3-0-0-2
attribute @s minecraft:generic.max_health modifier remove 0-3-0-0-2
attribute @s minecraft:generic.knockback_resistance modifier remove 0-3-0-0-2
attribute @s minecraft:generic.armor_toughness modifier remove 0-3-0-0-2
attribute @s minecraft:generic.movement_speed modifier remove 0-3-0-0-3
attribute @s minecraft:generic.movement_speed modifier remove 0-5-0-0-1
attribute @s minecraft:generic.max_health modifier remove 0-5-0-0-1
attribute @s minecraft:generic.attack_damage modifier remove 0-5-0-0-1
attribute @s minecraft:generic.max_health modifier remove 0-5-0-0-2
attribute @s minecraft:generic.armor modifier remove 0-6-0-0-2
attribute @s minecraft:generic.max_health modifier remove 0-6-0-0-2
attribute @s minecraft:generic.attack_damage modifier remove 0-6-0-0-1
attribute @s minecraft:generic.attack_damage modifier remove 0-6-0-0-3
attribute @s minecraft:generic.max_health modifier remove 0-6-0-0-3
attribute @s minecraft:generic.attack_damage modifier remove 0-7-0-0-1
attribute @s minecraft:generic.armor_toughness modifier remove 0-7-0-0-2
attribute @s minecraft:generic.max_health modifier remove 0-7-0-0-2
attribute @s minecraft:generic.attack_damage modifier remove 0-7-0-0-3
attribute @s minecraft:generic.attack_damage modifier remove 0-7-0-0-2


attribute @s minecraft:generic.max_health modifier remove 0-0-0-1-1
attribute @s minecraft:generic.max_health modifier remove 1-0-0-0-6
attribute @s minecraft:generic.armor modifier remove 0-0-0-1-1
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-1-1
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-1-2
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-1-3
attribute @s minecraft:generic.max_health modifier remove 0-0-0-1-2
attribute @s minecraft:generic.armor_toughness modifier remove 0-0-0-1-2
attribute @s minecraft:generic.attack_speed modifier remove 0-0-0-1-2
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-1-3
attribute @s minecraft:generic.max_health modifier remove 0-0-0-1-3
attribute @s minecraft:generic.armor_toughness modifier remove 0-0-0-1-3
attribute @s minecraft:generic.max_health modifier remove 0-0-0-1-5
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-1-5
attribute @s minecraft:generic.attack_speed modifier remove 0-0-0-1-5
attribute @s minecraft:generic.armor modifier remove 0-0-0-1-5
attribute @s minecraft:generic.max_health modifier remove 0-0-0-1-6
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-1-6
attribute @s minecraft:generic.attack_speed modifier remove 0-0-0-1-6
attribute @s minecraft:generic.armor modifier remove 0-0-0-1-6
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-1-6
attribute @s minecraft:generic.max_health modifier remove 0-0-0-1-7
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-1-7
attribute @s minecraft:generic.armor_toughness modifier remove 0-0-0-1-7


attribute @s minecraft:generic.armor_toughness modifier remove 0-0-0-1-8
attribute @s minecraft:generic.armor modifier remove 0-0-0-1-8
attribute @s minecraft:generic.attack_speed modifier remove 0-0-0-1-8
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-1-8
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-1-8
attribute @s minecraft:generic.movement_speed modifier remove 1-0-0-0-5







attribute @s minecraft:generic.max_health modifier remove 0-0-0-2-1
attribute @s minecraft:generic.armor modifier remove 0-0-0-2-1
attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-2-1

attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-2-2
attribute @s minecraft:generic.armor modifier remove 0-0-0-2-2
attribute @s minecraft:generic.armor_toughness modifier remove 0-0-0-2-2
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-2-2

attribute @s minecraft:generic.attack_damage modifier remove 0-0-0-2-3
attribute @s minecraft:generic.armor_toughness modifier remove 0-0-0-2-3
attribute @s minecraft:generic.armor modifier remove 0-0-0-2-3
attribute @s minecraft:generic.movement_speed modifier remove 0-0-0-2-3
attribute @s minecraft:generic.attack_speed modifier remove 0-0-0-2-3




attribute @s minecraft:generic.armor modifier remove 6-6-6-6-3
attribute @s minecraft:generic.armor modifier remove 6-6-6-6-4
attribute @s minecraft:generic.armor modifier remove 6-6-6-6-5
attribute @s minecraft:generic.armor modifier remove 6-6-6-6-6
attribute @s minecraft:generic.armor_toughness modifier remove 6-6-6-6-3
attribute @s minecraft:generic.armor_toughness modifier remove 6-6-6-6-4
attribute @s minecraft:generic.armor_toughness modifier remove 6-6-6-6-5
attribute @s minecraft:generic.armor_toughness modifier remove 6-6-6-6-6
attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-3
attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-4
attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-5
attribute @s minecraft:generic.attack_damage modifier remove 6-6-6-6-6
attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-3
attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-4
attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-5
attribute @s minecraft:generic.attack_speed modifier remove 6-6-6-6-6
attribute @s minecraft:generic.max_health modifier remove 6-6-6-6-3
attribute @s minecraft:generic.max_health modifier remove 6-6-6-6-4
attribute @s minecraft:generic.max_health modifier remove 6-6-6-6-5
attribute @s minecraft:generic.max_health modifier remove 6-6-6-6-6
attribute @s minecraft:generic.movement_speed modifier remove 6-6-6-6-3
attribute @s minecraft:generic.movement_speed modifier remove 6-6-6-6-4
attribute @s minecraft:generic.movement_speed modifier remove 6-6-6-6-5
attribute @s minecraft:generic.movement_speed modifier remove 6-6-6-6-6
















#素質銷毀(素質系項目補正消除)

#素質補正(素質系項目恢復)

function soso:item/mmax/score/hp
function soso:item/mmax/score/speed
function soso:item/mmax/score/eart

attribute @s[advancements={soso:mob/body1=true}] minecraft:generic.max_health modifier add 1-0-0-0-1 10001 0.1 multiply
attribute @s[advancements={soso:mob/body5=true}] minecraft:generic.movement_speed modifier add 1-0-0-0-5 10005 0.1 multiply
attribute @s[advancements={soso:mob/body6=true}] minecraft:generic.max_health modifier add 1-0-0-0-6 10006 0.1 multiply




execute if entity @s[tag=axe] run function soso:item/mmax/work/axe/att
execute if entity @s[tag=sword] run function soso:item/mmax/work/sword/att
execute if entity @s[tag=bow] run function soso:item/mmax/work/bow/att
execute if entity @s[tag=crow] run function soso:item/mmax/work/crow/att
execute if entity @s[tag=magicE] run function soso:item/mmax/work/magice/att
execute if entity @s[tag=magicW] run function soso:item/mmax/work/magicw/att
execute if entity @s[tag=magicF] run function soso:item/mmax/work/magicf/att
execute if entity @s[tag=magicL] run function soso:item/mmax/work/magicl/att




#素質補正(素質系項目恢復)





effect give @s[advancements={soso:work/magice/8003=true}] minecraft:resistance 30 1 true
effect give @s[advancements={soso:work/axe/8003=true}] minecraft:resistance 30 0 true

scoreboard players set @s playerset 1






scoreboard players set @s zzhp 0
scoreboard players set @s zzatt 0
scoreboard players set @s zzattspeed 0
scoreboard players set @s zzspeed 0
scoreboard players set @s zzarmor 0
scoreboard players set @s zzarmorT 0
scoreboard players operation @s zzMadd = @s Madd
scoreboard players operation @s zzMmax = @s Mmaxb
scoreboard players operation @s zzlucky = @s Mlucky
scoreboard players operation @s zzwater = @s waitwater
scoreboard players operation @s zzarratt = @s arratt
scoreboard players operation @s zzMspeed = @s Mspeed
scoreboard players operation @s zzMspeedb = @s Mspeedb
scoreboard players operation @s zzMspeedc = @s Mspeedc
scoreboard players operation @s zzmagicarmor = @s magicarmor

scoreboard players operation now zTEST = @s honey_bottle1
scoreboard players operation now zTEST /= 2 zTEST
scoreboard players operation @s zzarmorT += now zTEST
scoreboard players operation @s Mingmax += @s glow_berries
scoreboard players operation @s Mingmax += @s beetroot2

scoreboard players operation now zTEST = @s cake
scoreboard players operation now zTEST *= 5 zTEST
scoreboard players operation @s zzhp += now zTEST








function soso:item/mmax/score/armor



execute if score @s Mnowb > @s Mmaxb run scoreboard players operation @s Mnowb = @s Mmaxb




#附魔計算


#function soso:item/enchant/change/hp
#function soso:item/enchant/change/att
#function soso:item/enchant/change/attspeed
#function soso:item/enchant/change/speed
#function soso:item/enchant/change/armor
#function soso:item/enchant/change/armort


function soso:item/attribute/change/armor
function soso:item/attribute/change/armort
function soso:item/attribute/change/att
function soso:item/attribute/change/attspeed
function soso:item/attribute/change/hp
function soso:item/attribute/change/speed



function soso:item/attribute/start








scoreboard players operation @s Munow1b = @s Munow1
scoreboard players operation @s Munow2b = @s Munow2
scoreboard players operation @s Munow3b = @s Munow3
scoreboard players operation @s Munow4b = @s Munow4
scoreboard players operation @s Munow1b += @s Mspeedb
scoreboard players operation @s Munow2b += @s Mspeedb
scoreboard players operation @s Munow3b += @s Mspeedb




execute if entity @s[tag=skill2shift,predicate=soso:sneaking] run function soso:skill/work/sk2fon
execute if entity @s[tag=skill2shift,predicate=!soso:sneaking] run function soso:skill/work/sk2foff












































