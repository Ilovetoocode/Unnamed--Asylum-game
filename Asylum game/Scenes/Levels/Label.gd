extends Label
var exitable=false
@onready var label = get_parent().get_node("Label")
func _on_area_2d_body_entered(_body):
	if label !=null:
		label.visible=true
	exitable=true
func _input(event):
	if  event.is_action_pressed("up") and exitable:
		label.visible=false
