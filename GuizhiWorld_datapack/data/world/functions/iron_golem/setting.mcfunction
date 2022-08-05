#Guizhi

# 編號
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=1}] run scoreboard players set @s golem_num 1
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=2}] run scoreboard players set @s golem_num 2
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=3}] run scoreboard players set @s golem_num 3
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=4}] run scoreboard players set @s golem_num 4
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=5}] run scoreboard players set @s golem_num 5
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=6}] run scoreboard players set @s golem_num 6
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=7}] run scoreboard players set @s golem_num 7
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=8}] run scoreboard players set @s golem_num 8
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=9}] run scoreboard players set @s golem_num 9
execute unless score @s golem_num matches 1..10 unless entity @e[type=iron_golem,scores={golem_num=10}] run scoreboard players set @s golem_num 10

# 移除前一輪殘留的tag
execute if score @s golem_num matches 1 run tag @e[tag=TBgolem_1] remove TBgolem_1
execute if score @s golem_num matches 2 run tag @e[tag=TBgolem_2] remove TBgolem_2
execute if score @s golem_num matches 3 run tag @e[tag=TBgolem_3] remove TBgolem_3
execute if score @s golem_num matches 4 run tag @e[tag=TBgolem_4] remove TBgolem_4
execute if score @s golem_num matches 5 run tag @e[tag=TBgolem_5] remove TBgolem_5
execute if score @s golem_num matches 6 run tag @e[tag=TBgolem_6] remove TBgolem_6
execute if score @s golem_num matches 7 run tag @e[tag=TBgolem_7] remove TBgolem_7
execute if score @s golem_num matches 8 run tag @e[tag=TBgolem_8] remove TBgolem_8
execute if score @s golem_num matches 9 run tag @e[tag=TBgolem_9] remove TBgolem_9
execute if score @s golem_num matches 10 run tag @e[tag=TBgolem_10] remove TBgolem_10

# 標記目標
execute if score @s golem_num matches 1..10 store result score @e[distance=..16] target_UUID run data get entity @s AngryAt[0] 0.0001

execute if score @s golem_num matches 1 run tag @e[distance=..16] add TBgolem_1
execute if score @s golem_num matches 1 as @e[tag=TBgolem_1] run function world:iron_golem/target/01
execute if score @s golem_num matches 2 run tag @e[distance=..16] add TBgolem_2
execute if score @s golem_num matches 2 as @e[tag=TBgolem_2] run function world:iron_golem/target/02
execute if score @s golem_num matches 3 run tag @e[distance=..16] add TBgolem_3
execute if score @s golem_num matches 3 as @e[tag=TBgolem_3] run function world:iron_golem/target/03
execute if score @s golem_num matches 4 run tag @e[distance=..16] add TBgolem_4
execute if score @s golem_num matches 4 as @e[tag=TBgolem_4] run function world:iron_golem/target/04
execute if score @s golem_num matches 5 run tag @e[distance=..16] add TBgolem_5
execute if score @s golem_num matches 5 as @e[tag=TBgolem_5] run function world:iron_golem/target/05
execute if score @s golem_num matches 6 run tag @e[distance=..16] add TBgolem_6
execute if score @s golem_num matches 6 as @e[tag=TBgolem_6] run function world:iron_golem/target/06
execute if score @s golem_num matches 7 run tag @e[distance=..16] add TBgolem_7
execute if score @s golem_num matches 7 as @e[tag=TBgolem_7] run function world:iron_golem/target/07
execute if score @s golem_num matches 8 run tag @e[distance=..16] add TBgolem_8
execute if score @s golem_num matches 8 as @e[tag=TBgolem_8] run function world:iron_golem/target/08
execute if score @s golem_num matches 9 run tag @e[distance=..16] add TBgolem_9
execute if score @s golem_num matches 9 as @e[tag=TBgolem_9] run function world:iron_golem/target/09
execute if score @s golem_num matches 10 run tag @e[distance=..16] add TBgolem_10
execute if score @s golem_num matches 10 as @e[tag=TBgolem_10] run function world:iron_golem/target/10
