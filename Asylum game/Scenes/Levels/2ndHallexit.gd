extends Area2D
var collide=false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_body_entered(body):
		if body.is_in_group("Player"):
			collide=true
func _input(event):
	if  event.is_action_pressed("down") and collide:
		collide=false
		get_tree().change_scene_to_file("res://Scenes/Levels/Level_01.tscn")

func _on_body_exited(body):
	collide=false
