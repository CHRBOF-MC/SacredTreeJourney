advancement revoke @s only soso:world/bowsk1a
tag @s add hurter

tag @e[type=#soso:bad,nbt={HurtTime:10s},distance=..50,limit=1,sort=nearest] add kback
tag @e[type=#soso:bad,scores={hurtdelay=10},distance=..50,limit=1,sort=nearest] add kback

execute at @s run scoreboard players set @e[type=#soso:bad,tag=kback,distance=..50,limit=1,sort=nearest] knock 500
execute at @s as @e[type=#soso:bad,tag=kback,distance=..50,limit=1,sort=nearest] at @s facing entity @p[tag=hurter] feet rotated ~ 0 run function soso:skill/knock/knocktoo

tag @e[type=#soso:bad,distance=..50,limit=1,sort=nearest] add kback


tag @s remove hurter









