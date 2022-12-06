extends Sprite
# Variable to check if currently within collison
var ifTouching = false
# Variable to keep track of whose hitbox it is
var currentArea

# Called when the node enters the scene tree for the first time.
# Nothing currently needed in here
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	# Only executes if currently in a collision box
	if ifTouching:
		# Scans every frame for E key press
		if Input.is_physical_key_pressed(KEY_E):
			
			# If statements check the group of each area to see which dialog to execute
			# Sets ifTouching to false so that you can't open multiple of the same dialog box
			# Calls the appropriate dialog interaction 
			
			if currentArea.is_in_group("Pondman"):
				ifTouching = false
				var dialog = Dialogic.start("PondmanInteraction")
				add_child(dialog)
			elif currentArea.is_in_group("Showtown"):
				ifTouching = false
				var dialog = Dialogic.start("ShowtownInteraction")
				add_child(dialog)
			elif currentArea.is_in_group("Crossroads"):
				ifTouching = false
				var dialog = Dialogic.start("CrossroadsInteraction")
				add_child(dialog)
			elif currentArea.is_in_group("Path"):
				ifTouching = false
				var dialog = Dialogic.start("PathInteraction")
				add_child(dialog)
			elif currentArea.is_in_group("Gold"):
				ifTouching = false
				var dialog = Dialogic.start("GoldInteraction")
				add_child(dialog)

# Signal emited from collision with connected Area2D hitboxes
# area = the collision mask of the sprite being collided with
func _on_Area2D_area_entered(area):
	# Sets the variable to the current colliding area
	currentArea = area
	ifTouching = true

# Signal emited from leaving connected Area2D hitboxes 
func _on_Area2D_area_exited(area):
	# Sets the variable to null just for safety
	currentArea = null
	ifTouching = false
