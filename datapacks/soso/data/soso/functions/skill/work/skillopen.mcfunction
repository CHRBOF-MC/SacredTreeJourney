
function soso:item/mmax/work/sp
scoreboard players operation skillrank zTEST = sk_rank_up zTEST
scoreboard players add skillrank zTEST 1




scoreboard players operation skillrankb zTEST = @s skill
scoreboard players operation skillrankb zTEST /= 1000 zTEST

scoreboard players operation skillrankc zTEST = @s skill
scoreboard players operation skillrankc zTEST %= 1000 zTEST



#技能階層檢核

scoreboard players set cost Mskill 0
execute if entity @s[tag=sword,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=sword,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=sword,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=sword,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=sword,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=sword,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=sword,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=sword,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=sword,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=sword,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=sword,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=sword,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=sword,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=sword,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=sword,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=sword,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=sword,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=sword,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=sword,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=sword,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=sword,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=sword,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=sword,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=sword,scores={skill=8003}] run scoreboard players set cost Mskill 12

execute if entity @s[tag=axe,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=axe,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=axe,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=axe,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=axe,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=axe,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=axe,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=axe,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=axe,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=axe,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=axe,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=axe,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=axe,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=axe,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=axe,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=axe,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=axe,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=axe,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=axe,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=axe,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=axe,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=axe,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=axe,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=axe,scores={skill=8003}] run scoreboard players set cost Mskill 12

execute if entity @s[tag=magicE,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicE,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicE,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicE,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicE,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicE,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicE,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicE,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicE,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicE,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicE,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicE,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicE,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicE,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicE,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicE,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicE,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicE,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicE,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicE,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicE,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicE,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicE,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicE,scores={skill=8003}] run scoreboard players set cost Mskill 12

execute if entity @s[tag=magicW,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicW,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicW,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicW,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicW,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicW,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicW,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicW,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicW,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicW,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicW,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicW,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicW,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicW,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicW,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicW,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicW,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicW,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicW,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicW,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicW,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicW,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicW,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicW,scores={skill=8003}] run scoreboard players set cost Mskill 12

execute if entity @s[tag=magicL,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicL,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicL,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicL,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicL,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicL,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicL,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicL,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicL,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicL,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicL,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicL,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicL,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicL,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicL,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicL,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicL,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicL,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicL,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicL,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicL,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicL,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicL,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicL,scores={skill=8003}] run scoreboard players set cost Mskill 12

execute if entity @s[tag=magicF,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicF,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicF,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicF,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicF,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicF,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicF,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicF,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicF,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicF,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicF,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicF,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=magicF,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=magicF,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicF,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=magicF,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicF,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=magicF,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicF,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicF,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=magicF,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=magicF,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicF,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=magicF,scores={skill=8003}] run scoreboard players set cost Mskill 12

execute if entity @s[tag=bow,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=bow,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=bow,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=bow,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=bow,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=bow,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=bow,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=bow,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=bow,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=bow,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=bow,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=bow,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=bow,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=bow,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=bow,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=bow,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=bow,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=bow,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=bow,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=bow,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=bow,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=bow,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=bow,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=bow,scores={skill=8003}] run scoreboard players set cost Mskill 12

