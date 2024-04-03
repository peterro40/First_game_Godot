extends Label

func _ready():
	if MenuP1.ant == null:
		text = "Reaction Time : 0 seconds" 
	else:
		text = "Reaction Time : %s seconds" % (MenuP1.ant/1000.0)
