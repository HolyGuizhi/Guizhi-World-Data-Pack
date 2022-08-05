#Guizhi

# 憤怒中
execute if data entity @s AngryAt run function world:iron_golem/angry

# 解除憤怒 移除編號
execute if score @s golem_num matches 1..5 unless data entity @s AngryAt if score @s sonic_boom >= charge_time sonic_boom run function world:iron_golem/re_angry
execute if score @s golem_num matches 1..5 unless data entity @s AngryAt unless score @s sonic_boom >= charge_time sonic_boom run function world:iron_golem/reset
