extends Node2D



var counter = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	position += Vector2(MenuP1.speed,0)



func _on_TextureButton_pressed(): 
	Main.counter += 1
#	emit_signal("visibility_changed")
	visible = false
	


