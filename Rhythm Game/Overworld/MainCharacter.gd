extends KinematicBody2D

onready var animated_sprite = $animated_sprite
var bodyArray = []

# Called when the node enters the scene tree for the first time.
func _ready():
	get_viewport().audio_listener_enable_2d = true
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_key_pressed(KEY_W):
		animated_sprite.play("run")
		move_and_slide(Vector2(0,-1)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_W) and Input.is_key_pressed(KEY_A):
		animated_sprite.play("run")
		if(animated_sprite.is_flipped_h() == true):
			animated_sprite.set_flip_h(false)
		move_and_slide(Vector2(-1,-1)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_W) and Input.is_key_pressed(KEY_D):
		animated_sprite.play("run")
		animated_sprite.set_flip_h(true)
		move_and_slide(Vector2(1,-1)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_S):
		animated_sprite.play("run")
		move_and_slide(Vector2(0,1)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_S) and Input.is_key_pressed(KEY_A):
		animated_sprite.play("run")
		if(animated_sprite.is_flipped_h() == true):
			animated_sprite.set_flip_h(false)
		move_and_slide(Vector2(-1,1)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_S) and Input.is_key_pressed(KEY_D):
		animated_sprite.play("run")
		animated_sprite.set_flip_h(true)
		move_and_slide(Vector2(1,1)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_A):
		animated_sprite.play("run")
		if(animated_sprite.is_flipped_h() == true):
			animated_sprite.set_flip_h(false)
		move_and_slide(Vector2(-1,0)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	elif Input.is_key_pressed(KEY_D):
		animated_sprite.play("run")
		animated_sprite.set_flip_h(true)
		move_and_slide(Vector2(1,0)*500)
		if !$SoundWalk.is_playing():
			$SoundWalk.play()
	else:
		animated_sprite.play("idle")	
		
	if Input.is_key_pressed(KEY_E):
		get_node("EIndicator").hide()


func _on_Area2D_area_entered(area):
	get_node("EIndicator").show()


func _on_Area2D_area_exited(area):
	get_node("EIndicator").hide()
