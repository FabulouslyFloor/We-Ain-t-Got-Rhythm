extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	get_viewport().audio_listener_enable_2d = true
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_key_pressed(KEY_UP):
		self.position.y -= 5
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	if Input.is_key_pressed(KEY_DOWN):
		self.position.y += 5
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	if Input.is_key_pressed(KEY_LEFT):
		self.position.x -= 5
		self.scale.x = 0.197
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	if Input.is_key_pressed(KEY_RIGHT):
		self.position.x += 5
		self.scale.x = -0.197
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	

func _on_Area2D_body_entered(body):
	pass # Replace with function body.
