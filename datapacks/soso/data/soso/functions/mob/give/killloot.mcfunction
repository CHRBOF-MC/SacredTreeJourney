summon minecraft:marker ~ ~ ~ {Tags:["loot","copy","first"]}
data modify entity @e[limit=1,sort=nearest,tag=first] data.Loot set from entity @s ArmorItems[0].tag.mob.Loot

execute if entity @p[advancements={soso:work/sword/24001=true},tag=hurter,tag=sword] run function soso:skill/work/sword/24001
execute as @p[advancements={soso:work/axe/24002=true},tag=hurter,tag=axe] run function soso:skill/work/axe/24002
execute if entity @p[tag=magicL,advancements={soso:work/magicl/24001=true},tag=hurter] run function soso:skill/magic/l/24001




scoreboard players operation @s ab /= 100 zTEST
scoreboard players operation @p[tag=hurter] go_hurt += @s ab


execute if entity @p[advancements={soso:work/magice/24001=true},tag=hurter] run tag @s remove hurtkilldown


execute if entity @s[tag=hurtkilldown] run function soso:mob/skill/hurtkilldown

tag @s add nowb
scoreboard players set checkmobtest zTEST 0
execute at @s as @e[tag=mobtest,type=minecraft:marker] if score @s code = @e[distance=..1,limit=1,tag=nowb] code run function soso:game/start/checkb
tag @s remove nowb



execute as @e[limit=1,sort=nearest,tag=first] at @s run function soso:mob/give/loot

