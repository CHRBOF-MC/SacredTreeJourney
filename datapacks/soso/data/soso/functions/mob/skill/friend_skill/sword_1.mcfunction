
function soso:alltimeuse/ramdon


execute if score @s[tag=sword_1x10] ramdon matches ..0 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x20] ramdon matches ..1 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x30] ramdon matches ..2 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x40] ramdon matches ..3 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x50] ramdon matches ..4 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x60] ramdon matches ..5 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x70] ramdon matches ..6 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x80] ramdon matches ..7 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x90] ramdon matches ..8 run tag @s add sword_1xnow
execute if score @s[tag=sword_1x100] ramdon matches ..9 run tag @s add sword_1xnow



execute as @s[tag=sword_1xnow] at @s facing entity @e[limit=1,sort=nearest,distance=..10,type=#soso:bad,tag=!friend,tag=!noattack,tag=mobsumsum] feet run function soso:skill/work/sword/1
tag @s[tag=sword_1xnow] add skillnow
tag @s remove sword_1xnow


