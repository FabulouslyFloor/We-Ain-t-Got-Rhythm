extends Node

# Called when the node enters the scene tree for the first time.
#func _ready():

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

# Signal From Setting Button
func _on_settings_pressed():
	get_tree().change_scene("res://Menus/Settings Menu/optionsMenu.tscn")

# Signal From startGame Button
func _on_startGame_pressed():
	get_tree().change_scene("res://Overworld/Overworld.tscn")

# Signal From Quit Button
func _on_quit_pressed():
	get_tree().quit(0)
