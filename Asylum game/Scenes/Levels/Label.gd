extends Label
var exitable=false
@onready var label = get_parent().get_node("Label")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_2d_body_entered(body):
	if label !=null:
		label.visible=true
	exitable=true
func _input(event):
	if  event.is_action_pressed("up") and exitable:
		label.visible=false
