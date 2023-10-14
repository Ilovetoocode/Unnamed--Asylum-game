extends Area2D
var collide=false
func _on_body_entered(body):
		if body.is_in_group("Player"):
			collide=true
func _input(event):
	if  event.is_action_pressed("up") and collide:
		collide=false
		get_tree().change_scene_to_file("res://Scenes/Levels/hall2.tscn")

func _on_body_exited(_body):
	collide=false
