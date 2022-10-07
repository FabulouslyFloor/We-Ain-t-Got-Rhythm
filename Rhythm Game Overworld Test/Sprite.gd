extends Sprite


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_key_pressed(KEY_UP):
		self.position.y -= 5
	if Input.is_key_pressed(KEY_DOWN):
		self.position.y += 5
	if Input.is_key_pressed(KEY_LEFT):
		self.position.x -= 5
		self.scale.x = 0.197
	if Input.is_key_pressed(KEY_RIGHT):
		self.position.x += 5
		self.scale.x = -0.197
