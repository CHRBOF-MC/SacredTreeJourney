

summon minecraft:slime ^ ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^-1.414 ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","combono","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^1.414 ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","combono","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^-2.828 ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","combono","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^2.828 ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","combono","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^-4.242 ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","combono","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^-5.656 ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","combono","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^4.2342 ^-2.5 ^0.1 {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hitbody","combono","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}


summon minecraft:slime ^ ^-2.5 ^ {NoAI:1b,Rotation:[135f,0f],Size:7,Tags:["dragon12","hitbox","hithandL","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^ ^-2.5 ^ {NoAI:1b,Rotation:[135f,0f],Size:7,Tags:["dragon12","hitbox","hithandR","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}


summon minecraft:slime ^ ^-2.5 ^ {NoAI:1b,Rotation:[135f,0f],Size:5,Tags:["dragon12","hitbox","hithead","hithead1","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}
summon minecraft:slime ^ ^-2.5 ^ {NoAI:1b,Rotation:[135f,0f],Size:7,Tags:["dragon12","hitbox","hithead","combono","hithead2","par15sclear","live","df","dpf","nowillkill"],Silent:1b,PersistenceRequired:1b,Invulnerable:1b,DeathLootTable:"",ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}

effect give @e[tag=hitbox,distance=..100] minecraft:invisibility 999999 0 true



execute store result score @e[tag=df,distance=..30] mobcore run scoreboard players get @e[type=minecraft:magma_cube,tag=dragon12,limit=1,sort=nearest,distance=..20] mobcore
scoreboard players operation @e[tag=df,distance=..30] code = @s code
scoreboard players operation @e[tag=df,distance=..30] rankc = @s rankc
scoreboard players operation @e[tag=df,distance=..30] sumN = @s sumN
execute as @e[tag=df,distance=..30] run function soso:skill/hurt/hpset
execute as @e[tag=df,distance=..30] store result score @s ab store result score @s abb store result score @s hpmax store result score @s hpp store result entity @s AbsorptionAmount float 0.01 run scoreboard players get @e[type=minecraft:magma_cube,tag=dragon12,limit=1,sort=nearest,distance=..20] ab

