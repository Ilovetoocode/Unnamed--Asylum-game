extends CollisionShape2D
func on_body_entered(body):
	if body.is_in_group("player"):
		get_tree().change_scene_to_file("res://Scenes/Levels/rm2.tscn")
