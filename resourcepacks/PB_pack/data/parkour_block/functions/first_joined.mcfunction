# first_joined.mcfunction
tellraw @a {"text":"First joined function is running!","color":"green"}
execute as @a[tag=!joined] run function parkour_block:something
tag @a[tag=!joined] add joined
