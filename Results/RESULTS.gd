extends Node2D

onready var Lable  = get_node("Control/Label")
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	get_tree().quit()


func _on_Button2_pressed():
	get_tree().change_scene("res://Menu/MenuP1.tscn")
