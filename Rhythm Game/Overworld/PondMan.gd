extends Sprite

var npc = "Pondman"
var index = 0

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Area2D_body_entered(body):
	var dialog = Dialogic.start("PondmanInteraction")
	add_child(dialog)

	


func _on_Area2D_body_exited(body):
	pass
	
