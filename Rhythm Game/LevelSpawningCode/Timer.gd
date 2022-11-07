extends Timer

var ArrowTop = preload("res://ArrowTopScene.tscn")
var ArrowMiddle = preload("res://ArrowMiddleScene.tscn")
var ArrowBottom = preload("res://ArrowBottomScene.tscn")

func _ready():
	#wait_time = rand_range(0,1)
	#print("UR MOM")
	wait_time = 2
	start()
	set_process(true)

func _process(delta):
	print(get_time_left())
	

func _on_Timer_timeout():
	print("UR MOM")
	var arrows = [ArrowTop, ArrowMiddle, ArrowBottom]
	var kinds = arrows[randi()% arrows.size()]
	var arrow = kinds.instance()
	
	#fix this
	if arrow == ArrowTop:
		arrow.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
		arrow.scale = Vector2(0.17,0.17)
		print("Arrow Top")
	elif arrow == ArrowMiddle:
		arrow.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
		arrow.scale = Vector2(0.17,0.17)
	elif arrow == ArrowBottom:
		arrow.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
		arrow.scale = Vector2(0.17,0.17)		
	#arrow.translate(Vector2(-100 * delta*1.8,0))
	add_child(arrow)
	start()
