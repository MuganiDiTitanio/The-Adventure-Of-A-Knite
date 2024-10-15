extends Node


func _on_texture_button_pressed() -> void:
	get_tree().quit()

func _on_texture_button_2_pressed() -> void:
	get_tree().reload_current_scene()
