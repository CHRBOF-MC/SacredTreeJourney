

#魔力變更(最大魔力 Mmax/耗魔速度 Mspeed/集魔速度 Mspeedb/魔法攻擊 Madd / 箭矢傷害 arratt)





scoreboard players add @s[advancements={soso:work/axe/1003=true}] Mmax 50
scoreboard players add @s[advancements={soso:work/axe/1003=true}] Madd 300
scoreboard players add @s[advancements={soso:work/axe/2002=true}] Mlucky 100
scoreboard players add @s[advancements={soso:work/axe/2003=true}] Mmax 80
scoreboard players add @s[advancements={soso:work/axe/2003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/axe/3003=true}] Madd 200
scoreboard players add @s[advancements={soso:work/axe/5002=true}] Mmax 150
scoreboard players add @s[advancements={soso:work/axe/5003=true}] Mmax 100
scoreboard players add @s[advancements={soso:work/axe/5003=true}] Madd 200
scoreboard players add @s[advancements={soso:work/axe/6001=true}] Mmax 70
scoreboard players add @s[advancements={soso:work/axe/6003=true}] Mmax 100
scoreboard players add @s[advancements={soso:work/axe/6003=true}] Madd 200
scoreboard players add @s[advancements={soso:work/axe/7001=true}] Madd 100
scoreboard players add @s[advancements={soso:work/axe/7003=true}] Mmax 100
scoreboard players operation @s[advancements={soso:work/axe/7003=true}] Mspeed *= 9 zTEST
scoreboard players operation @s[advancements={soso:work/axe/7003=true}] Mspeed /= 10 zTEST


scoreboard players add @s[advancements={soso:work/axe/11003=true}] Mmax 70
scoreboard players add @s[advancements={soso:work/axe/11003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/axe/12002=true}] Mlucky 200
scoreboard players add @s[advancements={soso:work/axe/12002=true}] Mmax 80

scoreboard players add @s[advancements={soso:work/axe/12001=true}] Mmax 80

scoreboard players add @s[advancements={soso:work/axe/12003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/axe/13001=true}] Madd 100
scoreboard players add @s[advancements={soso:work/axe/15002=true}] Mmax 70
scoreboard players add @s[advancements={soso:work/axe/15003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/axe/17001=true}] Mmax 150
scoreboard players add @s[advancements={soso:work/axe/17003=true}] Madd 200
scoreboard players operation @s[advancements={soso:work/axe/17003=true}] Mspeed *= 9 zTEST
scoreboard players operation @s[advancements={soso:work/axe/17003=true}] Mspeed /= 10 zTEST



scoreboard players add @s[advancements={soso:work/axe/21003=true}] Mmax 70
scoreboard players add @s[advancements={soso:work/axe/21003=true}] Madd 200
scoreboard players add @s[advancements={soso:work/axe/22001=true}] Madd 100
scoreboard players add @s[advancements={soso:work/axe/22002=true}] Mlucky 200
scoreboard players operation @s[advancements={soso:work/axe/22003=true}] Mspeed *= 95 zTEST
scoreboard players operation @s[advancements={soso:work/axe/22003=true}] Mspeed /= 100 zTEST
scoreboard players operation @s[advancements={soso:work/axe/23001=true}] Mspeedb *= 11 zTEST
scoreboard players operation @s[advancements={soso:work/axe/23001=true}] Mspeedb /= 10 zTEST
scoreboard players operation @s[advancements={soso:work/axe/23001=true}] Mspeed *= 11 zTEST
scoreboard players operation @s[advancements={soso:work/axe/23001=true}] Mspeed /= 10 zTEST



#魔力變更(最大魔力Mmax/耗魔速度Mspeed/集魔速度Mspeedb/魔法攻擊Madd)




execute if entity @s[tag=axe,scores={Mutype1=1}] run scoreboard players set @s Munow1 10000




scoreboard players set @s[advancements={soso:work/axe/8001=true}] Munow2 20000
scoreboard players set @s[advancements={soso:work/axe/8001=true}] Mutype2 1
scoreboard players set @s[advancements={soso:work/axe/8002=true}] Munow2 30000
scoreboard players set @s[advancements={soso:work/axe/8002=true}] Mutype2 2

scoreboard players set @s[advancements={soso:work/axe/18001=true}] Munow3 40000
scoreboard players set @s[advancements={soso:work/axe/18001=true}] Mutype3 1
scoreboard players set @s[advancements={soso:work/axe/18002=true}] Munow3 45000
scoreboard players set @s[advancements={soso:work/axe/18002=true}] Mutype3 2
scoreboard players set @s[advancements={soso:work/axe/18003=true}] Munow3 45000
scoreboard players set @s[advancements={soso:work/axe/18003=true}] Mutype3 3
scoreboard players set @s[advancements={soso:work/axe/24003=true}] Munow4 70000
scoreboard players set @s[advancements={soso:work/axe/24003=true}] Mutype4 1


execute if entity @s[advancements={soso:work/axe/8001=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/axe/8002=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/axe/8003=true}] run tag @s add 8get


advancement grant @s[tag=8get] only soso:work/axe/19001
advancement grant @s[tag=8get] only soso:work/axe/19002
advancement grant @s[tag=8get] only soso:work/axe/19003
tag @s remove 8get

execute if entity @s[advancements={soso:work/axe/18001=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/axe/18002=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/axe/18003=true}] run tag @s add 8get


advancement grant @s[tag=8get] only soso:work/axe/25001
advancement grant @s[tag=8get] only soso:work/axe/25002
advancement grant @s[tag=8get] only soso:work/axe/25003


tag @s remove 8get


tag @s[advancements={soso:work/axe/8002=true,soso:work/axe/14003=true}] add skill2shift
tag @s[advancements={soso:work/axe/8001=true,soso:work/axe/14003=true}] add skill2shift










