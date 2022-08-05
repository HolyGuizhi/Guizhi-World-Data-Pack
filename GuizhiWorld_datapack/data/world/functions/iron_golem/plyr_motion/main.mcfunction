#Guizhi

# 召喚盔甲架
execute as @s[tag=TBgolem_1] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG1_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_2] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG2_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_3] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG3_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_4] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG4_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_5] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG5_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_6] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG6_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_7] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG7_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_8] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG8_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_9] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG9_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}
execute as @s[tag=TBgolem_10] unless entity @e[tag=G_Mo,distance=..2] run summon armor_stand ~ ~0.3 ~ {Tags:["G_Mo","TBG10_Mo"],Invisible:1b,Motion:[0.0d,0.8d,0.0d]}

# 給予動量
execute as @s[tag=TBgolem_1] store result entity @e[tag=TBG1_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_1] store result entity @e[tag=TBG1_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_2] store result entity @e[tag=TBG2_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_2] store result entity @e[tag=TBG2_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_3] store result entity @e[tag=TBG3_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_3] store result entity @e[tag=TBG3_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_4] store result entity @e[tag=TBG4_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_4] store result entity @e[tag=TBG4_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_5] store result entity @e[tag=TBG5_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_5] store result entity @e[tag=TBG5_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_6] store result entity @e[tag=TBG6_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_6] store result entity @e[tag=TBG6_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_7] store result entity @e[tag=TBG7_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_7] store result entity @e[tag=TBG7_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_8] store result entity @e[tag=TBG8_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_8] store result entity @e[tag=TBG8_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_9] store result entity @e[tag=TBG9_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_9] store result entity @e[tag=TBG9_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

execute as @s[tag=TBgolem_10] store result entity @e[tag=TBG10_Mo,limit=1] Motion[0] double 0.0004 run scoreboard players get @s MoX
execute as @s[tag=TBgolem_10] store result entity @e[tag=TBG10_Mo,limit=1] Motion[2] double 0.0004 run scoreboard players get @s MoZ

effect give @s slow_falling 3 0 true
