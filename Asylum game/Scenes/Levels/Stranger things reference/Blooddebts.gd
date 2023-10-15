extends Node
var itsover=false
func _on_area_2d_body_entered(_body):
	itsover=true
func _input(event):
	if  event.is_action_pressed("up") and itsover:
		itsover=false
		get_tree().change_scene_to_file("res://Scenes/ENDING.tscn")
