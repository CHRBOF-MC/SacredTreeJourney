
tag @s[scores={Muse=..1000},tag=24003h] add 24003on
scoreboard players set @s[scores={Muse=..1000},tag=24003h] workuse8 200
scoreboard players remove @s workuse8 1
tag @s[scores={workuse8=..0}] remove 24003on

execute if score @s[tag=24003on] Muse > @s Munow3 run function soso:skill/magic/w/6tb






























