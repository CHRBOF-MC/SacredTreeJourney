


execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear10"]} run tag @e[tag=!taskclear,distance=..10,tag=mobsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear10"]} run tag @e[tag=!taskclear,distance=..10,tag=mobsumsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear10"]} run scoreboard players set @e[tag=!taskclear,distance=..10,tag=mobpack] check 1
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear10"]} run scoreboard players operation @e[tag=!taskclear,distance=..10,tag=mobpack] sumN = sumN sumN

execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear15"]} run tag @e[tag=!taskclear,distance=..15,tag=mobsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear15"]} run tag @e[tag=!taskclear,distance=..15,tag=mobsumsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear15"]} run scoreboard players set @e[tag=!taskclear,distance=..15,tag=mobpack] check 1
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear15"]} run scoreboard players operation @e[tag=!taskclear,distance=..15,tag=mobpack] sumN = sumN sumN

execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear20"]} run tag @e[tag=!taskclear,distance=..20,tag=mobsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear20"]} run tag @e[tag=!taskclear,distance=..20,tag=mobsumsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear20"]} run scoreboard players set @e[tag=!taskclear,distance=..20,tag=mobpack] check 1
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear20"]} run scoreboard players operation @e[tag=!taskclear,distance=..20,tag=mobpack] sumN = sumN sumN

execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear25"]} run tag @e[tag=!taskclear,distance=..25,tag=mobsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear25"]} run tag @e[tag=!taskclear,distance=..25,tag=mobsumsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear25"]} run scoreboard players set @e[tag=!taskclear,distance=..25,tag=mobpack] check 1
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear25"]} run scoreboard players operation @e[tag=!taskclear,distance=..25,tag=mobpack] sumN = sumN sumN

execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear30"]} run tag @e[tag=!taskclear,distance=..30,tag=mobsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear30"]} run tag @e[tag=!taskclear,distance=..30,tag=mobsumsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear30"]} run scoreboard players set @e[tag=!taskclear,distance=..30,tag=mobpack] check 1
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear30"]} run scoreboard players operation @e[tag=!taskclear,distance=..30,tag=mobpack] sumN = sumN sumN

execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear35"]} run tag @e[tag=!taskclear,distance=..35,tag=mobsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear35"]} run tag @e[tag=!taskclear,distance=..35,tag=mobsumsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear35"]} run scoreboard players set @e[tag=!taskclear,distance=..35,tag=mobpack] check 1
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear35"]} run scoreboard players operation @e[tag=!taskclear,distance=..35,tag=mobpack] sumN = sumN sumN

execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear40"]} run tag @e[tag=!taskclear,distance=..40,tag=mobsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear40"]} run tag @e[tag=!taskclear,distance=..40,tag=mobsumsum] add taskkill
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear40"]} run scoreboard players set @e[tag=!taskclear,distance=..40,tag=mobpack] check 1
execute if data entity @s data.mob.ArmorItems[0].tag.mob{Task:["killnear40"]} run scoreboard players operation @e[tag=!taskclear,distance=..40,tag=mobpack] sumN = sumN sumN


kill @e[tag=taskkill,tag=mobsum]
kill @e[tag=taskkill,tag=mobsumsum]












