
function soso:alltimeuse/ramdon



tag @s add blackpunchnow

effect give @s[tag=blackpunchnow] minecraft:speed 3 5 true
execute at @s[tag=blackpunchnow] positioned ~ ~2 ~ run function soso:particle/speed

scoreboard players set @s[tag=blackpunchnow] box 60

tag @s[tag=blackpunchnow] add skillnow



