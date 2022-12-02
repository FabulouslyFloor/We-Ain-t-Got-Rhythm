extends TileMap


func _ready():

	get_viewport().audio_listener_enable_2d = true

func _BG_Music():
	if !$OverworldMusic.is_Playing():
		$OverworldMusic.play()
		
func _pause():
	get_tree().pause = true
	
func _unpause():
	get_tree().pause = false

func _process(delta):
	pass
