#Guizhi

# 剛開始憤怒
execute unless score @s golem_num matches 1..5 run function world:iron_golem/setting

# 與目標距離太遠的時間
execute as @s[scores={golem_num=1}] unless entity @e[tag=TBgolem_1,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=2}] unless entity @e[tag=TBgolem_2,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=3}] unless entity @e[tag=TBgolem_3,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=4}] unless entity @e[tag=TBgolem_4,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=5}] unless entity @e[tag=TBgolem_5,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=6}] unless entity @e[tag=TBgolem_6,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=7}] unless entity @e[tag=TBgolem_7,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=8}] unless entity @e[tag=TBgolem_8,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=9}] unless entity @e[tag=TBgolem_9,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=10}] unless entity @e[tag=TBgolem_10,distance=..2.5] run scoreboard players add @s sonic_boom 1

# 攻擊不到目標 使用聲波砲
execute if score @s sonic_boom = charge_time sonic_boom positioned ~ ~2.3 ~ run playsound entity.warden.sonic_charge ambient @a ~ ~ ~ 3
execute if score @s sonic_boom > charge_time sonic_boom if score @s sonic_boom < boom_time sonic_boom positioned ~ ~2.3 ~ run particle end_rod ~ ~ ~ 1 1 1 0 1 force
execute if score @s sonic_boom = boom_time sonic_boom positioned ~ ~2.3 ~ run playsound entity.warden.sonic_boom ambient @a ~ ~ ~ 3

execute if score @s[scores={golem_num=1}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/01_initial
execute if score @s[scores={golem_num=2}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/02_initial
execute if score @s[scores={golem_num=3}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/03_initial
execute if score @s[scores={golem_num=4}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/04_initial
execute if score @s[scores={golem_num=5}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/05_initial
execute if score @s[scores={golem_num=6}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/06_initial
execute if score @s[scores={golem_num=7}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/07_initial
execute if score @s[scores={golem_num=8}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/08_initial
execute if score @s[scores={golem_num=9}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/09_initial
execute if score @s[scores={golem_num=10}] sonic_boom = boom_time sonic_boom run function world:iron_golem/sonic_boom/10_initial
