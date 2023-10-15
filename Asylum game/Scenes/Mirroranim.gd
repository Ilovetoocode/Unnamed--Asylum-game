extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	play("Mirror")



func _on_animation_finished():
	get_tree().change_scene_to_file("res://Scenes/Levels/Stranger things reference/Invhall.tscn")
