extends Sprite

#var timer
var time_start = 0
var time_now = 0
var score = 0
var A = 2515
var B = 6200
var C = 6800

func _ready():
	time_start = OS.get_ticks_msec()
	
	# Set the position of Sprite to the center of screen
	position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
	#Scale x and y coordinate to 30% of what they currently are
	scale = Vector2(0.17,0.17)
	set_process(true) #calls process function
	
func _process(delta):
	time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start
	#move sprite to the left
	if time_elapsed < A:
		self.hide()
	if time_elapsed >= A:
		translate(Vector2(-100 * delta*2,0))
	if time_elapsed < B && time_elapsed > A:
		self.show()	
	
	#if sprite reaches left side, hide it
	if(position.x < get_viewport().size.x/9):
		self.hide()
	#Wait until in the clickable area for score
	if(position.x < get_viewport().size.x/3):
		if time_elapsed >= B && time_elapsed < C:
			if Input.is_key_pressed(KEY_UP):
				score += 1
				self.hide()
				
				
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()

