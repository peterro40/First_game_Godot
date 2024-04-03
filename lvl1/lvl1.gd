extends Node2D

func _ready():
	connect('body entered', self ,'_on_Area2D_area_shape_entered')

func _on_Area2D_area_shape_entered(area_rid, area, area_shape_index, local_shape_index):
	print("MPHAKE POUTANES")


func _on_Area2D_area_entered(area):
	MenuP1.appear_time = OS.get_ticks_msec()
	print(MenuP1.appear_time)


func _on_las_area_shape_entered(area_rid, area, area_shape_index, local_shape_index):
 pass


func _on_las_area_shape_exited(area_rid, area, area_shape_index, local_shape_index):
	get_tree().change_scene("res://Results/RESULTS.tscn")
