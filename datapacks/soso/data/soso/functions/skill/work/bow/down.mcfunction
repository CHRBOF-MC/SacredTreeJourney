execute if entity @p[tag=24003on,tag=hurter] run function soso:skill/work/bow/6l
execute if entity @p[tag=!bow24003,scores={bow18001=1..},tag=hurter] run function soso:skill/work/bow/4c
execute if entity @p[tag=!bow24003,scores={bow18002=1..},tag=hurter] run function soso:skill/work/bow/5c
execute if entity @p[tag=!bow24003,scores={bow8001=1..},tag=hurter] run function soso:skill/work/bow/2c
execute if entity @p[tag=!bow24003,scores={bow8002=1..},tag=hurter] run function soso:skill/work/bow/3c
execute if entity @p[tag=bow24003,tag=hurter] run function soso:skill/work/bow/6j
execute at @s facing entity @p[tag=knockall,tag=hurter] feet run function soso:skill/work/bow/knockall

