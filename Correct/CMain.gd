extends Node2D

var true_elapse
var Corr_counter = 0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	position += Vector2(MenuP1.speed,0)




func _on_TextureButton_pressed(): 
	CMain.Corr_counter += 1
#	emit_signal("visibility_changed")
	visible = false
	true_elapse = OS.get_ticks_msec() - MenuP1.appear_time
	MenuP1.ant = true_elapse
	print( MenuP1.ant)
	#CMain.elapse_time = OS.get_ticks_msec() - CTexBut.appear_time
	
