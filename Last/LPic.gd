extends Node2D

var counter = 0
func _ready():
	pass

func _process(delta):
	position += Vector2(MenuP1.speed,0)

func _on_LastP_pressed():
	Main.counter += 1
	visible = false
	get_tree().change_scene("res://Results/RESULTS.tscn")

