


function soso:alltimeuse/ramdon100

execute if score @s ramdon matches 0..24 run function soso:mob/skill/show4boss/fireline/start
execute if score boss4sum box matches ..0 if score @s ramdon matches 25..49 run function soso:mob/skill/show4boss/firesum/start
execute if score boss4hp box matches ..0 if score @s ramdon matches 50..60 run function soso:mob/skill/show4boss/firehp/start
execute if score boss4ground box matches ..0 if score @s ramdon matches 61..90 run function soso:mob/skill/show4boss/fireground/start
execute if score boss4ball box matches ..0 if score @s ramdon matches 91..99 run function soso:mob/skill/show4boss/fireball/start







execute if score @s box matches ..0 run function soso:mob/skill/show4boss/use