execute if entity @s[tag=crow,scores={skill=1001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=crow,scores={skill=1002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=crow,scores={skill=1003}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=crow,scores={skill=2001}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=crow,scores={skill=2002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=crow,scores={skill=2003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=crow,scores={skill=3001}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=crow,scores={skill=3002}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=crow,scores={skill=3003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=crow,scores={skill=4001}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=crow,scores={skill=4002}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=crow,scores={skill=4003}] run scoreboard players set cost Mskill 24
execute if entity @s[tag=crow,scores={skill=5001}] run scoreboard players set cost Mskill 7
execute if entity @s[tag=crow,scores={skill=5002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=crow,scores={skill=5003}] run scoreboard players set cost Mskill 8
execute if entity @s[tag=crow,scores={skill=6001}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=crow,scores={skill=6002}] run scoreboard players set cost Mskill 9
execute if entity @s[tag=crow,scores={skill=6003}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=crow,scores={skill=7001}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=crow,scores={skill=7002}] run scoreboard players set cost Mskill 12
execute if entity @s[tag=crow,scores={skill=7003}] run scoreboard players set cost Mskill 10
execute if entity @s[tag=crow,scores={skill=8001}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=crow,scores={skill=8002}] run scoreboard players set cost Mskill 6
execute if entity @s[tag=crow,scores={skill=8003}] run scoreboard players set cost Mskill 12



execute if entity @s[scores={skill=11001..17003}] run scoreboard players set cost Mskill 15
execute if entity @s[scores={skill=14001..14003}] run scoreboard players set cost Mskill 24
execute if entity @s[scores={skill=15001..17003}] run scoreboard players set cost Mskill 15
execute if entity @s[scores={skill=18001..18002}] run scoreboard players set cost Mskill 6
execute if entity @s[scores={skill=18003}] run scoreboard players set cost Mskill 12

execute if entity @s[scores={skill=21001..24003}] run scoreboard players set cost Mskill 20












#技能幣消費檢核

scoreboard players set Mskill Mskill 0
execute if entity @s[tag=sword,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=sword,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=sword,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=sword,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=sword,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=3002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=sword,scores={skill=3003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=4001}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=sword,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=sword,scores={skill=4003}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=sword,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=sword,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=sword,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=sword,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=sword,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=sword,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=sword,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=sword,scores={skill=8003}] run scoreboard players set Mskill Mskill 14


execute if entity @s[tag=axe,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=axe,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=axe,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=axe,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=axe,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=3002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=axe,scores={skill=3003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=4001}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=axe,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=axe,scores={skill=4003}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=axe,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=axe,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=axe,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=axe,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=axe,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=axe,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=axe,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=axe,scores={skill=8003}] run scoreboard players set Mskill Mskill 14

execute if entity @s[tag=magicE,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicE,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicE,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicE,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicE,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=3002}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=3003}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicE,scores={skill=4001}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicE,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicE,scores={skill=4003}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicE,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicE,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicE,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicE,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicE,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicE,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicE,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicE,scores={skill=8003}] run scoreboard players set Mskill Mskill 14

execute if entity @s[tag=magicW,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicW,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicW,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicW,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicW,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=3002}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=3003}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicW,scores={skill=4001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicW,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicW,scores={skill=4003}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicW,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicW,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicW,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicW,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicW,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicW,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicW,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicW,scores={skill=8003}] run scoreboard players set Mskill Mskill 14

execute if entity @s[tag=magicL,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicL,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicL,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicL,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicL,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=3002}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=3003}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicL,scores={skill=4001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicL,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicL,scores={skill=4003}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicL,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicL,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicL,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicL,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicL,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicL,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicL,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicL,scores={skill=8003}] run scoreboard players set Mskill Mskill 14

execute if entity @s[tag=magicF,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicF,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicF,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicF,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicF,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=3002}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=3003}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=magicF,scores={skill=4001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicF,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicF,scores={skill=4003}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=magicF,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicF,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicF,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=magicF,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=magicF,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=magicF,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicF,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=magicF,scores={skill=8003}] run scoreboard players set Mskill Mskill 14

execute if entity @s[tag=bow,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=bow,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=bow,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=bow,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=bow,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=3002}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=3003}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=bow,scores={skill=4001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=bow,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=bow,scores={skill=4003}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=bow,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=bow,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=bow,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=bow,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=bow,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=bow,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=bow,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=bow,scores={skill=8003}] run scoreboard players set Mskill Mskill 14

