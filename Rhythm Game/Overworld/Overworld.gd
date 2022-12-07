extends TileMap

# First time the scene enters the scene tree
func _ready():
	# Enables audio listener functionality
	get_viewport().audio_listener_enable_2d = true

# Plays/loops background music
func _BG_Music():
	if !$OverworldMusic.is_Playing():
		$OverworldMusic.play()
