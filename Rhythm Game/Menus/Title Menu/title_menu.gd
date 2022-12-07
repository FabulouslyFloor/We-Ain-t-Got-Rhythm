# Attchment to titleMenu node
extends Node

# Signal From Setting Button
func _on_settings_pressed():
	get_tree().change_scene("res://Menus/Settings Menu/optionsMenu.tscn")

# Signal From startGame Button
func _on_startGame_pressed():
	get_tree().change_scene("res://Overworld/Overworld.tscn")

# Closes the game
func _on_quit_pressed():
	get_tree().quit(0)
