execute as @p unless score #debug state matches 1 at @s run tp @s 0 0 0 ~ -90

execute as @p if score @s stop matches 1 run function map:level/shared/stop