kill @e[tag=first]
execute if entity @s[tag=mob20] run scoreboard players add @a[scores={rankc=2,tasksub1=0},tag=start] tasksub1up 5
execute if entity @s[tag=mob20] run scoreboard players add @a[scores={rankc=2,tasksub2=0},tag=start] tasksub2up 5
execute if entity @s[tag=mob21] run scoreboard players add @a[scores={rankc=2,tasksub1=1},tag=start] tasksub1up 15
execute if entity @s[tag=mob21] run scoreboard players add @a[scores={rankc=2,tasksub2=1},tag=start] tasksub2up 15
execute if entity @s[tag=mob22] run scoreboard players add @a[scores={rankc=2,tasksub1=2},tag=start] tasksub1up 15
execute if entity @s[tag=mob22] run scoreboard players add @a[scores={rankc=2,tasksub2=2},tag=start] tasksub2up 15
execute if entity @s[tag=mob30] run scoreboard players add @a[scores={rankc=3,tasksub1=4},tag=start] tasksub1up 5
execute if entity @s[tag=mob30] run scoreboard players add @a[scores={rankc=3,tasksub2=4},tag=start] tasksub2up 5
execute if entity @s[tag=mob31] run scoreboard players add @a[scores={rankc=3,tasksub1=5},tag=start] tasksub1up 7
execute if entity @s[tag=mob31] run scoreboard players add @a[scores={rankc=3,tasksub2=5},tag=start] tasksub2up 7
execute if entity @s[tag=mob32] run scoreboard players add @a[scores={rankc=3,tasksub1=6},tag=start] tasksub1up 7
execute if entity @s[tag=mob32] run scoreboard players add @a[scores={rankc=3,tasksub2=6},tag=start] tasksub2up 7
execute if entity @s[tag=mob41] run scoreboard players add @a[scores={rankc=4,tasksub1=9},tag=start] tasksub1up 25
execute if entity @s[tag=mob41] run scoreboard players add @a[scores={rankc=4,tasksub2=9},tag=start] tasksub2up 25
execute if entity @s[tag=mob40] run scoreboard players add @a[scores={rankc=4,tasksub1=10},tag=start] tasksub1up 13
execute if entity @s[tag=mob40] run scoreboard players add @a[scores={rankc=4,tasksub2=10},tag=start] tasksub2up 13
execute if entity @s[tag=mob42] run scoreboard players add @a[scores={rankc=4,tasksub1=11},tag=start] tasksub1up 7
execute if entity @s[tag=mob42] run scoreboard players add @a[scores={rankc=4,tasksub2=11},tag=start] tasksub2up 7
execute if entity @s[tag=mob43] run scoreboard players add @a[scores={rankc=4,tasksub1=12},tag=start] tasksub1up 10
execute if entity @s[tag=mob43] run scoreboard players add @a[scores={rankc=4,tasksub2=12},tag=start] tasksub2up 10
execute if entity @s[tag=mob44] run scoreboard players add @a[scores={rankc=4,tasksub1=13},tag=start] tasksub1up 10
execute if entity @s[tag=mob44] run scoreboard players add @a[scores={rankc=4,tasksub2=13},tag=start] tasksub2up 10
execute if entity @s[tag=mob50] run scoreboard players add @a[scores={rankc=5,tasksub1=15},tag=start] tasksub1up 7
execute if entity @s[tag=mob50] run scoreboard players add @a[scores={rankc=5,tasksub2=15},tag=start] tasksub2up 7
execute if entity @s[tag=mob51] run scoreboard players add @a[scores={rankc=5,tasksub1=16},tag=start] tasksub1up 15
execute if entity @s[tag=mob51] run scoreboard players add @a[scores={rankc=5,tasksub2=16},tag=start] tasksub2up 15
execute if entity @s[tag=mob52] run scoreboard players add @a[scores={rankc=5,tasksub1=17},tag=start] tasksub1up 7
execute if entity @s[tag=mob52] run scoreboard players add @a[scores={rankc=5,tasksub2=17},tag=start] tasksub2up 7
execute if entity @s[tag=mob53] run scoreboard players add @a[scores={rankc=5,tasksub1=18},tag=start] tasksub1up 25
execute if entity @s[tag=mob53] run scoreboard players add @a[scores={rankc=5,tasksub2=18},tag=start] tasksub2up 25
execute if entity @s[tag=mob60] run scoreboard players add @a[scores={rankc=6,tasksub1=20},tag=start] tasksub1up 25
execute if entity @s[tag=mob60] run scoreboard players add @a[scores={rankc=6,tasksub2=20},tag=start] tasksub2up 25
execute if entity @s[tag=mob61] run scoreboard players add @a[scores={rankc=6,tasksub1=21},tag=start] tasksub1up 7
execute if entity @s[tag=mob61] run scoreboard players add @a[scores={rankc=6,tasksub2=21},tag=start] tasksub2up 7
execute if entity @s[tag=mob62] run scoreboard players add @a[scores={rankc=6,tasksub1=22},tag=start] tasksub1up 7
execute if entity @s[tag=mob62] run scoreboard players add @a[scores={rankc=6,tasksub2=22},tag=start] tasksub2up 7
execute if entity @s[tag=mob63] run scoreboard players add @a[scores={rankc=6,tasksub1=23},tag=start] tasksub1up 15
execute if entity @s[tag=mob63] run scoreboard players add @a[scores={rankc=6,tasksub2=23},tag=start] tasksub2up 15
execute if entity @s[tag=mob70] run scoreboard players add @a[scores={rankc=7,tasksub1=25},tag=start] tasksub1up 13
execute if entity @s[tag=mob70] run scoreboard players add @a[scores={rankc=7,tasksub2=25},tag=start] tasksub2up 13
execute if entity @s[tag=mob71] run scoreboard players add @a[scores={rankc=7,tasksub1=26},tag=start] tasksub1up 25
execute if entity @s[tag=mob71] run scoreboard players add @a[scores={rankc=7,tasksub2=26},tag=start] tasksub2up 25
execute if entity @s[tag=mob72] run scoreboard players add @a[scores={rankc=7,tasksub1=27},tag=start] tasksub1up 13
execute if entity @s[tag=mob72] run scoreboard players add @a[scores={rankc=7,tasksub2=27},tag=start] tasksub2up 13
execute if entity @s[tag=mob73] run scoreboard players add @a[scores={rankc=7,tasksub1=28},tag=start] tasksub1up 25
execute if entity @s[tag=mob73] run scoreboard players add @a[scores={rankc=7,tasksub2=28},tag=start] tasksub2up 25
execute if entity @s[tag=mob80] run scoreboard players add @a[scores={rankc=8,tasksub1=30},tag=start] tasksub1up 7
execute if entity @s[tag=mob80] run scoreboard players add @a[scores={rankc=8,tasksub2=30},tag=start] tasksub2up 7
execute if entity @s[tag=mob81] run scoreboard players add @a[scores={rankc=8,tasksub1=31},tag=start] tasksub1up 25
execute if entity @s[tag=mob81] run scoreboard players add @a[scores={rankc=8,tasksub2=31},tag=start] tasksub2up 25
execute if entity @s[tag=mob82] run scoreboard players add @a[scores={rankc=8,tasksub1=32},tag=start] tasksub1up 7
execute if entity @s[tag=mob82] run scoreboard players add @a[scores={rankc=8,tasksub2=32},tag=start] tasksub2up 7
execute if entity @s[tag=mob83] run scoreboard players add @a[scores={rankc=8,tasksub1=33},tag=start] tasksub1up 25
execute if entity @s[tag=mob83] run scoreboard players add @a[scores={rankc=8,tasksub2=33},tag=start] tasksub2up 25
execute if entity @s[tag=mob90] run scoreboard players add @a[scores={rankc=9,tasksub1=35},tag=start] tasksub1up 5
execute if entity @s[tag=mob90] run scoreboard players add @a[scores={rankc=9,tasksub2=35},tag=start] tasksub2up 5
execute if entity @s[tag=mob91] run scoreboard players add @a[scores={rankc=9,tasksub1=36},tag=start] tasksub1up 7
execute if entity @s[tag=mob91] run scoreboard players add @a[scores={rankc=9,tasksub2=36},tag=start] tasksub2up 7
execute if entity @s[tag=mob92] run scoreboard players add @a[scores={rankc=9,tasksub1=37},tag=start] tasksub1up 15
execute if entity @s[tag=mob92] run scoreboard players add @a[scores={rankc=9,tasksub2=37},tag=start] tasksub2up 15
execute if entity @s[tag=mob93] run scoreboard players add @a[scores={rankc=9,tasksub1=38},tag=start] tasksub1up 15
execute if entity @s[tag=mob93] run scoreboard players add @a[scores={rankc=9,tasksub2=38},tag=start] tasksub2up 15
execute if entity @s[tag=mob94] run scoreboard players add @a[scores={rankc=9,tasksub1=39},tag=start] tasksub1up 5
execute if entity @s[tag=mob94] run scoreboard players add @a[scores={rankc=9,tasksub2=39},tag=start] tasksub2up 5
execute if entity @s[tag=mob100] run scoreboard players add @a[scores={rankc=10,tasksub1=41},tag=start] tasksub1up 20
execute if entity @s[tag=mob100] run scoreboard players add @a[scores={rankc=10,tasksub2=41},tag=start] tasksub2up 20
execute if entity @s[tag=mob101] run scoreboard players add @a[scores={rankc=10,tasksub1=42},tag=start] tasksub1up 20
execute if entity @s[tag=mob101] run scoreboard players add @a[scores={rankc=10,tasksub2=42},tag=start] tasksub2up 20
execute if entity @s[tag=mob102] run scoreboard players add @a[scores={rankc=10,tasksub1=43},tag=start] tasksub1up 5
execute if entity @s[tag=mob102] run scoreboard players add @a[scores={rankc=10,tasksub2=43},tag=start] tasksub2up 5
execute if entity @s[tag=mob104] run scoreboard players add @a[scores={rankc=10,tasksub1=44},tag=start] tasksub1up 7
execute if entity @s[tag=mob104] run scoreboard players add @a[scores={rankc=10,tasksub2=44},tag=start] tasksub2up 7
execute if entity @s[tag=mob110] run scoreboard players add @a[scores={rankc=11,tasksub1=46},tag=start] tasksub1up 7
execute if entity @s[tag=mob110] run scoreboard players add @a[scores={rankc=11,tasksub2=46},tag=start] tasksub2up 7
execute if entity @s[tag=mob111] run scoreboard players add @a[scores={rankc=11,tasksub1=47},tag=start] tasksub1up 10
execute if entity @s[tag=mob111] run scoreboard players add @a[scores={rankc=11,tasksub2=47},tag=start] tasksub2up 10
execute if entity @s[tag=mob112] run scoreboard players add @a[scores={rankc=11,tasksub1=48},tag=start] tasksub1up 7
execute if entity @s[tag=mob112] run scoreboard players add @a[scores={rankc=11,tasksub2=48},tag=start] tasksub2up 7
execute if entity @s[tag=mob113] run scoreboard players add @a[scores={rankc=11,tasksub1=49},tag=start] tasksub1up 20
execute if entity @s[tag=mob113] run scoreboard players add @a[scores={rankc=11,tasksub2=49},tag=start] tasksub2up 20
execute if entity @s[tag=mob114] run scoreboard players add @a[scores={rankc=11,tasksub1=50},tag=start] tasksub1up 10
execute if entity @s[tag=mob114] run scoreboard players add @a[scores={rankc=11,tasksub2=50},tag=start] tasksub2up 10

