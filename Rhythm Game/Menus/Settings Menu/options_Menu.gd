extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_backButton_pressed():
	get_tree().change_scene("res://Menus/Title Menu/titleMenu.tscn")


func _on_mastervolume_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Master"), value)


func _on_soundeffect_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Sound Effect"), value)


func _on_musicvolume_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Song"), value)


func _on_backgroundvolume_value_changed(value):
	AudioServer.set_bus_volume_db(AudioServer.get_bus_index("Background"), value)
