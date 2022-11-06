extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
#func _ready():

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_settings_pressed():
	get_tree().change_scene("res://Menus/Settings Menu/optionsMenu.tscn")


func _on_startGame_pressed():
	get_tree().change_scene("res://Overworld/Overworld.tscn")
