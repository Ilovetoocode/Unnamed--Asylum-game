extends Area2D
var endmylife=false

func _on_body_entered(body):
	if body.is_in_group("Player"):
		endmylife=true
func _input(event):
	if event.is_action_pressed("up") and endmylife:
		get_parent().remove_child(self)

