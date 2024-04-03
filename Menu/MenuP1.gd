extends Control

# arxikopoioume tis metablites pou teloume gia ta koubia 
var speed : float
var Quantity 
var total : int
var current
var i : int
var xt : int
var true_elapse
var appear_time
var time = 0.0
var ant
var choo
func _ready():
	MenuP1.current = "res://Menu/MenuP1.tscn"
	
	pass # Replace with function body.
	

# syndeoume th synarthsh me to koubi 
func _on_Speed_item_selected(index):
	var current_selected = index  #pou pataei o xrhsths
	
#	analoga me to ti pathse o xrhsths tetoume times sth metabliti
	if current_selected == 0:
		MenuP1.speed = 0
	if current_selected == 1:
		MenuP1.speed = 1.1
	if current_selected == 2:
		MenuP1.speed = 3.3
	if current_selected == 3:
		MenuP1.speed = 6.2

# syndeoume th synarthsh me to koubi 
func _on_Play_pressed():
	if MenuP1.Quantity == 2 && MenuP1.total== 6 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl1/lvl1.tscn")
#		MenuP1.current = "1"
	elif MenuP1.Quantity == 2 && MenuP1.total==10 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl2/lvl2.tscn")
#		MenuP1.current = "1"
	elif MenuP1.Quantity == 2 && MenuP1.total==16 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl3/lvl3.tscn")
#		MenuP1.current = "1"
	
	elif MenuP1.Quantity == 4 && MenuP1.total==6 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl4/lvl4.tscn")
#		MenuP1.current = "1"
	elif MenuP1.Quantity == 4 && MenuP1.total==10 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl5/lvl5.tscn")
#		MenuP1.current = "1"
	elif MenuP1.Quantity == 4 && MenuP1.total==16 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl6/lvl6.tscn")
#		MenuP1.current = "1"
	
	
	elif MenuP1.Quantity == 6 && MenuP1.total==6 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl7/lvl7.tscn")
#		MenuP1.current = "1"
	elif MenuP1.Quantity == 6 && MenuP1.total==10 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl8/lvl8.tscn")
#		MenuP1.current = "1"
	elif MenuP1.Quantity == 6 && MenuP1.total==16 && MenuP1.speed != 0:
		get_tree().change_scene("res://lvl9/lvl9.tscn")
#		MenuP1.current = "1"



# syndeoume th synarthsh me to koubi 
func _on_Quantity_item_selected(index):
	var current_selected = index 
	#	analoga me to ti pathse o xrhsths tetoume times sth metabliti
	if current_selected == 1:
		MenuP1.Quantity = 2
	if current_selected == 2:
		MenuP1.Quantity= 4
	if current_selected == 3:
		MenuP1.Quantity = 6



# syndeoume th synarthsh me to koubi 
func _on_Quit_pressed():
	get_tree().quit()

# syndeoume th synarthsh me to koubi 
func _on_Total_item_selected(index):
	var current_selected = index 
	#	analoga me to ti pathse o xrhsths tetoume times sth metabliti
	if current_selected == 1:
		MenuP1.total = 6
	if current_selected == 2:
		MenuP1.total= 10
	if current_selected == 3:
		MenuP1.total = 16



func _on_Choose_correct_pressed():
	get_tree().change_scene("res://choose.tscn")