execute if entity @s[tag=mob120] run scoreboard players add @a[scores={rankc=12,tasksub1=52},tag=start] tasksub1up 10
execute if entity @s[tag=mob120] run scoreboard players add @a[scores={rankc=12,tasksub2=52},tag=start] tasksub2up 10
execute if entity @s[tag=mob121] run scoreboard players add @a[scores={rankc=12,tasksub1=53},tag=start] tasksub1up 10
execute if entity @s[tag=mob121] run scoreboard players add @a[scores={rankc=12,tasksub2=53},tag=start] tasksub2up 10
execute if entity @s[tag=mob122] run scoreboard players add @a[scores={rankc=12,tasksub1=54},tag=start] tasksub1up 7
execute if entity @s[tag=mob122] run scoreboard players add @a[scores={rankc=12,tasksub2=54},tag=start] tasksub2up 7
execute if entity @s[tag=mob123] run scoreboard players add @a[scores={rankc=12,tasksub1=55},tag=start] tasksub1up 5
execute if entity @s[tag=mob123] run scoreboard players add @a[scores={rankc=12,tasksub2=55},tag=start] tasksub2up 5
execute if entity @s[tag=mob124] run scoreboard players add @a[scores={rankc=12,tasksub1=56},tag=start] tasksub1up 25
execute if entity @s[tag=mob124] run scoreboard players add @a[scores={rankc=12,tasksub2=56},tag=start] tasksub2up 25




















