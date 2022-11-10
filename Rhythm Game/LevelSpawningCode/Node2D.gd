extends Node2D

var time_start = 0
var score = 0
var flagUp1 = true
var flagUp2 = true
var flagUp3 = true
var flagUp4 = true
var flagUp5 = true
var flagUp6 = true
var flagUp7 = true
var flagUp8 = true
var flagUp9 = true
var flagUp10 = true
var flagUp11 = true

var flag2 = true
var flag3 = true
var flag4 = true
var flag5 = true
var flag6 = true
var ArrowTop = preload("res://ArrowTopScene.tscn")
var ArrowMiddle = preload("res://ArrowMiddleScene.tscn")
var ArrowBottom = preload("res://ArrowBottomScene.tscn")
var ArrowTopInstance1 = ArrowTop.instance()
var ArrowTopInstance = ArrowTop.instance()
var ArrowMiddleInstance = ArrowMiddle.instance()
var ArrowBottomInstance = ArrowBottom.instance()

func _ready():
	set_process(true)
	

func _process(delta):
	var time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start
	if Input.is_key_pressed(KEY_SPACE):
		print(time_elapsed)
	#(time_elapsed)
	#var arrows = [ArrowTop, ArrowMiddle, ArrowBottom]
	#var kinds = arrows[randi()% arrows.size()]
	#var arrow = kinds.instance()
	
	
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp1 = true
			ArrowTopInstance1 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance1.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance1.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp1 == true:	
			ArrowTopInstance1.translate(Vector2(-100 * delta*6,0))
			if(ArrowTopInstance1.position.x < get_viewport().size.x/3 && ArrowTopInstance1.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance1.position.x > get_viewport().size.x/4.2 && ArrowTopInstance1.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance1.free()
						flagUp1 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance1.free()
						flagUp1 = false
						pass
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 2000 && time_elapsed < 2020: # || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp2 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp2 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp2 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp2 = false
						pass		
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 3000 && time_elapsed < 3020: # || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp3 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp3 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp3 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp3 = false
						pass		
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 4000 && time_elapsed < 4020: # || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp4 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp4 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp4 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp4 = false
						pass		
			
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 5000 && time_elapsed < 5020: # || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp5 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp5 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp5 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp5 = false
						pass		
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 6000 && time_elapsed < 6020: # || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp6 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp6 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp6 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp6 = false
						
			
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 7000 && time_elapsed < 7020 || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp7 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp7 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp7 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp7 = false
						
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 8000 && time_elapsed < 8020 || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp8 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp8 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp8 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp8 = false
							
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 9000 && time_elapsed < 9020 || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp9 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp9 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp9 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp9 = false
						
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 10000 && time_elapsed < 10020 || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp10 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp10 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp10 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp10 = false
						
	#ARROW NUMBER: ONE
	if time_elapsed > 1000:
		if time_elapsed > 11000 && time_elapsed < 11020 || time_elapsed > 9000 && time_elapsed < 9020:
			flagUp11 = true
			ArrowTopInstance = ArrowTop.instance()	#create a new instance
			ArrowTopInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance)
		if flagUp11 == true:	
			#ArrowTopInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance.position.x < get_viewport().size.x/3 && ArrowTopInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance.position.x > get_viewport().size.x/4.2 && ArrowTopInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp11 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowTopInstance.hide()
						ArrowTopInstance.free()
						flagUp11 = false
					
						
						
						
						
						
						
						
						
						
						
						
						
						
								
	#ARROW NUMBER: TWO
	if time_elapsed > 1000:
		if time_elapsed > 1000 && time_elapsed < 1020 || time_elapsed > 9000 && time_elapsed < 9020:
			flag2 = true
			ArrowMiddleInstance = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance)
		if flag2 == true:	
			ArrowMiddleInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance.position.x < get_viewport().size.x/3 && ArrowMiddleInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance.free()
						flag2 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance.free()
						flag2 = false
						pass		
				
	#ARROW NUMBER: THREE
	if time_elapsed > 1000:
		if time_elapsed > 1000 && time_elapsed < 1020 || time_elapsed > 9000 && time_elapsed < 9020:
			flag3 = true
			ArrowBottomInstance = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance)
		if flag3 == true:	
			ArrowBottomInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance.position.x < get_viewport().size.x/3 && ArrowBottomInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowBottomInstance.hide()
						ArrowBottomInstance.free()
						flag3 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowBottomInstance.hide()
						ArrowBottomInstance.free()
						flag3 = false
						pass	
		
	#ARROW NUMBER FOUR	
	if time_elapsed > 1000:
		if time_elapsed > 5160 && time_elapsed < 5180: #|| time_elapsed > 5570 && time_elapsed < 5654:
			flag4 = true
			ArrowBottomInstance = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance)
		if flag3 == true:	
			ArrowBottomInstance.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance.position.x < get_viewport().size.x/3 && ArrowBottomInstance.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance.position.x < get_viewport().size.x/3.8):
						score += 1
						print(score)
						#ArrowBottomInstance.hide()
						ArrowBottomInstance.free()
						flag4 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowBottomInstance.hide()
						ArrowBottomInstance.free()
						flag4 = false
						pass		
		
		
		
		
		
		
		
		
		
		
		
		
	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()
	

	

