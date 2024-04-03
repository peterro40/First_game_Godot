extends TextureButton


export(Array, Texture) var Texture_Variations_Array : Array = [ 
	load("res://Photos/images (1).jpg"),
	load("res://Photos/images (2).jpg"),
	load("res://Photos/images (3).jpg"),
	load("res://Photos/images (4).jpg"),
	load("res://Photos/images (5).jpg"),
	load("res://Photos/images.jpg"),
	load("res://Photos/αρχείο λήψης.jpg"),
	load("res://Photos/haha.jpg"),
	load("res://Photos/f.jpg"),
	load("res://Photos/fo.jpg"),
	load("res://Photos/for.jpg"),
	load("res://Photos/fore.jpg"),
	load("res://Photos/fores.jpg"),
	load("res://Photos/forest.jpg"),
	load("res://Photos/fp.jpg"),
	load("res://Photos/may.jpg"),
	load("res://Photos/night.jpg"),
	load("res://Photos/paid.jpg"),
	load("res://Photos/ph.jpg"),
	load("res://Photos/pho.jpg"),
	load("res://Photos/phot.jpg"),
	load("res://Photos/photo.jpg")
]
	
func _ready():
	randomize()
	variate_texture()
	
func variate_texture():
	var texture_id : int = randi() % Texture_Variations_Array.size()
	var choosen_textures : Texture = Texture_Variations_Array[texture_id]
	texture_normal = choosen_textures
