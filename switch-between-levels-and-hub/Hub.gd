extends Node2D

signal level_selected(scene)


func _ready():
	pass # Replace with function body.


func _on_LevelSelectButton1_level_selected(scene):
	print("Selected level 1")
	emit_signal("level_selected", scene)


func _on_LevelSelectButton2_level_selected(scene):
	print("Selected level 2")
	emit_signal("level_selected", scene)
