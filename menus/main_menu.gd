extends Control

const LEVEL_SELECT_SCENE = "uid://exh2mdyw6wm"

func _goto_level_select():
	get_tree().change_scene_to_file(LEVEL_SELECT_SCENE)
