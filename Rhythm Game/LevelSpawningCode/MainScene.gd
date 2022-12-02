extends Node2D

var time_now = 0
var time_start = 0
var ArrowTopOpen = preload("res://LevelSpawningCode/ArrowOpenTopScene.tscn")
var ArrowBottomOpen = preload("res://LevelSpawningCode/ArrowOpenBottomScene.tscn")
var ArrowMiddleOpen = preload("res://LevelSpawningCode/ArrowOpenMiddleScene.tscn")
#var ArrowTopOpen = preload("res://LevelSpawningCode/ArrowTopScene.tscn")
var player = AudioStreamPlayer.new()
var ArrowTopOpenInstance = ArrowTopOpen.instance()
var ArrowMiddleOpenInstance = ArrowMiddleOpen.instance()
var ArrowBottomOpenInstance = ArrowBottomOpen.instance()

# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(true)
	self.add_child(player)
	player.stream = load("res://LevelSpawningCode/1-13 Wait For It.mp3")
	player.play()

	

	#Setting Open Arrow on the top
#	ArrowTopOpenInstance.position = Vector2(get_viewport().size.x/4, get_viewport().size.y*2/3)
#	ArrowTopOpenInstance.scale = Vector2(0.8,0.8)
#	add_child(ArrowTopOpenInstance)
#
#	#Setting Open Arrow on the Middle
#	ArrowMiddleOpenInstance.position = Vector2(get_viewport().size.x/4, get_viewport().size.y/2)
#	ArrowMiddleOpenInstance.scale = Vector2(0.8,0.8)
#	add_child(ArrowMiddleOpenInstance)
#
#	#Setting Open Arrow on the Bottom
#	ArrowBottomOpenInstance.position = Vector2(get_viewport().size.x/4, get_viewport().size.y/3)
#	ArrowBottomOpenInstance.scale = Vector2(0.8,0.8)
#	add_child(ArrowBottomOpenInstance)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start
	
	if time_elapsed > 158140:
		player.stop()
		if Input.is_mouse_button_pressed(1):
			get_tree().change_scene("res://Overworld/Overworld.tscn")
