#Guizhi

# 持續tp目標玩家到自己的位置
execute as @s[tag=TBG1_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_1] ~ ~ ~
execute as @s[tag=TBG2_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_2] ~ ~ ~
execute as @s[tag=TBG3_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_3] ~ ~ ~
execute as @s[tag=TBG4_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_4] ~ ~ ~
execute as @s[tag=TBG5_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_5] ~ ~ ~
execute as @s[tag=TBG6_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_6] ~ ~ ~
execute as @s[tag=TBG7_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_7] ~ ~ ~
execute as @s[tag=TBG8_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_8] ~ ~ ~
execute as @s[tag=TBG9_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_9] ~ ~ ~
execute as @s[tag=TBG10_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_10] ~ ~ ~

# 結尾
execute as @s[tag=TBG1_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_1] slow_falling
execute as @s[tag=TBG2_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_2] slow_falling
execute as @s[tag=TBG3_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_3] slow_falling
execute as @s[tag=TBG4_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_4] slow_falling
execute as @s[tag=TBG5_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_5] slow_falling
execute as @s[tag=TBG6_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_6] slow_falling
execute as @s[tag=TBG7_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_7] slow_falling
execute as @s[tag=TBG8_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_8] slow_falling
execute as @s[tag=TBG9_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_9] slow_falling
execute as @s[tag=TBG10_Mo] positioned ~ ~ ~ run effect clear @p[tag=TBgolem_10] slow_falling
execute unless block ~ ~-0.1 ~ #world:motion_penetrate run kill @s
