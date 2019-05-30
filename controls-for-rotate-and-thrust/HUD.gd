extends CanvasLayer

# Declare member variables here. Examples:
# var a = 2
# var b = "text"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Thrust_slider_value_changed(value):
	$"Thrust slider/Thrust label".text = str(value)


func _on_Rotate_slider_value_changed(value):
	$"Rotate slider/Rotate label".text = str(value)
