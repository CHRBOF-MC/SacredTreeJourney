execute if score @s teamjoin matches 1 run function soso:task/book/teamjoin/1
#設定特性
execute if score @s teamjoin matches 2 run function soso:task/book/teamjoin/2
#副本挑戰放棄
execute if score @s teamjoin matches 3 run function soso:task/book/teamjoin/3
#返回重生點
execute if score @s teamjoin matches 4 run function soso:task/book/teamjoin/4
#主線任務指引
execute if score @s teamjoin matches 5 run function soso:task/book/teamjoin/5
#支線任務I指引
execute if score @s teamjoin matches 6 run function soso:task/book/teamjoin/6
#支線任務I放棄
execute if score @s teamjoin matches 7 run function soso:task/book/teamjoin/7
#支線任務II指引
execute if score @s teamjoin matches 8 run function soso:task/book/teamjoin/8
#支線任務II放棄
execute if score @s teamjoin matches 9 run function soso:task/tppoint/show
#9 傳送點
execute if score @s teamjoin matches 10 run function soso:task/book/teamjoin/10
#金幣收集
execute if score @s teamjoin matches 11 run function soso:task/book/teamjoin/11
#休息
execute if score @s[advancements={soso:mob/body9=true}] teamjoin matches 20 run function soso:task/book/teamjoin/20
#終技轉換：說明
execute if score @s[advancements={soso:mob/body9=true},tag=!start] teamjoin matches 21 run function soso:task/book/teamjoin/21
#終技轉換：設定畫面
execute if score @s[advancements={soso:mob/body9=true},tag=!start] teamjoin matches 22..52 run function soso:task/book/teamjoin/22
#終技轉換：增減後回設定畫面
execute if score @s[advancements={soso:mob/body11=true},tag=!start] teamjoin matches 53 run function soso:task/book/teamjoin/53
#境界穿越：設定畫面
execute if score @s[advancements={soso:mob/body11=true},tag=!start] teamjoin matches 54 run function soso:task/book/teamjoin/54
#境界穿越：標號畫面
execute if score @s[tag=!start] teamjoin matches 56 run function soso:task/book/teamjoin/56
#進度同步：請求
execute if score @s[tag=!start] teamjoin matches 57 run function soso:task/book/teamjoin/57
#進度同步：回應
execute if score @s[advancements={soso:mob/body11=true},tag=!start] teamjoin matches 100001..100852 run function soso:task/book/teamjoin/55
#境界穿越：設定
execute if score @s[tag=!start] teamjoin matches 987 in minecraft:overworld run tp @s 0 75 0



scoreboard players enable @s tppoint
execute if score @s teamjoin matches 100 run function soso:task/tppoint/tp
#傳送確認
execute if score @s teamjoin matches 101 run function soso:task/book/teamjoin/101
#顯示素質
execute if score @s teamjoin matches 102 run function soso:task/book/teamjoin/102
#跳過間章
execute if score @s teamjoin matches 103 run function soso:item/craf/changecode/crafbook
#轉變核心配方

execute if score @s teamjoin matches 203 run function soso:item/craf/crafbook/3
execute if score @s teamjoin matches 204 run function soso:item/craf/crafbook/4
execute if score @s teamjoin matches 205 run function soso:item/craf/crafbook/5
execute if score @s teamjoin matches 206 run function soso:item/craf/crafbook/6
execute if score @s teamjoin matches 207 run function soso:item/craf/crafbook/7
execute if score @s teamjoin matches 208 run function soso:item/craf/crafbook/8
execute if score @s teamjoin matches 209 run function soso:item/craf/crafbook/9
execute if score @s teamjoin matches 210 run function soso:item/craf/crafbook/10
execute if score @s teamjoin matches 211 run function soso:item/craf/crafbook/11
execute if score @s teamjoin matches 212 run function soso:item/craf/crafbook/12
execute if score @s teamjoin matches 215 run function soso:item/craf/crafbook/ore
execute if score @s teamjoin matches 216 run function soso:item/craf/crafbook/ore2
execute if score @s teamjoin matches 217 run function soso:item/craf/crafbook/armor
execute if score @s teamjoin matches 218 run function soso:item/craf/crafbook/hand
execute if score @s teamjoin matches 219 run function soso:item/craf/crafbook/water


execute if score @s teamjoin matches 299 run function soso:task/book/teamjoin/299
execute if score @s teamjoin matches 300 run function soso:task/book/teamjoin/300
#金幣整理





scoreboard players set @s teamjoin 0
