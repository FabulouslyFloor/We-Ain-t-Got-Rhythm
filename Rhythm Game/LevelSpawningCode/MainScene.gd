extends Node2D

var time_now = 0
var time_start = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	set_process(true)
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start
	
	if time_elapsed > 5000 && time_elapsed < 5020:
		var player = AudioStreamPlayer.new()
		self.add_child(player)
		player.stream = load("res://1-13 Wait For It.mp3")
		player.play()
