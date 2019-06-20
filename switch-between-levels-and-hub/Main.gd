extends Node

func _ready():
	pass

func _on_Hub_level_selected(scene):
	print("changing to scene: ", scene)
	get_tree().change_scene(scene)
