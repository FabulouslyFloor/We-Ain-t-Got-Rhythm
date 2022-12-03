extends Sprite

var ifTouching = false
var currentArea
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if ifTouching:
		if Input.is_physical_key_pressed(69):
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

func _on_Area2D_area_entered(area):
	currentArea = area
	ifTouching = true


func _on_Area2D_area_exited(area):
	currentArea = null
	ifTouching = false