execute if entity @s[tag=crow,scores={skill=1001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=crow,scores={skill=1002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=crow,scores={skill=1003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=2001}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=crow,scores={skill=2002}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=crow,scores={skill=2003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=3001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=3002}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=3003}] run scoreboard players set Mskill Mskill 2
execute if entity @s[tag=crow,scores={skill=4001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=crow,scores={skill=4002}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=crow,scores={skill=4003}] run scoreboard players set Mskill Mskill 7
execute if entity @s[tag=crow,scores={skill=5001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=5002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=crow,scores={skill=5003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=6001}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=6002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=crow,scores={skill=6003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=7001}] run scoreboard players set Mskill Mskill 4
execute if entity @s[tag=crow,scores={skill=7002}] run scoreboard players set Mskill Mskill 0
execute if entity @s[tag=crow,scores={skill=7003}] run scoreboard players set Mskill Mskill 1
execute if entity @s[tag=crow,scores={skill=8001}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=crow,scores={skill=8002}] run scoreboard players set Mskill Mskill 20
execute if entity @s[tag=crow,scores={skill=8003}] run scoreboard players set Mskill Mskill 14

execute if score @s skill matches 10000..19999 if score skillrankc zTEST matches 1 run scoreboard players set Mskill Mskill 5
execute if score @s skill matches 10000..19999 if score skillrankc zTEST matches 2 run scoreboard players set Mskill Mskill 6
execute if score @s skill matches 10000..19999 if score skillrankc zTEST matches 3 run scoreboard players set Mskill Mskill 7

execute if score @s skill matches 14001..14002 run scoreboard players set Mskill Mskill 7
execute if score @s skill matches 14003..14003 run scoreboard players set Mskill Mskill 15
execute if score @s skill matches 18001..18002 run scoreboard players set Mskill Mskill 20
execute if score @s skill matches 18003 run scoreboard players set Mskill Mskill 14



execute if score @s skill matches 20000.. run scoreboard players set Mskill Mskill 10





#技能點數消費檢核


execute store result score costhave zTEST run clear @s minecraft:brick{gola:1b} 0
execute if score @s skill matches 10000..19999 store result score costhave zTEST run clear @s minecraft:nether_brick{gola2:1b} 0
execute if score @s skill matches 20000.. store result score costhave zTEST run clear @s minecraft:copper_ingot{gola3:1b} 0


execute if score skillrankb zTEST matches 1 run scoreboard players operation @s Mskill += sk_rank_use_1 zTEST
execute if score skillrankb zTEST matches 2 run scoreboard players operation @s Mskill += sk_rank_use_2 zTEST
execute if score skillrankb zTEST matches 3 run scoreboard players operation @s Mskill += sk_rank_use_3 zTEST
execute if score skillrankb zTEST matches 4 run scoreboard players operation @s Mskill += sk_rank_use_4 zTEST
execute if score skillrankb zTEST matches 5 run scoreboard players operation @s Mskill += sk_rank_use_5 zTEST
execute if score skillrankb zTEST matches 6 run scoreboard players operation @s Mskill += sk_rank_use_6 zTEST
execute if score skillrankb zTEST matches 7 run scoreboard players operation @s Mskill += sk_rank_use_7 zTEST
execute if score skillrankb zTEST matches 8 run scoreboard players operation @s Mskill += sk_rank_use_8 zTEST

execute if score skillrankb zTEST matches 11 run scoreboard players operation @s Mskill += sk_rank_use_11 zTEST
execute if score skillrankb zTEST matches 12 run scoreboard players operation @s Mskill += sk_rank_use_12 zTEST
execute if score skillrankb zTEST matches 13 run scoreboard players operation @s Mskill += sk_rank_use_13 zTEST
execute if score skillrankb zTEST matches 14 run scoreboard players operation @s Mskill += sk_rank_use_14 zTEST
execute if score skillrankb zTEST matches 15 run scoreboard players operation @s Mskill += sk_rank_use_15 zTEST
execute if score skillrankb zTEST matches 16 run scoreboard players operation @s Mskill += sk_rank_use_16 zTEST
execute if score skillrankb zTEST matches 17 run scoreboard players operation @s Mskill += sk_rank_use_17 zTEST
execute if score skillrankb zTEST matches 18 run scoreboard players operation @s Mskill += sk_rank_use_18 zTEST

execute if score skillrankb zTEST matches 21 run scoreboard players operation @s Mskill += sk_rank_use_21 zTEST
execute if score skillrankb zTEST matches 22 run scoreboard players operation @s Mskill += sk_rank_use_22 zTEST
execute if score skillrankb zTEST matches 23 run scoreboard players operation @s Mskill += sk_rank_use_23 zTEST
execute if score skillrankb zTEST matches 24 run scoreboard players operation @s Mskill += sk_rank_use_24 zTEST


scoreboard players set skillupok zTEST 1
execute if score costhave zTEST < cost Mskill run scoreboard players set skillupok zTEST 0
execute if score @s Mskill < Mskill Mskill run scoreboard players set skillupok zTEST 0
execute if score skillrank zTEST < skillrankb zTEST run scoreboard players set skillupok zTEST 0


execute if score costhave zTEST < cost Mskill run tellraw @s [{"translate":"soso.string.1273","color":"yellow","bold":false},{"translate":"soso.string.1274","color":"white","bold":false}]
execute if score @s Mskill < Mskill Mskill run tellraw @s [{"translate":"soso.string.1273","color":"yellow","bold":false},{"translate":"soso.string.1275","color":"white","bold":false},{"score":{"name":"@s","objective":"Mskill"}},{"translate":"soso.string.1276","color":"white","bold":false},{"score":{"name":"Mskill","objective":"Mskill"}},{"translate":"soso.string.20","color":"white","bold":false}]
execute if score skillrank zTEST < skillrankb zTEST run tellraw @s [{"translate":"soso.string.1273","color":"yellow","bold":false},{"translate":"soso.string.1277","color":"white","bold":false}]










execute if score skillupok zTEST matches 1 run function soso:skill/work/skillget
execute if score skillupok zTEST matches 0 run function soso:item/mmax/work/sp

#消費檢核
scoreboard players set @s skill 0


