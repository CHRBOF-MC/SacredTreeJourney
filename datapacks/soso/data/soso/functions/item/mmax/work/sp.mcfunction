


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

scoreboard players operation sk_rank_use_1 zTEST = @s Mskill


scoreboard players set sk_rank_1 zTEST 0
scoreboard players set sk_rank_2 zTEST 0
scoreboard players set sk_rank_3 zTEST 0
scoreboard players set sk_rank_4 zTEST 0
scoreboard players set sk_rank_5 zTEST 0
scoreboard players set sk_rank_6 zTEST 0
scoreboard players set sk_rank_7 zTEST 0
scoreboard players set sk_rank_8 zTEST 0

scoreboard players set sk_rank_11 zTEST 0
scoreboard players set sk_rank_12 zTEST 0
scoreboard players set sk_rank_13 zTEST 0
scoreboard players set sk_rank_14 zTEST 0
scoreboard players set sk_rank_15 zTEST 0
scoreboard players set sk_rank_16 zTEST 0
scoreboard players set sk_rank_17 zTEST 0
scoreboard players set sk_rank_18 zTEST 0

scoreboard players set sk_rank_21 zTEST 0
scoreboard players set sk_rank_22 zTEST 0
scoreboard players set sk_rank_23 zTEST 0
scoreboard players set sk_rank_24 zTEST 0


scoreboard players set sk_rank_up_1 zTEST 0
scoreboard players set sk_rank_up_2 zTEST 0
scoreboard players set sk_rank_up_3 zTEST 0
scoreboard players set sk_rank_up_4 zTEST 0
scoreboard players set sk_rank_up_5 zTEST 0
scoreboard players set sk_rank_up_6 zTEST 0
scoreboard players set sk_rank_up_7 zTEST 0
scoreboard players set sk_rank_up_8 zTEST 0

scoreboard players set sk_rank_up_11 zTEST 0
scoreboard players set sk_rank_up_12 zTEST 0
scoreboard players set sk_rank_up_13 zTEST 0
scoreboard players set sk_rank_up_14 zTEST 0
scoreboard players set sk_rank_up_15 zTEST 0
scoreboard players set sk_rank_up_16 zTEST 0
scoreboard players set sk_rank_up_17 zTEST 0
scoreboard players set sk_rank_up_18 zTEST 0


scoreboard players set sk_rank_up_21 zTEST 0
scoreboard players set sk_rank_up_22 zTEST 0
scoreboard players set sk_rank_up_23 zTEST 0
scoreboard players set sk_rank_up_24 zTEST 0


execute if entity @s[tag=axe] run function soso:item/mmax/work/axe/sp
execute if entity @s[tag=sword] run function soso:item/mmax/work/sword/sp
execute if entity @s[tag=bow] run function soso:item/mmax/work/bow/sp
execute if entity @s[tag=crow] run function soso:item/mmax/work/crow/sp
execute if entity @s[tag=magicE] run function soso:item/mmax/work/magice/sp
execute if entity @s[tag=magicW] run function soso:item/mmax/work/magicw/sp
execute if entity @s[tag=magicF] run function soso:item/mmax/work/magicf/sp
execute if entity @s[tag=magicL] run function soso:item/mmax/work/magicl/sp


scoreboard players operation sk_rank_use_2 zTEST = sk_rank_1 zTEST
scoreboard players operation sk_rank_use_3 zTEST = sk_rank_2 zTEST
scoreboard players operation sk_rank_use_4 zTEST = sk_rank_3 zTEST
scoreboard players operation sk_rank_use_5 zTEST = sk_rank_4 zTEST
scoreboard players operation sk_rank_use_6 zTEST = sk_rank_5 zTEST
scoreboard players operation sk_rank_use_7 zTEST = sk_rank_6 zTEST
scoreboard players operation sk_rank_use_8 zTEST = sk_rank_7 zTEST

scoreboard players operation sk_rank_use_11 zTEST = sk_rank_8 zTEST
scoreboard players operation sk_rank_use_12 zTEST = sk_rank_11 zTEST
scoreboard players operation sk_rank_use_13 zTEST = sk_rank_12 zTEST
scoreboard players operation sk_rank_use_14 zTEST = sk_rank_13 zTEST
scoreboard players operation sk_rank_use_15 zTEST = sk_rank_14 zTEST
scoreboard players operation sk_rank_use_16 zTEST = sk_rank_15 zTEST
scoreboard players operation sk_rank_use_17 zTEST = sk_rank_16 zTEST
scoreboard players operation sk_rank_use_18 zTEST = sk_rank_17 zTEST

scoreboard players operation sk_rank_use_21 zTEST = sk_rank_18 zTEST
scoreboard players operation sk_rank_use_22 zTEST = sk_rank_21 zTEST
scoreboard players operation sk_rank_use_23 zTEST = sk_rank_22 zTEST
scoreboard players operation sk_rank_use_24 zTEST = sk_rank_23 zTEST





