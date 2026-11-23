scoreboard players operation hurt1 zTEST = armorset zTEST
scoreboard players operation hurt2 zTEST = armorset zTEST
scoreboard players set @s Mmhurt 0


scoreboard players set armor20 zTEST 200000
scoreboard players set armorM zTEST 10000




execute store result score armor1 zTEST store result score armor2 zTEST run attribute @s minecraft:generic.armor get 100
execute store result score armorT zTEST run attribute @s minecraft:generic.armor_toughness get 10
#最终伤害 = 原伤害值 * ( 1 - 取括号中最小值( 20, 取括号中最大值( 防御点数 / 5, 防御点数 - 4*原伤害值/(8+(韧性) ) ) / 25 ) ) 作者：苹果树2004 https://www.bilibili.com/read/cv2143047/ 出处：bilibili






execute store result score pro zTEST run data get entity @s ActiveEffects[{Id:11}].Amplifier 1
execute store success score proS zTEST run data get entity @s ActiveEffects[{Id:11}].Amplifier

execute if score pro zTEST matches ..-1 run scoreboard players set pro zTEST 5
scoreboard players operation pro zTEST += proS zTEST
execute if score pro zTEST matches 5.. run scoreboard players set pro zTEST 5
scoreboard players remove pro zTEST 5


#抗性讀取






scoreboard players operation armor1 zTEST *= 100 zTEST
scoreboard players operation armor1 zTEST /= 5 zTEST

#防禦 / 5     X 100


scoreboard players operation hurt2 zTEST *= 4 zTEST
scoreboard players operation hurt2 zTEST *= 10 zTEST
scoreboard players add armorT zTEST 80
scoreboard players operation hurt2 zTEST /= armorT zTEST
scoreboard players operation hurt2 zTEST *= 100 zTEST


scoreboard players operation armor2 zTEST *= 100 zTEST

scoreboard players operation armor2 zTEST -= hurt2 zTEST


#防禦   防御点数-4*原伤害值/(8+(韧性))

scoreboard players operation armor1 zTEST > armor2 zTEST



# 取最大 armor1 zTEST   X 100

scoreboard players operation armor1 zTEST < armor20 zTEST


# 取最小 armor1 zTEST   X 100

scoreboard players operation armor1 zTEST /= 25 zTEST
scoreboard players operation armorM zTEST -= armor1 zTEST

# 取倍率 X 100

scoreboard players operation armorM zTEST /= 100 zTEST
scoreboard players operation hurt1 zTEST *= armorM zTEST
scoreboard players operation hurt1 zTEST /= 100 zTEST



# 防禦結算

scoreboard players operation hurt1 zTEST *= pro zTEST
scoreboard players operation hurt1 zTEST /= -5 zTEST

# 抗性結算

scoreboard players operation hurt1 zTEST *= @s ProA
scoreboard players operation hurt1 zTEST /= 100 zTEST




# 保護結算(終極傷害)























