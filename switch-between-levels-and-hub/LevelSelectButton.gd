extends ReferenceRect

export (int) var level
export (String) var level_scene

func _ready():
	setup() 


func setup():
	$CenterContainer/Button.text = String(level)


func _on_Button_pressed():
	get_tree().change_scene(level_scene)
