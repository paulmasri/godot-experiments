extends CanvasLayer

const MAX_THRUST = 20
const MAX_TORQUE = 20

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _input(event):
	if event is InputEventKey:
		match(event.scancode):
			KEY_SPACE:
				if event.pressed:
					set_thrust(MAX_THRUST)
				else:
					set_thrust(0)
			KEY_LEFT:
				if event.pressed:
					set_torque(-MAX_TORQUE)
				else:
					set_torque(0)
			KEY_RIGHT:
				if event.pressed:
					set_torque(MAX_TORQUE)
				else:
					set_torque(0)


func set_thrust(thrust):
	$"Thrust slider".value = thrust


func set_torque(torque):
	$"Rotate slider".value = torque


func _on_Thrust_slider_value_changed(value):
	$"Thrust slider/Thrust label".text = str(value)


func _on_Rotate_slider_value_changed(value):
	$"Rotate slider/Rotate label".text = str(value)


func _on_Thrust_button_button_down():
	set_thrust(MAX_THRUST)


func _on_Thrust_button_button_up():
	set_thrust(0)


func _on_Rotate_left_button_button_down():
	set_torque(-MAX_TORQUE)


func _on_Rotate_left_button_button_up():
	set_torque(0)


func _on_Rotate_right_button_button_down():
	set_torque(MAX_TORQUE)


func _on_Rotate_right_button_button_up():
	set_torque(0)
