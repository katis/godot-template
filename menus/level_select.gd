extends Control

const LEVELS = [
  "uid://dh20mdbr6jd04"
]

func _choose_level(level: int):
  get_tree().change_scene_to_file(LEVELS[level - 1])