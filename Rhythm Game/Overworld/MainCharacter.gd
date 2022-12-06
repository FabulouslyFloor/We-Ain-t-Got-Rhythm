extends KinematicBody2D

onready var animated_sprite = $animated_sprite

# Called when the node enters the scene tree for the first time.
func _ready():
	get_viewport().audio_listener_enable_2d = true
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# Input map scanning for WASD key inputs.
	if Input.is_key_pressed(KEY_W):
		# Plays movement animation
		animated_sprite.play("run")
		# Movement code for physics sprite
		move_and_slide(Vector2(0,-1)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_W) and Input.is_key_pressed(KEY_A):
		# Plays movement animation
		animated_sprite.play("run")
		# Makes sure the sprite is facing the correct direction
		if(animated_sprite.is_flipped_h() == true):
			animated_sprite.set_flip_h(false)
		# Movement code for physics sprite
		move_and_slide(Vector2(-1,-1)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_W) and Input.is_key_pressed(KEY_D):
		# Plays movement animation
		animated_sprite.play("run")
		# Makes sure the sprite is facing the correct direction
		animated_sprite.set_flip_h(true)
		# Movement code for physics sprite
		move_and_slide(Vector2(1,-1)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_S):
		# Plays movement animation
		animated_sprite.play("run")
		# Movement code for physics sprite
		move_and_slide(Vector2(0,1)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_S) and Input.is_key_pressed(KEY_A):
		# Plays movement animation
		animated_sprite.play("run")
		# Makes sure the sprite is facing the correct direction
		if(animated_sprite.is_flipped_h() == true):
			animated_sprite.set_flip_h(false)
		# Movement code for physics sprite
		move_and_slide(Vector2(-1,1)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_S) and Input.is_key_pressed(KEY_D):
		# Plays movement animation
		animated_sprite.play("run")
		# Makes sure the sprite is facing the correct direction
		animated_sprite.set_flip_h(true)
		# Movement code for physics sprite
		move_and_slide(Vector2(1,1)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_A):
		# Plays movement animation
		animated_sprite.play("run")
		# Makes sure the sprite is facing the correct direction
		if(animated_sprite.is_flipped_h() == true):
			animated_sprite.set_flip_h(false)
		# Movement code for physics sprite
		move_and_slide(Vector2(-1,0)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_D):
		# Plays movement animation
		animated_sprite.play("run")
		# Makes sure the sprite is facing the correct direction
		animated_sprite.set_flip_h(true)
		# Movement code for physics sprite
		move_and_slide(Vector2(1,0)*500)
		# Plays walking sound
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	else:
		# When no movement input, plays idle animation
		animated_sprite.play("idle")
		
	# Scans every frame for if E is pressed
	if Input.is_key_pressed(KEY_E):
		# Hides the E sprite
		get_node("EIndicator").hide()

# Signal emited from collision with connected Area2D hitboxes 
func _on_Area2D_area_entered(area):
	# Shows the E sprite
	get_node("EIndicator").show()
	# Plays E sprite animation
	get_node("EIndicator").play("Flash")

# Signal emited from leaving connected Area2D hitboxes 
func _on_Area2D_area_exited(area):
	# Hides the E sprite
	get_node("EIndicator").hide()
