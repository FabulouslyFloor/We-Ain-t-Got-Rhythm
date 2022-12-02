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
var time_passed = OS.get_ticks_msec()
# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(true)
	self.add_child(player)
	player.stream = load("res://LevelSpawningCode/1-13 Wait For It.mp3")
	player.play()

	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start - time_passed + 325
	
	if time_elapsed > 158140:
		player.stop()
		ArrowBottomOpenInstance.hide()
		ArrowMiddleOpenInstance.hide()
		ArrowTopOpenInstance.hide()
