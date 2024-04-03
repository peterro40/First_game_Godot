extends Node2D

func _on_Area2D_area_shape_exited(area_rid, area, area_shape_index, local_shape_index):
	get_tree().change_scene("res://Results/RESULTS.tscn")


func _on_Area2D_area_entered(area):
	MenuP1.appear_time = OS.get_ticks_msec()
