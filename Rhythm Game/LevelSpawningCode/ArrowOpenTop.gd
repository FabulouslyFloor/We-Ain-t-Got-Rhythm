extends Sprite


func _ready():
# Set the position of Sprite to the center of screen
	position = Vector2(get_viewport().size.x/4, get_viewport().size.y*2/3)
	
	#Scale x and y coordinate to 30% of what they currently are
	scale = Vector2(.7,.7)
