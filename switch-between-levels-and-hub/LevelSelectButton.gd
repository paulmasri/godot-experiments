extends ReferenceRect

export (int) var level
export (String) var level_scene

signal level_selected(scene)

func _ready():
	setup() 


func setup():
	$CenterContainer/Button.text = String(level)


func _on_Button_pressed():
	emit_signal("level_selected", level_scene)
