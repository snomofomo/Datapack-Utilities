
scoreboard players set out_0 du_data 0
execute store result score out_0 du_data run data get entity @s SelectedItem.tag.du_block_id
execute unless score out_0 du_data matches 0 run function du:custom_blocks/place_custom_block_start