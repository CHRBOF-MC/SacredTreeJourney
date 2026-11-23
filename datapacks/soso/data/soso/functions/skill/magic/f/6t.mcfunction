
tag @s[scores={Muse=..60000}] remove 24003on
tag @s[tag=magicing,scores={Muse=60000..},tag=24003h] add 24003on
scoreboard players remove @s[tag=!magicing,tag=24003on] Muse 20000
tag @s[tag=!magicing,tag=24003on] remove 24003on

execute if entity @s[tag=24003on] run function soso:skill/magic/f/6tb






























