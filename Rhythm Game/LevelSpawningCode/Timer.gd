extends Timer

var time_start = 0
var time_now = 0
var score = 0
var ArrowTop = preload("res://ArrowTopScene.tscn")
var ArrowMiddle = preload("res://ArrowMiddleScene.tscn")
var ArrowBottom = preload("res://ArrowBottomScene.tscn")

func _ready():
	time_start = OS.get_ticks_msec()
	set_process(true)

func _process(delta):
	time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start
	
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()
		
	print(get_time_left())

	var arrows = [ArrowTop, ArrowMiddle, ArrowBottom]
	var kinds = arrows[randi()% arrows.size()]
	var arrow = kinds.instance()
	if time_elapsed >= 1:
		arrow = arrows[0].instance()
		arrow.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
		arrow.scale = Vector2(0.17,0.17)
		arrow.translate(Vector2(-100 * delta*1.8,0))
		
		if(arrow.position.x < get_viewport().size.x/9):
			arrow.queue_free
		if(arrow.position.x < get_viewport().size.x/3):
			if Input.is_key_pressed(KEY_LEFT):
				score += 1
				arrow.queue_free()
		
	

	add_child(arrow)
	start()