scoreboard players operation sk_rank_use_1 zTEST -= sk_rank_1 zTEST
scoreboard players operation sk_rank_use_2 zTEST -= sk_rank_2 zTEST
scoreboard players operation sk_rank_use_3 zTEST -= sk_rank_3 zTEST
scoreboard players operation sk_rank_use_4 zTEST -= sk_rank_4 zTEST
scoreboard players operation sk_rank_use_5 zTEST -= sk_rank_5 zTEST
scoreboard players operation sk_rank_use_6 zTEST -= sk_rank_6 zTEST
scoreboard players operation sk_rank_use_7 zTEST -= sk_rank_7 zTEST
scoreboard players operation sk_rank_use_8 zTEST -= sk_rank_8 zTEST

scoreboard players operation sk_rank_use_11 zTEST -= sk_rank_11 zTEST
scoreboard players operation sk_rank_use_12 zTEST -= sk_rank_12 zTEST
scoreboard players operation sk_rank_use_13 zTEST -= sk_rank_13 zTEST
scoreboard players operation sk_rank_use_14 zTEST -= sk_rank_14 zTEST
scoreboard players operation sk_rank_use_15 zTEST -= sk_rank_15 zTEST
scoreboard players operation sk_rank_use_16 zTEST -= sk_rank_16 zTEST
scoreboard players operation sk_rank_use_17 zTEST -= sk_rank_17 zTEST
scoreboard players operation sk_rank_use_18 zTEST -= sk_rank_18 zTEST

scoreboard players operation sk_rank_use_21 zTEST -= sk_rank_21 zTEST
scoreboard players operation sk_rank_use_22 zTEST -= sk_rank_22 zTEST
scoreboard players operation sk_rank_use_23 zTEST -= sk_rank_23 zTEST
scoreboard players operation sk_rank_use_24 zTEST -= sk_rank_24 zTEST



execute if score sk_rank_up_1 zTEST matches 0 run scoreboard players set sk_rank_use_1 zTEST 0
execute if score sk_rank_up_2 zTEST matches 0 run scoreboard players set sk_rank_use_2 zTEST 0
execute if score sk_rank_up_3 zTEST matches 0 run scoreboard players set sk_rank_use_3 zTEST 0
execute if score sk_rank_up_4 zTEST matches 0 run scoreboard players set sk_rank_use_4 zTEST 0
execute if score sk_rank_up_5 zTEST matches 0 run scoreboard players set sk_rank_use_5 zTEST 0
execute if score sk_rank_up_6 zTEST matches 0 run scoreboard players set sk_rank_use_6 zTEST 0
execute if score sk_rank_up_7 zTEST matches 0 run scoreboard players set sk_rank_use_7 zTEST 0
execute if score sk_rank_up_8 zTEST matches 0 run scoreboard players set sk_rank_use_8 zTEST 0

execute if score sk_rank_up_11 zTEST matches 0 run scoreboard players set sk_rank_use_11 zTEST 0
execute if score sk_rank_up_12 zTEST matches 0 run scoreboard players set sk_rank_use_12 zTEST 0
execute if score sk_rank_up_13 zTEST matches 0 run scoreboard players set sk_rank_use_13 zTEST 0
execute if score sk_rank_up_14 zTEST matches 0 run scoreboard players set sk_rank_use_14 zTEST 0
execute if score sk_rank_up_15 zTEST matches 0 run scoreboard players set sk_rank_use_15 zTEST 0
execute if score sk_rank_up_16 zTEST matches 0 run scoreboard players set sk_rank_use_16 zTEST 0
execute if score sk_rank_up_17 zTEST matches 0 run scoreboard players set sk_rank_use_17 zTEST 0
execute if score sk_rank_up_18 zTEST matches 0 run scoreboard players set sk_rank_use_18 zTEST 0

execute if score sk_rank_up_21 zTEST matches 0 run scoreboard players set sk_rank_use_21 zTEST 0
execute if score sk_rank_up_22 zTEST matches 0 run scoreboard players set sk_rank_use_22 zTEST 0
execute if score sk_rank_up_23 zTEST matches 0 run scoreboard players set sk_rank_use_23 zTEST 0
execute if score sk_rank_up_24 zTEST matches 0 run scoreboard players set sk_rank_use_24 zTEST 0


scoreboard players operation sk_rank_up zTEST = sk_rank_up_1 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_2 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_3 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_4 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_5 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_6 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_7 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_8 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_8 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_8 zTEST

scoreboard players operation sk_rank_up zTEST += sk_rank_up_11 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_12 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_13 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_14 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_15 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_16 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_17 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_18 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_18 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_18 zTEST

scoreboard players operation sk_rank_up zTEST += sk_rank_up_21 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_22 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_23 zTEST
scoreboard players operation sk_rank_up zTEST += sk_rank_up_24 zTEST














