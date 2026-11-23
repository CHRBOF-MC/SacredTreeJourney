
scoreboard players set mob zTEST 0
execute if entity @s[nbt={Item:{tag:{mobsign:1b}}}] as @e[limit=1,sort=nearest,tag=mob,distance=..20] run function soso:mob/show
execute if score mob zTEST matches 0 if entity @s[nbt={Item:{tag:{mobsign:1b}}}] as @e[distance=..10,sort=nearest,limit=1,tag=mobpack] at @s run function soso:mob/mobopen
execute if score mob zTEST matches 0 if entity @s[nbt={Item:{tag:{mobsign:1b}}}] as @e[limit=1,sort=nearest,tag=mob,distance=..20] run function soso:mob/show
execute if entity @s[nbt={Item:{tag:{mobvilersign:1b}}}] as @e[limit=1,sort=nearest,tag=mob] run function soso:mob/viler/show
execute if entity @s[nbt={Item:{tag:{vilersign:1b}}}] as @e[limit=1,sort=nearest,tag=viler,type=villager] run function soso:viler/show
execute if entity @s[nbt={Item:{tag:{vilerhomesign:1b}}}] as @e[limit=1,sort=nearest,tag=vilshow] run function soso:viler/vilshow
execute if entity @s[nbt={Item:{tag:{arshowsign:1b}}}] as @e[limit=1,sort=nearest,tag=arshow,type=armor_stand] run function soso:arshow/show
execute if entity @s[nbt={Item:{tag:{mobinsign:1b}}}] as @e[limit=1,sort=nearest,tag=mobin] run function soso:game/start/show
execute if entity @s[nbt={Item:{tag:{tppointsign:1b}}}] as @e[limit=1,sort=nearest,tag=tppoint] run function soso:task/tppoint/showb



execute if entity @s[nbt={Item:{tag:{mobsumsign:1b}}}] at @e[limit=1,sort=nearest,tag=mobin,distance=..20] as @e[tag=mobtest,type=minecraft:marker] if score @s rankc = @e[limit=1,sort=nearest,tag=mobin,distance=..1] code run function soso:mob/supercode/show






