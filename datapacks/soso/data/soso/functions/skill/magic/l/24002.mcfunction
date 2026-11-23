scoreboard players add @s[tag=!magicarmor] workuse1 1
execute if entity @s[scores={workuse1=15..},tag=!magicarmor] run function soso:skill/behurt/magicarmorb
scoreboard players set @s[tag=magicarmor] workuse1 0


