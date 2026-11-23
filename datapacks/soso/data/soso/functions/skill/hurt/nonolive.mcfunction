execute store result score abb zTEST run data get entity @s AbsorptionAmount 100
execute store result score hpp zTEST run data get entity @s Health 100
scoreboard players remove hpp zTEST 99900
scoreboard players operation abback zTEST = @s abb
scoreboard players operation abback zTEST -= abb zTEST

scoreboard players operation abback zTEST += hpp zTEST

scoreboard players operation abb zTEST -= hpp zTEST

#傷害計算 abback zTEST


execute store result score attnow zTEST run attribute @p[tag=hurter] minecraft:generic.attack_damage get 100
execute store result score smite zTEST run data get entity @p[tag=hurter] SelectedItem.tag.Enchantments[{id:"minecraft:smite"}].lvl 250

scoreboard players operation smitehurt zTEST = smite zTEST
scoreboard players operation smitehurt zTEST += attnow zTEST


#玩家攻擊計算


scoreboard players operation absmite zTEST = abback zTEST
scoreboard players operation absmite zTEST *= smite zTEST
scoreboard players operation absmite zTEST /= smitehurt zTEST



#不死剋星傷害





data modify entity @s Health set value 999.0f
scoreboard players operation abb zTEST += absmite zTEST

#傷害回補






