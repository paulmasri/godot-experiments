extends ColorRect

signal dragged(position)

var mouseCaptured = false
var mouseOrigin
var mouseOffset = Vector2()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_ColorRect_tree_exiting():
	if mouseCaptured:
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
		emit_signal("dragged", Vector2())


func _on_ColorRect_gui_input(event):
	if event is InputEventMouseButton and event.button_index == BUTTON_LEFT:
		if event.pressed:
			Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
			mouseCaptured = true
			mouseOrigin = event.position
			mouseOffset = Vector2()
		else:
			Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
			mouseCaptured = false
			emit_signal("dragged", Vector2())
	if mouseCaptured and event is InputEventMouseMotion:
		mouseOffset += event.relative
		emit_signal("dragged", mouseOffset)
