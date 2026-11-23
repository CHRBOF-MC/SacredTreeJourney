execute unless score @s Mtypemax matches 1.. run scoreboard players set @s Mtypemax 1
execute as @s[tag=magic] run tag @s add fworkend
execute if score @s Mnowb < @s Mspeed run tag @s add fworkend
execute if score @s Mtype > @s Mtypemax run tag @s add fworkend
execute if score @s Mnowb > @s Mspeed run scoreboard players operation @s[tag=fwork] Muse += @s Mspeedb
execute if score @s Mnowb > @s Mspeed run scoreboard players operation @s[tag=fwork] Mnowb -= @s Mspeed

#fwork

#劍士-衝擊斬
execute as @s[tag=sword,tag=fwork] run function soso:skill/work/sword/show
execute as @s[tag=sword,tag=fworkend] run function soso:skill/work/sword/use
#戰士-爆發斬
execute as @s[tag=axe,tag=fwork] run function soso:skill/work/axe/show
execute as @s[tag=axe,tag=fworkend] run function soso:skill/work/axe/use
#弓手-衝退箭
execute as @s[tag=bow,tag=fwork] run function soso:skill/work/bow/show
execute as @s[tag=bow,tag=fworkend] run function soso:skill/work/bow/use
#弩兵-再裝箭
execute as @s[tag=crow,tag=fwork] run function soso:skill/work/crow/show
execute as @s[tag=crow,tag=fworkend] run function soso:skill/work/crow/use
#魔法-無


execute if entity @s[scores={Mutype3=3},tag=fworkend] if score @s Muse >= @s Munow3 if score @s Muse < @s Munow4 run function soso:skill/work/upmode/start





tag @s[tag=fworkend] remove fwork
execute if entity @s[tag=fworkend] run function soso:skill/work/stop
tag @s[tag=fworkend] remove fworkend



















