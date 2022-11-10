extends Sprite

#var timer
var time_start = 0
var time_now = 0
var score = 0
var A = 2114
var B = 6000
var C = 6500

func _ready():
	
	print("Hello")
	set_process(true) #calls process function
	
func _process(delta):
	print("Hello")
	time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start
	#move sprite to the left
	if time_elapsed < A:
		self.hide()
	if time_elapsed >= A:
		translate(Vector2(-100 * delta*1.8,0))
	if time_elapsed < B && time_elapsed > A:
		self.show()	
	
	#if sprite reaches left side, hide it
	if(position.x < get_viewport().size.x/9):
		self.queue_free()
	#Wait until in the clickable area for score
	if(position.x < get_viewport().size.x/3):
		if time_elapsed >= B && time_elapsed < C:
			if Input.is_key_pressed(KEY_LEFT):
				score += 1
				self.queue_free()
				
				
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()

