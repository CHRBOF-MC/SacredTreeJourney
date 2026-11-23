
execute if entity @s[tag=friend_bigaxefly,tag=!skillnow] at @s if entity @e[type=#soso:bad,distance=..18,tag=!friend,tag=!noattack] run function soso:mob/skill/friend_skill/bigaxefly/test
execute if entity @s[tag=friend_axefly,tag=!skillnow] at @s if entity @e[type=#soso:bad,distance=..18,tag=!friend,tag=!noattack] run function soso:mob/skill/friend_skill/axefly/test
execute if entity @s[tag=friend_axeboom,tag=!skillnow] at @s if entity @e[type=#soso:bad,distance=..18,tag=!friend,tag=!noattack] run function soso:mob/skill/friend_skill/axeboom/test

execute if entity @s[tag=sword_1,tag=!skillnow] at @s run function soso:mob/skill/friend_skill/sword_1
execute if entity @s[tag=sword_4,tag=!skillnow] at @s run function soso:mob/skill/friend_skill/sword_4/test

execute if entity @s[tag=magicl_1] at @s facing entity @e[type=#soso:bad,distance=..18,tag=!PKno,limit=1,sort=nearest] feet run function soso:mob/skill/friend_skill/magicl_1
execute if entity @s[tag=magicl_4] at @s facing entity @e[type=#soso:bad,distance=..18,tag=!PKno,limit=1,sort=nearest] feet run function soso:mob/skill/friend_skill/magicl_4
