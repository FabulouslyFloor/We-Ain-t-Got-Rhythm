#Attachment to optionsMenu
extends Node2D

# Goes from the settings menu to the title screen
func _on_backButton_pressed():
	get_tree().change_scene("res://Menus/Title Menu/titleMenu.tscn")

# Changes the volume of the master bus when the slider changes
# This effects all of the other buses as well
func _on_mastervolume_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), value)

# Changes the volume of the sound effects bus when the slider changes
func _on_soundeffect_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Sound Effect"), value)

# Changes the volume of the rhythm song bus when the slider changes
func _on_musicvolume_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Song"), value)

# Changes the background music bus when the slider changes
func _on_backgroundvolume_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Background"), value)
