extends Control

# Creates pause variable
var is_paused = false setget set_is_paused

# Sets paused flag to the opposite of what it is when esc is pressed
func _unhandled_input(event):
	if event.is_action_pressed("pause"):
		self.is_paused = !is_paused

# Visibly pauses the game
# Shows menu
func set_is_paused(value):
	is_paused = value
	get_tree().paused = is_paused
	visible = is_paused

# Unpauses game on button click
func _on_ResumeBtn_pressed():
	self.is_paused = false

# Quits to title screen
func _on_QuitBtn_pressed():
	self.is_paused = false
	get_tree().change_scene("res://Menus/Title Menu/titleMenu.tscn")
