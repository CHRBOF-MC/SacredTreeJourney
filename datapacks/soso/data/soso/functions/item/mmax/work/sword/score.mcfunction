



scoreboard players add @s[advancements={soso:work/sword/1003=true}] Mmax 50
scoreboard players add @s[advancements={soso:work/sword/1003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/sword/2002=true}] Mlucky 100
scoreboard players add @s[advancements={soso:work/sword/2003=true}] Mmax 40
scoreboard players add @s[advancements={soso:work/sword/2003=true}] Madd 200
scoreboard players add @s[advancements={soso:work/sword/3003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/sword/5002=true}] Mmax 100
scoreboard players add @s[advancements={soso:work/sword/5003=true}] Mmax 100
scoreboard players add @s[advancements={soso:work/sword/5003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/sword/6001=true}] Mmax 70
scoreboard players add @s[advancements={soso:work/sword/6003=true}] Mmax 100
scoreboard players add @s[advancements={soso:work/sword/6003=true}] Madd 200
scoreboard players add @s[advancements={soso:work/sword/7001=true}] Madd 200
scoreboard players add @s[advancements={soso:work/sword/7003=true}] Mmax 100
scoreboard players operation @s[advancements={soso:work/sword/7003=true}] Mspeed *= 9 zTEST
scoreboard players operation @s[advancements={soso:work/sword/7003=true}] Mspeed /= 10 zTEST


scoreboard players add @s[advancements={soso:work/sword/11003=true}] Mmax 70
scoreboard players add @s[advancements={soso:work/sword/11003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/sword/12002=true}] Mlucky 200
scoreboard players add @s[advancements={soso:work/sword/12002=true}] Mmax 80
scoreboard players add @s[advancements={soso:work/sword/12001=true}] Mmax 80
scoreboard players add @s[advancements={soso:work/sword/12003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/sword/13001=true}] Madd 100
scoreboard players add @s[advancements={soso:work/sword/15002=true}] Mmax 70
scoreboard players add @s[advancements={soso:work/sword/15003=true}] Madd 100
scoreboard players add @s[advancements={soso:work/sword/17001=true}] Mmax 150
scoreboard players add @s[advancements={soso:work/sword/17003=true}] Madd 200
scoreboard players operation @s[advancements={soso:work/sword/17003=true}] Mspeed *= 9 zTEST
scoreboard players operation @s[advancements={soso:work/sword/17003=true}] Mspeed /= 10 zTEST



scoreboard players add @s[advancements={soso:work/sword/21003=true}] Mmax 140
scoreboard players add @s[advancements={soso:work/sword/21003=true}] Madd 200
scoreboard players add @s[advancements={soso:work/sword/22001=true}] Madd 300
scoreboard players add @s[advancements={soso:work/sword/22002=true}] Mlucky 200
scoreboard players operation @s[advancements={soso:work/sword/22003=true}] Mspeed *= 9 zTEST
scoreboard players operation @s[advancements={soso:work/sword/22003=true}] Mspeed /= 10 zTEST
scoreboard players operation @s[advancements={soso:work/sword/23001=true}] Mspeedb *= 11 zTEST
scoreboard players operation @s[advancements={soso:work/sword/23001=true}] Mspeedb /= 10 zTEST
scoreboard players operation @s[advancements={soso:work/sword/23001=true}] Mspeed *= 11 zTEST
scoreboard players operation @s[advancements={soso:work/sword/23001=true}] Mspeed /= 10 zTEST









#魔力變更(最大魔力Mmax/耗魔速度Mspeed/集魔速度Mspeedb/魔法攻擊Madd)





execute if entity @s[tag=sword,scores={Mutype1=1}] run scoreboard players set @s Munow1 10000
scoreboard players set @s[advancements={soso:work/sword/8001=true}] Munow2 20000
scoreboard players set @s[advancements={soso:work/sword/8001=true}] Mutype2 1
scoreboard players set @s[advancements={soso:work/sword/8002=true}] Munow2 30000
scoreboard players set @s[advancements={soso:work/sword/8002=true}] Mutype2 2


scoreboard players set @s[advancements={soso:work/sword/18001=true}] Munow3 40000
scoreboard players set @s[advancements={soso:work/sword/18001=true}] Mutype3 1
scoreboard players set @s[advancements={soso:work/sword/18002=true}] Munow3 45000
scoreboard players set @s[advancements={soso:work/sword/18002=true}] Mutype3 2
scoreboard players set @s[advancements={soso:work/sword/18003=true}] Munow3 45000
scoreboard players set @s[advancements={soso:work/sword/18003=true}] Mutype3 3

scoreboard players set @s[advancements={soso:work/sword/24003=true}] Munow4 70000
scoreboard players set @s[advancements={soso:work/sword/24003=true}] Mutype4 1











execute if entity @s[advancements={soso:work/sword/8001=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/sword/8002=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/sword/8003=true}] run tag @s add 8get
advancement grant @s[tag=8get] only soso:work/sword/19001
advancement grant @s[tag=8get] only soso:work/sword/19002
advancement grant @s[tag=8get] only soso:work/sword/19003
tag @s remove 8get

execute if entity @s[advancements={soso:work/sword/18001=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/sword/18002=true}] run tag @s add 8get
execute if entity @s[advancements={soso:work/sword/18003=true}] run tag @s add 8get


advancement grant @s[tag=8get] only soso:work/sword/25001
advancement grant @s[tag=8get] only soso:work/sword/25002
advancement grant @s[tag=8get] only soso:work/sword/25003


tag @s remove 8get



tag @s[advancements={soso:work/sword/24002=true}] add ME24002


tag @s[advancements={soso:work/sword/8002=true,soso:work/sword/14003=true}] add skill2shift
tag @s[advancements={soso:work/sword/8001=true,soso:work/sword/14003=true}] add skill2shift




