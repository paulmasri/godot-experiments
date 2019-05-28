extends RigidBody2D

var screen_size
var thrust = Vector2(0, -250)

func _ready():
	screen_size = get_viewport_rect().size
	position.x = screen_size.x / 2
	position.y = screen_size.y / 2

func _integrate_forces(state):
	if (Input.is_action_pressed("ui_accept")):
		applied_force = thrust.rotated(rotation)
	else:
		applied_force = Vector2()