execute if entity @s[tag=mob1] run scoreboard players add @a[scores={rankc=1,taskmain=9},tag=start] taskmainup 10
execute if entity @s[tag=mob62] run scoreboard players add @a[scores={rankc=6,taskmain=438},tag=start] taskmainup 10
execute if entity @s[tag=boss] run function soso:mob/give/boss
execute if entity @s[tag=siue] run function soso:mob/give/siue





execute if entity @s[tag=!nomoney] if entity @a[distance=..20,gamemode=adventure] run function soso:mob/give/money
#summon minecraft:item ~ ~ ~ {PickupDelay:10s,Item:{id:"minecraft:gold_nugget",Count:1b,tag:{display: {Name: '[{"translate":"soso.string.2456","color":"gold","bold":"true"}]', Lore: ['{"translate":"soso.string.2457"}']}, money: 1b, Enchantments: [{id: "minecraft:power", lvl: 3s}], abkeep: 1b, HideFlags: 1, cost: 10b}}}


scoreboard players operation @e[type=item,distance=..1] rankc = @s[tag=!boss,tag=!siue,tag=!mobbox] code




#data modify entity @s Invulnerable set value 1b
tag @s add willkill
tag @s[tag=beride] add killride
execute as @s[tag=beride] as @e[distance=..3,tag=ride] if score @s mobcore = @e[limit=1,tag=killride] mobcore run tag @s add willkill
tag @s[tag=beride] remove killride
schedule function soso:mob/killone 1t


tag @s add now
execute as @a[tag=start] if score @s playcode = @e[limit=1,tag=now] playcode run scoreboard players add @s go_kill 1
tag @s remove now

















