#Guizhi

# 給予傷害
execute unless entity @s[type=!skeleton,type=!zombie,type=!wither,type=!wither_skeleton,type=!stray,type=!husk,type=!zombified_piglin,type=!phantom,type=!drowned] run effect give @s instant_health 1 1 true
execute if entity @s[type=!skeleton,type=!zombie,type=!wither,type=!wither_skeleton,type=!stray,type=!husk,type=!zombified_piglin,type=!phantom,type=!drowned] run effect give @s instant_damage 1 0 true

# 計算動量  MoX = X方向動量  MoZ = Z方向動量  Y方向動量固定0.8
execute store result score @s Tmp run data get entity @s Pos[0] 1000
scoreboard players operation @s Tmp -= @s MoX
scoreboard players operation @s MoX = @s Tmp
execute store result score @s Tmp run data get entity @s Pos[2] 1000
scoreboard players operation @s Tmp -= @s MoZ
scoreboard players operation @s MoZ = @s Tmp

# 玩家動量
execute as @s[type=player] at @s run function world:iron_golem/plyr_motion/main

# 給予動量
execute store result entity @s Motion[0] double 0.0005 run scoreboard players get @s MoX
data modify entity @s Motion[1] set value 0.8
execute store result entity @s Motion[2] double 0.0005 run scoreboard players get @s MoZ
