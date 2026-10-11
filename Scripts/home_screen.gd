extends Control

func _on_play_button_pressed() -> void:
	TransitionManager.change_scene("res://level_menu.tscn")
	#get_tree().change_scene_to_file("res://level_menu.tscn")
