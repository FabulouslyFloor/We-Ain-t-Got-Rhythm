extends TileMap


func _ready():

	get_viewport().audio_listener_enable_2d = true

func _BG_Music():
	if !$OverworldMusic.is_Playing():
		$OverworldMusic.play()
