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
var flagUp12 = true
var flagUp13 = true
var flagUp14 = true
var flagUp15 = true
var flagUp16 = true
var flagUp17 = true
var flagUp18 = true
var flagUp19 = true
var flagUp20 = true
var flagUp21 = true
var flagUp22 = true
var flagUp23 = true
var flagUp24 = true
var flagUp25 = true
var flagUp26 = true
var flagUp27 = true
var flagUp28 = true
var flagUp29 = true
var flagUp30 = true
var flagUp31 = true
var flagUp32 = true
var flagUp33 = true
var flagUp34 = true
var flagUp35 = true
var flagUp36 = true
var flagUp37 = true
var flagUp38 = true
var flagUp39 = true
var flagUp40 = true
var flagUp41 = true
var flagUp42 = true
var flagUp43 = true
var flagUp44 = true
var flagUp45 = true

var flagDown1 = true
var flagDown2 = true
var flagDown3 = true
var flagDown4 = true
var flagDown5 = true
var flagDown6 = true
var flagDown7 = true
var flagDown8 = true
var flagDown9 = true
var flagDown10 = true
var flagDown11 = true
var flagDown12 = true
var flagDown13 = true
var flagDown14 = true
var flagDown15 = true
var flagDown16 = true
var flagDown17 = true
var flagDown18 = true
var flagDown19 = true
var flagDown20 = true
var flagDown21 = true
var flagDown22 = true
var flagDown23 = true
var flagDown24 = true
var flagDown25 = true
var flagDown26 = true
var flagDown27 = true
var flagDown28 = true
var flagDown29 = true
var flagDown30 = true
var flagDown31 = true
var flagDown32 = true
var flagDown33 = true
var flagDown34 = true
var flagDown35 = true
var flagDown36 = true
var flagDown37 = true
var flagDown38 = true
var flagDown39 = true
var flagDown40 = true
var flagDown41 = true
var flagDown42 = true
var flagDown43 = true

var flagMiddle1 = true
var flagMiddle2 = true
var flagMiddle3 = true
var flagMiddle4 = true
var flagMiddle5 = true
var flagMiddle6 = true
var flagMiddle7 = true
var flagMiddle8 = true
var flagMiddle9 = true
var flagMiddle10 = true
var flagMiddle11 = true
var flagMiddle12 = true
var flagMiddle13 = true
var flagMiddle14 = true
var flagMiddle15 = true
var flagMiddle16 = true
var flagMiddle17 = true
var flagMiddle18 = true
var flagMiddle19 = true
var flagMiddle20 = true
var flagMiddle21 = true
var flagMiddle22 = true
var flagMiddle23 = true
var flagMiddle24 = true
var flagMiddle25 = true
var flagMiddle26 = true
var flagMiddle27 = true
var flagMiddle28 = true
var flagMiddle29 = true
var flagMiddle30 = true
var flagMiddle31 = true
var flagMiddle32 = true
var flagMiddle33 = true
var flagMiddle34 = true
var flagMiddle35 = true
var flagMiddle36 = true
var flagMiddle37 = true
var flagMiddle38 = true
var flagMiddle39 = true
var flagMiddle40 = true
var flagMiddle41 = true
var flagMiddle42 = true
var flagMiddle43 = true
var flagMiddle44 = true


var ArrowTop = preload("res://LevelSpawningCode/ArrowTopScene.tscn")
var ArrowMiddle = preload("res://LevelSpawningCode/ArrowMiddleScene.tscn")
var ArrowBottom = preload("res://LevelSpawningCode/ArrowBottomScene.tscn")
var ArrowTopInstance1 = ArrowTop.instance()
var ArrowTopInstance2 = ArrowTop.instance()
var ArrowTopInstance3 = ArrowTop.instance()
var ArrowTopInstance4 = ArrowTop.instance()
var ArrowTopInstance5 = ArrowTop.instance()
var ArrowTopInstance6 = ArrowTop.instance()
var ArrowTopInstance7 = ArrowTop.instance()
var ArrowTopInstance8 = ArrowTop.instance()
var ArrowTopInstance9 = ArrowTop.instance()
var ArrowTopInstance10 = ArrowTop.instance()
var ArrowTopInstance11 = ArrowTop.instance()
var ArrowTopInstance12 = ArrowTop.instance()
var ArrowTopInstance13 = ArrowTop.instance()
var ArrowTopInstance14 = ArrowTop.instance()
var ArrowTopInstance15 = ArrowTop.instance()
var ArrowTopInstance16 = ArrowTop.instance()
var ArrowTopInstance17 = ArrowTop.instance()
var ArrowTopInstance18 = ArrowTop.instance()
var ArrowTopInstance19 = ArrowTop.instance()
var ArrowTopInstance20 = ArrowTop.instance()
var ArrowTopInstance21 = ArrowTop.instance()
var ArrowTopInstance22 = ArrowTop.instance()
var ArrowTopInstance23 = ArrowTop.instance()
var ArrowTopInstance24 = ArrowTop.instance()
var ArrowTopInstance25 = ArrowTop.instance()
var ArrowTopInstance26 = ArrowTop.instance()
var ArrowTopInstance27 = ArrowTop.instance()
var ArrowTopInstance28 = ArrowTop.instance()
var ArrowTopInstance29 = ArrowTop.instance()
var ArrowTopInstance30 = ArrowTop.instance()
var ArrowTopInstance31 = ArrowTop.instance()
var ArrowTopInstance32 = ArrowTop.instance()
var ArrowTopInstance33 = ArrowTop.instance()
var ArrowTopInstance34 = ArrowTop.instance()
var ArrowTopInstance35 = ArrowTop.instance()
var ArrowTopInstance36 = ArrowTop.instance()
var ArrowTopInstance37 = ArrowTop.instance()
var ArrowTopInstance38 = ArrowTop.instance()
var ArrowTopInstance39 = ArrowTop.instance()
var ArrowTopInstance40 = ArrowTop.instance()
var ArrowTopInstance41 = ArrowTop.instance()
var ArrowTopInstance42 = ArrowTop.instance()
var ArrowTopInstance43 = ArrowTop.instance()
var ArrowTopInstance44 = ArrowTop.instance()
var ArrowTopInstance45 = ArrowTop.instance()


var ArrowBottomInstance1 = ArrowBottom.instance()
var ArrowBottomInstance2 = ArrowBottom.instance()
var ArrowBottomInstance3 = ArrowBottom.instance()
var ArrowBottomInstance4 = ArrowBottom.instance()
var ArrowBottomInstance5 = ArrowBottom.instance()
var ArrowBottomInstance6 = ArrowBottom.instance()
var ArrowBottomInstance7 = ArrowBottom.instance()
var ArrowBottomInstance8 = ArrowBottom.instance()
var ArrowBottomInstance9 = ArrowBottom.instance()
var ArrowBottomInstance10 = ArrowBottom.instance()
var ArrowBottomInstance11 = ArrowBottom.instance()
var ArrowBottomInstance12 = ArrowBottom.instance()
var ArrowBottomInstance13 = ArrowBottom.instance()
var ArrowBottomInstance14 = ArrowBottom.instance()
var ArrowBottomInstance15 = ArrowBottom.instance()
var ArrowBottomInstance16 = ArrowBottom.instance()
var ArrowBottomInstance17 = ArrowBottom.instance()
var ArrowBottomInstance18 = ArrowBottom.instance()
var ArrowBottomInstance19 = ArrowBottom.instance()
var ArrowBottomInstance20 = ArrowBottom.instance()
var ArrowBottomInstance21 = ArrowBottom.instance()
var ArrowBottomInstance22 = ArrowBottom.instance()
var ArrowBottomInstance23 = ArrowBottom.instance()
var ArrowBottomInstance24 = ArrowBottom.instance()
var ArrowBottomInstance25 = ArrowBottom.instance()
var ArrowBottomInstance26 = ArrowBottom.instance()
var ArrowBottomInstance27 = ArrowBottom.instance()
var ArrowBottomInstance28 = ArrowBottom.instance()
var ArrowBottomInstance29 = ArrowBottom.instance()
var ArrowBottomInstance30 = ArrowBottom.instance()
var ArrowBottomInstance31 = ArrowBottom.instance()
var ArrowBottomInstance32 = ArrowBottom.instance()
var ArrowBottomInstance33 = ArrowBottom.instance()
var ArrowBottomInstance34 = ArrowBottom.instance()
var ArrowBottomInstance35 = ArrowBottom.instance()
var ArrowBottomInstance36 = ArrowBottom.instance()
var ArrowBottomInstance37 = ArrowBottom.instance()
var ArrowBottomInstance38 = ArrowBottom.instance()
var ArrowBottomInstance39 = ArrowBottom.instance()
var ArrowBottomInstance40 = ArrowBottom.instance()
var ArrowBottomInstance41 = ArrowBottom.instance()
var ArrowBottomInstance42 = ArrowBottom.instance()
var ArrowBottomInstance43 = ArrowBottom.instance()

var ArrowMiddleInstance1  = ArrowMiddle.instance()
var ArrowMiddleInstance2  = ArrowMiddle.instance()
var ArrowMiddleInstance3  = ArrowMiddle.instance()
var ArrowMiddleInstance4  = ArrowMiddle.instance()
var ArrowMiddleInstance5  = ArrowMiddle.instance()
var ArrowMiddleInstance6  = ArrowMiddle.instance()
var ArrowMiddleInstance7  = ArrowMiddle.instance()
var ArrowMiddleInstance8  = ArrowMiddle.instance()
var ArrowMiddleInstance9  = ArrowMiddle.instance()
var ArrowMiddleInstance10 = ArrowMiddle.instance()
var ArrowMiddleInstance11 = ArrowMiddle.instance()
var ArrowMiddleInstance12 = ArrowMiddle.instance()
var ArrowMiddleInstance13 = ArrowMiddle.instance()
var ArrowMiddleInstance14 = ArrowMiddle.instance()
var ArrowMiddleInstance15 = ArrowMiddle.instance()
var ArrowMiddleInstance16 = ArrowMiddle.instance()
var ArrowMiddleInstance17 = ArrowMiddle.instance()
var ArrowMiddleInstance18 = ArrowMiddle.instance()
var ArrowMiddleInstance19 = ArrowMiddle.instance()
var ArrowMiddleInstance20 = ArrowMiddle.instance()
var ArrowMiddleInstance21 = ArrowMiddle.instance()
var ArrowMiddleInstance22 = ArrowMiddle.instance()
var ArrowMiddleInstance23 = ArrowMiddle.instance()
var ArrowMiddleInstance24 = ArrowMiddle.instance()
var ArrowMiddleInstance25 = ArrowMiddle.instance()
var ArrowMiddleInstance26 = ArrowMiddle.instance()
var ArrowMiddleInstance27 = ArrowMiddle.instance()
var ArrowMiddleInstance28 = ArrowMiddle.instance()
var ArrowMiddleInstance29 = ArrowMiddle.instance()
var ArrowMiddleInstance30 = ArrowMiddle.instance()
var ArrowMiddleInstance31 = ArrowMiddle.instance()
var ArrowMiddleInstance32 = ArrowMiddle.instance()
var ArrowMiddleInstance33 = ArrowMiddle.instance()
var ArrowMiddleInstance34 = ArrowMiddle.instance()
var ArrowMiddleInstance35 = ArrowMiddle.instance()
var ArrowMiddleInstance36 = ArrowMiddle.instance()
var ArrowMiddleInstance37 = ArrowMiddle.instance()
var ArrowMiddleInstance38 = ArrowMiddle.instance()
var ArrowMiddleInstance39 = ArrowMiddle.instance()
var ArrowMiddleInstance40 = ArrowMiddle.instance()
var ArrowMiddleInstance41 = ArrowMiddle.instance()
var ArrowMiddleInstance42 = ArrowMiddle.instance()
var ArrowMiddleInstance43 = ArrowMiddle.instance()
var ArrowMiddleInstance44 = ArrowMiddle.instance()
var ArrowMiddleInstance45 = ArrowMiddle.instance()
var ArrowMiddleInstance46 = ArrowMiddle.instance()
var ArrowMiddleInstance47 = ArrowMiddle.instance()
var ArrowMiddleInstance48 = ArrowMiddle.instance()

var ArrowTopInstance = ArrowTop.instance()
var ArrowMiddleInstance = ArrowMiddle.instance()
var ArrowBottomInstance = ArrowBottom.instance()

var time_passed = OS.get_ticks_msec()

func _ready():
	set_process(true)
	

func _process(delta):
	var scoreLabel = get_node("scoreLabel")
	var time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start - time_passed + 325
	#print(time_elapsed)
	if Input.is_key_pressed(KEY_SPACE):
		print(time_elapsed)
		print(" ")
	
	



#START START START START START START
#START START START START START START
#START START START START START START
#START START START START START START


	#ArrowTop 1
	if time_elapsed > 1000:
		if time_elapsed > 1317 && time_elapsed < 1337: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp1 = true
			ArrowTopInstance1 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance1.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance1.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance1)
		if flagUp1 == true:	
			ArrowTopInstance1.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance1.position.x < get_viewport().size.x/3 && ArrowTopInstance1.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance1.position.x > get_viewport().size.x/4.2 && ArrowTopInstance1.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance1.free()
						flagUp1 = false
					else:
						ArrowTopInstance1.free()
						flagUp1 = false
						pass
						
						
	#Arrow Bottom 1
	if time_elapsed > 1000:
		if time_elapsed > 1317 && time_elapsed < 1337:
			flagDown1 = true
			ArrowBottomInstance1 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance1.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance1.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance1)
		if flagDown1 == true:	
			ArrowBottomInstance1.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance1.position.x < get_viewport().size.x/3 && ArrowBottomInstance1.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance1.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance1.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance1.free()
						flagDown1 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance1.free()
						flagDown1 = false
						pass						
						
											
	#ArrowTop 2
	if time_elapsed > 1000:
		if time_elapsed > 2534 && time_elapsed < 2554: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp2 = true
			ArrowTopInstance2 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance2.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance2.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance2)
		if flagUp2 == true:	
			ArrowTopInstance2.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance2.position.x < get_viewport().size.x/3 && ArrowTopInstance2.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance2.position.x > get_viewport().size.x/4.2 && ArrowTopInstance2.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance2.free()
						flagUp2 = false
					else:
						ArrowTopInstance2.free()
						flagUp2 = false
						pass					
	
	#Arrow Middle 1
	if time_elapsed > 0:
		if time_elapsed > 3751 && time_elapsed < 3771:
			flagMiddle1 = true
			ArrowMiddleInstance1 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance1.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance1.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance1)
		if flagMiddle1 == true:	
			ArrowMiddleInstance1.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance1.position.x < get_viewport().size.x/3 && ArrowMiddleInstance1.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance1.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance1.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance1.free()
						flagMiddle1 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance1.free()
						flagMiddle1 = false
						pass		
										
	#Arrow Bottom 2
	if time_elapsed > 1000:
		if time_elapsed > 5001 && time_elapsed < 5021:
			flagDown2 = true
			ArrowBottomInstance2 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance2.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance2.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance2)
		if flagDown2 == true:	
			ArrowBottomInstance2.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance2.position.x < get_viewport().size.x/3 && ArrowBottomInstance2.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance2.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance2.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance2.free()
						flagDown2 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance2.free()
						flagDown2 = false
						pass						
						
						
	#Arrow Middle 2
	if time_elapsed > 0:
		if time_elapsed > 6300 && time_elapsed < 6320:
			flagMiddle2 = true
			ArrowMiddleInstance2 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance2.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance2.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance2)
		if flagMiddle2 == true:	
			ArrowMiddleInstance2.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance2.position.x < get_viewport().size.x/3 && ArrowMiddleInstance2.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance2.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance2.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance2.free()
						flagMiddle2 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance2.free()
						flagMiddle2 = false
						pass		
						
						
										
	#Arrow Bottom 3
	if time_elapsed > 1000:
		if time_elapsed > 6300 && time_elapsed < 6320:
			flagDown3 = true
			ArrowBottomInstance3 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance3.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance3.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance3)
		if flagDown3 == true:	
			ArrowBottomInstance3.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance3.position.x < get_viewport().size.x/3 && ArrowBottomInstance3.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance3.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance3.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance3.free()
						flagDown3 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance3.free()
						flagDown3 = false
						pass						
														
						
	#ArrowTop 3
	if time_elapsed > 1000:
		if time_elapsed > 7634 && time_elapsed < 7654: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp3 = true
			ArrowTopInstance3 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance3.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance3.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance3)
		if flagUp3 == true:	
			ArrowTopInstance3.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance3.position.x < get_viewport().size.x/3 && ArrowTopInstance3.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance3.position.x > get_viewport().size.x/4.2 && ArrowTopInstance3.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance3.free()
						flagUp3 = false
					else:
						ArrowTopInstance3.free()
						flagUp3 = false
						pass						
			
	#Arrow Top 4					
	if time_elapsed > 1000:
		if time_elapsed > 8867 && time_elapsed < 8887: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp4 = true
			ArrowTopInstance4 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance4.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance4.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance4)
		if flagUp4 == true:	
			ArrowTopInstance4.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance4.position.x < get_viewport().size.x/3 && ArrowTopInstance4.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance4.position.x > get_viewport().size.x/4.2 && ArrowTopInstance4.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance4.free()
						flagUp4 = false
					else:
						ArrowTopInstance4.free()
						flagUp4 = false
						pass					
	
	#Arrow Middle 3					
	if time_elapsed > 0:
		if time_elapsed > 8867 && time_elapsed < 8887:
			flagMiddle3 = true
			ArrowMiddleInstance3 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance3.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance3.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance3)
		if flagMiddle3 == true:	
			ArrowMiddleInstance3.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance3.position.x < get_viewport().size.x/3 && ArrowMiddleInstance3.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance3.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance3.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance3.free()
						flagMiddle3 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance3.free()
						flagMiddle3 = false
						pass	
	
			
	#ArrowTop 5					
	if time_elapsed > 1000:
		if time_elapsed > 10117 && time_elapsed < 10137: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp5 = true
			ArrowTopInstance5 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance5.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance5.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance5)
		if flagUp5 == true:	
			ArrowTopInstance5.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance5.position.x < get_viewport().size.x/3 && ArrowTopInstance5.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance5.position.x > get_viewport().size.x/4.2 && ArrowTopInstance5.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance5.free()
						flagUp5 = false
					else:
						ArrowTopInstance5.free()
						flagUp5 = false
						pass					
					
				
	#Arrow Bottom 4
	if time_elapsed > 1000:
		if time_elapsed > 11400 && time_elapsed < 11420:
			flagDown4 = true
			ArrowBottomInstance4 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance4.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance4.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance4)
		if flagDown4 == true:	
			ArrowBottomInstance4.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance4.position.x < get_viewport().size.x/3 && ArrowBottomInstance4.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance4.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance4.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance4.free()
						flagDown4 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance4.free()
						flagDown4 = false
						pass					
					
					
	#ArrowTop 6				
	if time_elapsed > 1000:
		if time_elapsed > 12667 && time_elapsed < 12687: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp6 = true
			ArrowTopInstance6 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance6.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance6.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance6)
		if flagUp6 == true:	
			ArrowTopInstance6.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance6.position.x < get_viewport().size.x/3 && ArrowTopInstance6.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance6.position.x > get_viewport().size.x/4.2 && ArrowTopInstance6.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance6.free()
						flagUp6 = false
					else:
						ArrowTopInstance6.free()
						flagUp6 = false
						pass		
						
	#Arrow Bottom 5
	if time_elapsed > 1000:
		if time_elapsed > 12667 && time_elapsed < 12687:
			flagDown5 = true
			ArrowBottomInstance5 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance5.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance5.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance5)
		if flagDown5 == true:	
			ArrowBottomInstance5.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance5.position.x < get_viewport().size.x/3 && ArrowBottomInstance5.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance5.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance5.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance5.free()
						flagDown5 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance5.free()
						flagDown5 = false
						pass						
									
	#ArrowTop 7					
	if time_elapsed > 1000:
		if time_elapsed > 13967 && time_elapsed < 13987: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp7 = true
			ArrowTopInstance7 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance7.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance7.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance7)
		if flagUp7 == true:	
			ArrowTopInstance7.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance7.position.x < get_viewport().size.x/3 && ArrowTopInstance7.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance7.position.x > get_viewport().size.x/4.2 && ArrowTopInstance7.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance7.free()
						flagUp7 = false
					else:
						ArrowTopInstance7.free()
						flagUp7 = false
						pass		
										
						
		#Arrow Middle 4					
	if time_elapsed > 0:
		if time_elapsed > 15234 && time_elapsed < 15254:
			flagMiddle4 = true
			ArrowMiddleInstance4 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance4.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance4.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance4)
		if flagMiddle4 == true:	
			ArrowMiddleInstance4.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance4.position.x < get_viewport().size.x/3 && ArrowMiddleInstance4.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance4.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance4.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance4.free()
						flagMiddle4 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance4.free()
						flagMiddle4 = false
						pass		
										
	#Arrow Bottom 6
	if time_elapsed > 1000:
		if time_elapsed > 16517 && time_elapsed < 16537:
			flagDown6 = true
			ArrowBottomInstance6 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance6.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance6.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance6)
		if flagDown6 == true:	
			ArrowBottomInstance6.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance6.position.x < get_viewport().size.x/3 && ArrowBottomInstance6.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance6.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance6.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance6.free()
						flagDown6 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance6.free()
						flagDown6 = false
						pass										
									
	#ArrowTop 8					
	if time_elapsed > 1000:
		if time_elapsed > 16517 && time_elapsed < 16537: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp8 = true
			ArrowTopInstance8 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance8.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance8.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance8)
		if flagUp8 == true:	
			ArrowTopInstance8.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance8.position.x < get_viewport().size.x/3 && ArrowTopInstance8.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance8.position.x > get_viewport().size.x/4.2 && ArrowTopInstance8.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance8.free()
						flagUp8 = false
					else:
						ArrowTopInstance8.free()
						flagUp8 = false
						pass					
	#ArrowTop 9					
	if time_elapsed > 1000:
		if time_elapsed > 17817 && time_elapsed < 17837: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp9 = true
			ArrowTopInstance9 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance9.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance9.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance9)
		if flagUp9 == true:	
			ArrowTopInstance9.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance9.position.x < get_viewport().size.x/3 && ArrowTopInstance9.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance9.position.x > get_viewport().size.x/4.2 && ArrowTopInstance9.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance9.free()
						flagUp9 = false
					else:
						ArrowTopInstance9.free()
						flagUp9 = false
						pass			
						
						
	#Arrow Middle 5					
	if time_elapsed > 1000:
		if time_elapsed > 19101 && time_elapsed < 19121:
			flagMiddle5 = true
			ArrowMiddleInstance5 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance5.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance5.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance5)
		if flagMiddle5 == true:	
			ArrowMiddleInstance5.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance5.position.x < get_viewport().size.x/3 && ArrowMiddleInstance5.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance5.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance5.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance5.free()
						flagMiddle5 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance5.free()
						flagMiddle5 = false
						pass		
					
	#Arrow Bottom 7
	if time_elapsed > 1000:
		if time_elapsed > 19101 && time_elapsed < 19121:
			flagDown7 = true
			ArrowBottomInstance7 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance7.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance7.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance7)
		if flagDown7 == true:	
			ArrowBottomInstance7.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance7.position.x < get_viewport().size.x/3 && ArrowBottomInstance7.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance7.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance7.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance7.free()
						flagDown7 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance7.free()
						flagDown7 = false
						pass	
	
	#Arrow Middle 6					
	if time_elapsed > 1000:
		if time_elapsed > 20367 && time_elapsed < 20387:
			flagMiddle6 = true
			ArrowMiddleInstance6 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance6.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance6.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance6)
		if flagMiddle6 == true:	
			ArrowMiddleInstance6.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance6.position.x < get_viewport().size.x/3 && ArrowMiddleInstance6.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance6.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance6.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance6.free()
						flagMiddle6 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance6.free()
						flagMiddle6 = false
						pass		
						
		#ArrowTop 10					
	if time_elapsed > 1000:
		if time_elapsed > 20367 && time_elapsed < 20387: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp10 = true
			ArrowTopInstance10 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance10.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance10.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance10)
		if flagUp10 == true:	
			ArrowTopInstance10.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance10.position.x < get_viewport().size.x/3 && ArrowTopInstance10.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance10.position.x > get_viewport().size.x/4.2 && ArrowTopInstance10.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance10.free()
						flagUp10 = false
					else:
						ArrowTopInstance10.free()
						flagUp10 = false
						pass										
	
	#Arrow Middle 7
	if time_elapsed > 0:
		if time_elapsed > 21634 && time_elapsed < 21654:
			flagMiddle7 = true
			ArrowMiddleInstance7 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance7.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance7.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance7)
		if flagMiddle7 == true:	
			ArrowMiddleInstance7.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance7.position.x < get_viewport().size.x/3 && ArrowMiddleInstance7.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance7.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance7.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance7.free()
						flagMiddle7 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance7.free()
						flagMiddle7 = false
						pass						
									
						
	#Arrow Middle 8
	if time_elapsed > 0:
		if time_elapsed > 22901 && time_elapsed < 22921:
			flagMiddle8 = true
			ArrowMiddleInstance8 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance8.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance8.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance8)
		if flagMiddle8 == true:	
			ArrowMiddleInstance8.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance8.position.x < get_viewport().size.x/3 && ArrowMiddleInstance8.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance8.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance8.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance8.free()
						flagMiddle8 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance8.free()
						flagMiddle8 = false
						pass						
										
	#Arrow Bottom 8
	if time_elapsed > 1000:
		if time_elapsed > 25467 && time_elapsed < 25487:
			flagDown8 = true
			ArrowBottomInstance8 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance8.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance8.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance8)
		if flagDown8 == true:	
			ArrowBottomInstance8.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance8.position.x < get_viewport().size.x/3 && ArrowBottomInstance8.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance8.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance8.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance8.free()
						flagDown8 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance8.free()
						flagDown8 = false
						pass						
									
	#ArrowTop 11					
	if time_elapsed > 1000:
		if time_elapsed > 25467 && time_elapsed < 25487: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp11 = true
			ArrowTopInstance11 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance11.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance11.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance11)
		if flagUp11 == true:	
			ArrowTopInstance11.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance11.position.x < get_viewport().size.x/3 && ArrowTopInstance11.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance11.position.x > get_viewport().size.x/4.2 && ArrowTopInstance11.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance11.free()
						flagUp11 = false
					else:
						ArrowTopInstance11.free()
						flagUp11 = false
						pass		
						
	#Arrow Middle 9
	if time_elapsed > 0:
		if time_elapsed > 26000 && time_elapsed < 26020:
			flagMiddle9 = true
			ArrowMiddleInstance9 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance9.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance9.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance9)
		if flagMiddle9 == true:	
			ArrowMiddleInstance9.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance9.position.x < get_viewport().size.x/3 && ArrowMiddleInstance9.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance9.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance9.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance9.free()
						flagMiddle9 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance9.free()
						flagMiddle9 = false
						pass		
	
	#Arrow Middle 10
	if time_elapsed > 0:
		if time_elapsed > 26751 && time_elapsed < 26771:
			flagMiddle10 = true
			ArrowMiddleInstance10 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance10.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance10.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance10)
		if flagMiddle10 == true:	
			ArrowMiddleInstance10.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance10.position.x < get_viewport().size.x/3 && ArrowMiddleInstance10.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance10.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance10.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance10.free()
						flagMiddle10 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance10.free()
						flagMiddle10 = false
						pass										
								
	#Arrow Bottom 9
	if time_elapsed > 1000:
		if time_elapsed > 28018 && time_elapsed < 28038:
			flagDown9 = true
			ArrowBottomInstance9 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance9.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance9.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance9)
		if flagDown9 == true:	
			ArrowBottomInstance9.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance9.position.x < get_viewport().size.x/3 && ArrowBottomInstance9.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance9.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance9.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance9.free()
						flagDown9 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance9.free()
						flagDown9 = false
						pass		
						
	#Arrow Middle 11
	if time_elapsed > 0:
		if time_elapsed > 29317 && time_elapsed < 29337:
			flagMiddle11 = true
			ArrowMiddleInstance11 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance11.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance11.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance11)
		if flagMiddle11 == true:	
			ArrowMiddleInstance11.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance11.position.x < get_viewport().size.x/3 && ArrowMiddleInstance11.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance11.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance11.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance11.free()
						flagMiddle11 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance11.free()
						flagMiddle11 = false
						pass						
										
	#Arrow Bottom 10
	if time_elapsed > 1000:
		if time_elapsed > 30584 && time_elapsed < 30604:
			flagDown10 = true
			ArrowBottomInstance10 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance10.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance10.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance10)
		if flagDown10 == true:	
			ArrowBottomInstance10.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance10.position.x < get_viewport().size.x/3 && ArrowBottomInstance10.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance10.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance10.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance10.free()
						flagDown10 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance10.free()
						flagDown10 = false
						pass										
	
	#Arrow Middle 12
	if time_elapsed > 0:
		if time_elapsed > 31868 && time_elapsed < 31888:
			flagMiddle12 = true
			ArrowMiddleInstance12 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance12.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance12.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance12)
		if flagMiddle12 == true:	
			ArrowMiddleInstance12.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance12.position.x < get_viewport().size.x/3 && ArrowMiddleInstance12.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance12.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance12.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance12.free()
						flagMiddle12 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance12.free()
						flagMiddle12 = false
						pass								
						
#	#ArrowTop 12
	if time_elapsed > 1000:
		if time_elapsed > 33167 && time_elapsed < 33187: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp12 = true
			ArrowTopInstance12 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance12.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance12.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance12)
		if flagUp12 == true:	
			ArrowTopInstance12.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance12.position.x < get_viewport().size.x/3 && ArrowTopInstance12.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance12.position.x > get_viewport().size.x/4.2 && ArrowTopInstance12.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance12.free()
						flagUp12 = false
					else:
						ArrowTopInstance12.free()
						flagUp12 = false
						pass		

				
	#Arrow Bottom 11
	if time_elapsed > 1000:
		if time_elapsed > 34417 && time_elapsed < 34437:
			flagDown11 = true
			ArrowBottomInstance11 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance11.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance11.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance11)
		if flagDown11 == true:	
			ArrowBottomInstance11.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance11.position.x < get_viewport().size.x/3 && ArrowBottomInstance11.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance11.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance11.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance11.free()
						flagDown11 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance11.free()
						flagDown11 = false
						pass		
						
	#Arrow Middle 13
	if time_elapsed > 0:
		if time_elapsed > 35717 && time_elapsed < 35737:
			flagMiddle13 = true
			ArrowMiddleInstance13 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance13.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance13.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance13)
		if flagMiddle13 == true:	
			ArrowMiddleInstance13.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance13.position.x < get_viewport().size.x/3 && ArrowMiddleInstance13.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance13.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance13.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance13.free()
						flagMiddle13 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance13.free()
						flagMiddle13 = false
						pass							
#
#	#ArrowTop 13
	if time_elapsed > 1000:
		if time_elapsed > 35717 && time_elapsed < 35737: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp13 = true
			ArrowTopInstance13 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance13.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance13.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance13)
		if flagUp13 == true:	
			ArrowTopInstance13.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance13.position.x < get_viewport().size.x/3 && ArrowTopInstance13.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance13.position.x > get_viewport().size.x/4.2 && ArrowTopInstance13.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance13.free()
						flagUp13 = false
					else:
						ArrowTopInstance13.free()
						flagUp13 = false
						pass	

				
	#Arrow Bottom 12
	if time_elapsed > 1000:
		if time_elapsed > 35717 && time_elapsed < 35717:
			flagDown12 = true
			ArrowBottomInstance12 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance12.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance12.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance12)
		if flagDown12 == true:	
			ArrowBottomInstance12.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance12.position.x < get_viewport().size.x/3 && ArrowBottomInstance12.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance12.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance12.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance12.free()
						flagDown12 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance12.free()
						flagDown12 = false
						pass					
#
#	#ArrowTop 14
	if time_elapsed > 1000:
		if time_elapsed > 37016 && time_elapsed < 37036: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp14 = true
			ArrowTopInstance14 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance14.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance14.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance14)
		if flagUp14 == true:	
			ArrowTopInstance14.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance14.position.x < get_viewport().size.x/3 && ArrowTopInstance14.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance14.position.x > get_viewport().size.x/4.2 && ArrowTopInstance14.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance14.free()
						flagUp14 = false
					else:
						ArrowTopInstance14.free()
						flagUp14 = false
						pass			
#
#	#ArrowTop 15
	if time_elapsed > 1000:
		if time_elapsed > 38216 && time_elapsed < 38236: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp15 = true
			ArrowTopInstance15 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance15.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance15.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance15)
		if flagUp15 == true:	
			ArrowTopInstance15.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance15.position.x < get_viewport().size.x/3 && ArrowTopInstance15.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance15.position.x > get_viewport().size.x/4.2 && ArrowTopInstance15.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance15.free()
						flagUp15 = false
					else:
						ArrowTopInstance15.free()
						flagUp15 = false
						pass		

	#Arrow Middle 14
	if time_elapsed > 0:
		if time_elapsed > 39612 && time_elapsed < 39632:
			flagMiddle14 = true
			ArrowMiddleInstance14 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance14.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance14.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance14)
		if flagMiddle14 == true:	
			ArrowMiddleInstance14.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance14.position.x < get_viewport().size.x/3 && ArrowMiddleInstance14.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance14.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance14.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance14.free()
						flagMiddle14 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance14.free()
						flagMiddle14 = false
						pass					
#
#	#ArrowTop 16
	if time_elapsed > 1000:
		if time_elapsed > 40818 && time_elapsed < 40838: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp16 = true
			ArrowTopInstance16 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance16.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance16.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance16)
		if flagUp16 == true:	
			ArrowTopInstance16.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance16.position.x < get_viewport().size.x/3 && ArrowTopInstance16.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance16.position.x > get_viewport().size.x/4.2 && ArrowTopInstance16.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance16.free()
						flagUp16 = false
					else:
						ArrowTopInstance16.free()
						flagUp16 = false
						pass	

	#Arrow Middle 15
	if time_elapsed > 0:
		if time_elapsed > 42195 && time_elapsed < 42215:
			flagMiddle15 = true
			ArrowMiddleInstance15 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance15.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance15.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance15)
		if flagMiddle15 == true:	
			ArrowMiddleInstance15.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance15.position.x < get_viewport().size.x/3 && ArrowMiddleInstance15.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance15.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance15.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance15.free()
						flagMiddle15 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance15.free()
						flagMiddle15 = false
						pass	
						
	#Arrow Middle 16
	if time_elapsed > 0:
		if time_elapsed > 43318 && time_elapsed < 43338:
			flagMiddle16 = true
			ArrowMiddleInstance16 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance16.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance16.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance16)
		if flagMiddle16 == true:	
			ArrowMiddleInstance16.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance16.position.x < get_viewport().size.x/3 && ArrowMiddleInstance16.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance16.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance16.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance16.free()
						flagMiddle16 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance16.free()
						flagMiddle16 = false
						pass						
					
	#Arrow Bottom 13
	if time_elapsed > 1000:
		if time_elapsed > 43318 && time_elapsed < 43338:
			flagDown13 = true
			ArrowBottomInstance13 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance13.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance13.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance13)
		if flagDown13 == true:	
			ArrowBottomInstance13.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance13.position.x < get_viewport().size.x/3 && ArrowBottomInstance13.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance13.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance13.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance13.free()
						flagDown13 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance13.free()
						flagDown13 = false
						pass		
										
	#Arrow Bottom 14
	if time_elapsed > 1000:
		if time_elapsed > 44618 && time_elapsed < 44638:
			flagDown14 = true
			ArrowBottomInstance14 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance14.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance14.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance14)
		if flagDown14 == true:	
			ArrowBottomInstance14.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance14.position.x < get_viewport().size.x/3 && ArrowBottomInstance14.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance14.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance14.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance14.free()
						flagDown14 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance14.free()
						flagDown14 = false
						pass								

						
	#Arrow Middle 18
	if time_elapsed > 0:
		if time_elapsed > 47151 && time_elapsed < 47171:
			flagMiddle18 = true
			ArrowMiddleInstance18 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance18.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance18.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance18)
		if flagMiddle18 == true:	
			ArrowMiddleInstance18.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance18.position.x < get_viewport().size.x/3 && ArrowMiddleInstance18.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance18.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance18.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance18.free()
						flagMiddle18 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance18.free()
						flagMiddle18 = false
						pass						
				
	#Arrow Bottom 15
	if time_elapsed > 1000:
		if time_elapsed > 48401 && time_elapsed < 48421:
			flagDown15 = true
			ArrowBottomInstance15 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance15.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance15.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance15)
		if flagDown15 == true:	
			ArrowBottomInstance15.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance15.position.x < get_viewport().size.x/3 && ArrowBottomInstance15.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance15.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance15.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance15.free()
						flagDown15 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance15.free()
						flagDown15 = false
						pass				
#
#
#	#ArrowTop 18
	if time_elapsed > 1000:
		if time_elapsed > 49817 && time_elapsed < 49837: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp18 = true
			ArrowTopInstance18 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance18.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance18.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance18)
		if flagUp18 == true:	
			ArrowTopInstance18.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance18.position.x < get_viewport().size.x/3 && ArrowTopInstance18.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance18.position.x > get_viewport().size.x/4.2 && ArrowTopInstance18.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance18.free()
						flagUp18 = false
					else:
						ArrowTopInstance18.free()
						flagUp18 = false
						pass					







#NEW NEW NEW NEW NEW NEW NEW NEW


#	#ArrowTop 17
	if time_elapsed > 1000:
		if time_elapsed > 51000 && time_elapsed < 51020: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp17 = true
			ArrowTopInstance17 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance17.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance17.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance17)
		if flagUp17 == true:	
			ArrowTopInstance17.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance17.position.x < get_viewport().size.x/3 && ArrowTopInstance17.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance17.position.x > get_viewport().size.x/4.2 && ArrowTopInstance17.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance17.free()
						flagUp17 = false
					else:
						ArrowTopInstance17.free()
						flagUp17 = false
						pass	






	#ArrowTop 19
	if time_elapsed > 1000:
		if time_elapsed > 52375 && time_elapsed < 52395: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp19 = true
			ArrowTopInstance19 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance19.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance19.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance19)
		if flagUp19 == true:	
			ArrowTopInstance19.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance19.position.x < get_viewport().size.x/3 && ArrowTopInstance19.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance19.position.x > get_viewport().size.x/4.2 && ArrowTopInstance19.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance19.free()
						flagUp19 = false
					else:
						ArrowTopInstance19.free()
						flagUp19 = false
						pass
#
	#Arrow Middle 19
	if time_elapsed > 0:
		if time_elapsed > 53609 && time_elapsed < 53629:
			flagMiddle19 = true
			ArrowMiddleInstance19 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance19.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance19.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance19)
		if flagMiddle19 == true:	
			ArrowMiddleInstance19.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance19.position.x < get_viewport().size.x/3 && ArrowMiddleInstance19.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance19.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance19.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance19.free()
						flagMiddle19 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance19.free()
						flagMiddle19 = false
						pass	

	#Arrow Bottom 16
	if time_elapsed > 1000:
		if time_elapsed > 54909 && time_elapsed < 54929:
			flagDown16 = true
			ArrowBottomInstance16 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance16.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance16.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance16)
		if flagDown16 == true:	
			ArrowBottomInstance16.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance16.position.x < get_viewport().size.x/3 && ArrowBottomInstance16.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance16.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance16.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance16.free()
						flagDown16 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance16.free()
						flagDown16 = false
						pass	

	#Arrow Middle 20
	if time_elapsed > 0:
		if time_elapsed > 56176 && time_elapsed < 56196:
			flagMiddle20 = true
			ArrowMiddleInstance20 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance20.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance20.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance20)
		if flagMiddle20 == true:	
			ArrowMiddleInstance20.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance20.position.x < get_viewport().size.x/3 && ArrowMiddleInstance20.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance20.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance20.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance20.free()
						flagMiddle20 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance20.free()
						flagMiddle20 = false
						pass						

#	#ArrowTop 20
	if time_elapsed > 1000:
		if time_elapsed > 57409 && time_elapsed < 57429: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp20 = true
			ArrowTopInstance20 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance20.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance20.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance20)
		if flagUp20 == true:	
			ArrowTopInstance20.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance20.position.x < get_viewport().size.x/3 && ArrowTopInstance20.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance20.position.x > get_viewport().size.x/4.2 && ArrowTopInstance20.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance20.free()
						flagUp20 = false
					else:
						ArrowTopInstance20.free()
						flagUp20 = false
						pass		

	#Arrow Bottom 17
	if time_elapsed > 1000:
		if time_elapsed > 58659 && time_elapsed < 58679:
			flagDown17 = true
			ArrowBottomInstance17 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance17.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance17.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance17)
		if flagDown17 == true:	
			ArrowBottomInstance17.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance17.position.x < get_viewport().size.x/3 && ArrowBottomInstance17.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance17.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance17.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance17.free()
						flagDown17 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance17.free()
						flagDown17 = false
						pass			
#
#	#ArrowTop 21
	if time_elapsed > 1000:
		if time_elapsed > 60043 && time_elapsed < 60063: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp21 = true
			ArrowTopInstance21 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance21.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance21.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance21)
		if flagUp21 == true:	
			ArrowTopInstance21.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance21.position.x < get_viewport().size.x/3 && ArrowTopInstance21.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance21.position.x > get_viewport().size.x/4.2 && ArrowTopInstance21.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance21.free()
						flagUp21 = false
					else:
						ArrowTopInstance21.free()
						flagUp21 = false
						pass		

	#Arrow Middle 21
	if time_elapsed > 0:
		if time_elapsed > 61326 && time_elapsed < 61346:
			flagMiddle21 = true
			ArrowMiddleInstance21 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance21.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance21.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance21)
		if flagMiddle21 == true:	
			ArrowMiddleInstance21.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance21.position.x < get_viewport().size.x/3 && ArrowMiddleInstance21.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance21.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance21.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance21.free()
						flagMiddle21 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance21.free()
						flagMiddle21 = false
						pass			
#
#	#ArrowTop 22
	if time_elapsed > 1000:
		if time_elapsed > 61326 && time_elapsed < 61346: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp22 = true
			ArrowTopInstance22 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance22.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance22.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance22)
		if flagUp22 == true:	
			ArrowTopInstance22.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance22.position.x < get_viewport().size.x/3 && ArrowTopInstance22.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance22.position.x > get_viewport().size.x/4.2 && ArrowTopInstance22.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance22.free()
						flagUp22 = false
					else:
						ArrowTopInstance22.free()
						flagUp22 = false
						pass		

	#Arrow Middle 22
	if time_elapsed > 0:
		if time_elapsed > 62576 && time_elapsed < 62596:
			flagMiddle22 = true
			ArrowMiddleInstance22 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance22.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance22.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance22)
		if flagMiddle22 == true:	
			ArrowMiddleInstance22.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance22.position.x < get_viewport().size.x/3 && ArrowMiddleInstance22.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance22.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance22.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance22.free()
						flagMiddle22 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance22.free()
						flagMiddle22 = false
						pass	

	#Arrow Middle 23
	if time_elapsed > 0:
		if time_elapsed > 63809 && time_elapsed < 63829:
			flagMiddle23 = true
			ArrowMiddleInstance23 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance23.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance23.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance23)
		if flagMiddle23 == true:	
			ArrowMiddleInstance23.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance23.position.x < get_viewport().size.x/3 && ArrowMiddleInstance23.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance23.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance23.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance23.free()
						flagMiddle23 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance23.free()
						flagMiddle23 = false
						pass	

	#Arrow Middle 24
	if time_elapsed > 0:
		if time_elapsed > 66359 && time_elapsed < 66379:
			flagMiddle24 = true
			ArrowMiddleInstance24 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance24.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance24.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance24)
		if flagMiddle24 == true:	
			ArrowMiddleInstance24.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance24.position.x < get_viewport().size.x/3 && ArrowMiddleInstance24.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance24.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance24.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance24.free()
						flagMiddle24 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance24.free()
						flagMiddle24 = false
						pass		
						
	#Arrow Middle 17
	if time_elapsed > 0:
		if time_elapsed > 66961 && time_elapsed < 66981:
			flagMiddle17 = true
			ArrowMiddleInstance17 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance17.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance17.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance17)
		if flagMiddle17 == true:	
			ArrowMiddleInstance17.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance17.position.x < get_viewport().size.x/3 && ArrowMiddleInstance17.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance17.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance17.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance17.free()
						flagMiddle17 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance17.free()
						flagMiddle17 = false
						pass					

	#Arrow Bottom 19
	if time_elapsed > 1000:
		if time_elapsed > 67643 && time_elapsed < 67663:
			flagDown19 = true
			ArrowBottomInstance19 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance19.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance19.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance19)
		if flagDown19 == true:	
			ArrowBottomInstance19.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance19.position.x < get_viewport().size.x/3 && ArrowBottomInstance19.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance19.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance19.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance19.free()
						flagDown19 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance19.free()
						flagDown19 = false
						pass								
#
#
#	#ArrowTop 23
	if time_elapsed > 1000:
		if time_elapsed > 68926 && time_elapsed < 68946: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp23 = true
			ArrowTopInstance23 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance23.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance23.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance23)
		if flagUp23 == true:	
			ArrowTopInstance23.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance23.position.x < get_viewport().size.x/3 && ArrowTopInstance23.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance23.position.x > get_viewport().size.x/4.2 && ArrowTopInstance23.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance23.free()
						flagUp23 = false
					else:
						ArrowTopInstance23.free()
						flagUp23 = false
						pass					

	#Arrow Bottom 18
	if time_elapsed > 1000:
		if time_elapsed > 70159 && time_elapsed < 70179:
			flagDown18 = true
			ArrowBottomInstance18 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance18.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance18.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance18)
		if flagDown18 == true:	
			ArrowBottomInstance18.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance18.position.x < get_viewport().size.x/3 && ArrowBottomInstance18.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance18.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance18.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance18.free()
						flagDown18 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance18.free()
						flagDown18 = false
						pass	

#	#ArrowTop 24
	if time_elapsed > 1000:
		if time_elapsed > 71492 && time_elapsed < 71512: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp24 = true
			ArrowTopInstance24 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance24.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance24.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance24)
		if flagUp24 == true:	
			ArrowTopInstance24.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance24.position.x < get_viewport().size.x/3 && ArrowTopInstance24.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance24.position.x > get_viewport().size.x/4.2 && ArrowTopInstance24.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance24.free()
						flagUp24 = false
					else:
						ArrowTopInstance24.free()
						flagUp24 = false
						pass			

	#Arrow Middle 25
	if time_elapsed > 0:
		if time_elapsed > 72842 && time_elapsed < 72862:
			flagMiddle25 = true
			ArrowMiddleInstance25 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance25.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance25.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance25)
		if flagMiddle25 == true:	
			ArrowMiddleInstance25.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance25.position.x < get_viewport().size.x/3 && ArrowMiddleInstance25.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance25.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance25.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowMiddleInstance25.free()
						flagMiddle25 = false
					else:
						ArrowMiddleInstance25.free()
						flagMiddle25 = false
						pass	
#
#	#ArrowTop 25
	if time_elapsed > 1000:
		if time_elapsed > 74109 && time_elapsed < 74129: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp25 = true
			ArrowTopInstance25 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance25.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance25.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance25)
		if flagUp25 == true:	
			ArrowTopInstance25.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance25.position.x < get_viewport().size.x/3 && ArrowTopInstance25.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance25.position.x > get_viewport().size.x/4.2 && ArrowTopInstance25.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance25.free()
						flagUp25 = false
					else:
						ArrowTopInstance25.free()
						flagUp25 = false
						pass	

	#Arrow Bottom 20
	if time_elapsed > 1000:
		if time_elapsed > 75360 && time_elapsed < 75380:
			flagDown20 = true
			ArrowBottomInstance20 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance20.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance20.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance20)
		if flagDown20 == true:	
			ArrowBottomInstance20.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance20.position.x < get_viewport().size.x/3 && ArrowBottomInstance20.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance20.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance20.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowBottomInstance20.free()
						flagDown20 = false
					else:
						ArrowBottomInstance20.free()
						flagDown20 = false
						pass				


#	#ArrowTop 26
	if time_elapsed > 1000:
		if time_elapsed > 76610 && time_elapsed < 76630: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp26 = true
			ArrowTopInstance26 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance26.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance26.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance26)
		if flagUp26 == true:	
			ArrowTopInstance26.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance26.position.x < get_viewport().size.x/3 && ArrowTopInstance26.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance26.position.x > get_viewport().size.x/4.2 && ArrowTopInstance26.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance26.free()
						flagUp26 = false
					else:
						ArrowTopInstance26.free()
						flagUp26 = false
						pass		

	#Arrow Bottom 21
	if time_elapsed > 1000:
		if time_elapsed > 77893 && time_elapsed < 77913:
			flagDown21 = true
			ArrowBottomInstance21 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance21.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance21.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance21)
		if flagDown21 == true:	
			ArrowBottomInstance21.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance21.position.x < get_viewport().size.x/3 && ArrowBottomInstance21.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance21.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance21.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowBottomInstance21.free()
						flagDown21 = false
					else:
						ArrowBottomInstance21.free()
						flagDown21 = false
						pass	

	#Arrow Bottom 22
	if time_elapsed > 1000:
		if time_elapsed > 79193 && time_elapsed < 79213:
			flagDown22 = true
			ArrowBottomInstance22 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance22.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance22.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance22)
		if flagDown22 == true:	
			ArrowBottomInstance22.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance22.position.x < get_viewport().size.x/3 && ArrowBottomInstance22.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance22.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance22.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowBottomInstance22.free()
						flagDown22 = false
					else:
						ArrowBottomInstance22.free()
						flagDown22 = false
						pass		

	#Arrow Middle 26
	if time_elapsed > 0:
		if time_elapsed > 80476 && time_elapsed < 80496:
			flagMiddle26 = true
			ArrowMiddleInstance26 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance26.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance26.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance26)
		if flagMiddle26 == true:	
			ArrowMiddleInstance26.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance26.position.x < get_viewport().size.x/3 && ArrowMiddleInstance26.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance26.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance26.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance26.free()
						flagMiddle26 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance26.free()
						flagMiddle26 = false
						pass														
#
#	#ArrowTop 27
	if time_elapsed > 1000:
		if time_elapsed > 81760 && time_elapsed < 81780: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp27 = true
			ArrowTopInstance27 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance27.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance27.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance27)
		if flagUp27 == true:	
			ArrowTopInstance27.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance27.position.x < get_viewport().size.x/3 && ArrowTopInstance27.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance27.position.x > get_viewport().size.x/4.2 && ArrowTopInstance27.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance27.free()
						flagUp27 = false
					else:
						ArrowTopInstance27.free()
						flagUp27 = false
						pass						
#
#	#ArrowTop 28
	if time_elapsed > 1000:
		if time_elapsed > 82977 && time_elapsed < 82997: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp28 = true
			ArrowTopInstance28 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance28.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance28.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance28)
		if flagUp28 == true:	
			ArrowTopInstance28.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance28.position.x < get_viewport().size.x/3 && ArrowTopInstance28.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance28.position.x > get_viewport().size.x/4.2 && ArrowTopInstance28.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance28.free()
						flagUp28 = false
					else:
						ArrowTopInstance28.free()
						flagUp28 = false
						pass

	#Arrow Middle 27
	if time_elapsed > 0:
		if time_elapsed > 84277 && time_elapsed < 84297:
			flagMiddle27 = true
			ArrowMiddleInstance27 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance27.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance27.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance27)
		if flagMiddle27 == true:	
			ArrowMiddleInstance27.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance27.position.x < get_viewport().size.x/3 && ArrowMiddleInstance27.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance27.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance27.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance27.free()
						flagMiddle27 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance27.free()
						flagMiddle27 = false
						pass	

	#Arrow Bottom 23
	if time_elapsed > 1000:
		if time_elapsed > 85509 && time_elapsed < 85529:
			flagDown23 = true
			ArrowBottomInstance23 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance23.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance23.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance23)
		if flagDown23 == true:	
			ArrowBottomInstance23.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance23.position.x < get_viewport().size.x/3 && ArrowBottomInstance23.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance23.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance23.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance23.free()
						flagDown23 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance23.free()
						flagDown23 = false
						pass	
#
#	#ArrowTop 29
#	if time_elapsed > 1000:
#		if time_elapsed > 86760 && time_elapsed < 86780: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp29 = true
#			ArrowTopInstance29 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance29.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance29.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance29)
#		if flagUp29 == true:	
#			ArrowTopInstance29.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance29.position.x < get_viewport().size.x/3 && ArrowTopInstance29.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance29.position.x > get_viewport().size.x/4.2 && ArrowTopInstance29.position.x < get_viewport().size.x/3.8):
#						score += 15
#						scoreLabel.text = str(score)
#						ArrowTopInstance29.free()
#						flagUp29 = false
#					else:
#						ArrowTopInstance29.free()
#						flagUp29 = false
#						pass

	#Arrow Bottom 24
	if time_elapsed > 1000:
		if time_elapsed > 87999 && time_elapsed < 88019:
			flagDown24 = true
			ArrowBottomInstance24 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance24.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance24.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance24)
		if flagDown24 == true:	
			ArrowBottomInstance24.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance24.position.x < get_viewport().size.x/3 && ArrowBottomInstance24.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance24.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance24.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance24.free()
						flagDown24 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance24.free()
						flagDown24 = false
						pass

	#Arrow Bottom 25
	if time_elapsed > 1000:
		if time_elapsed > 89027 && time_elapsed < 89047:
			flagDown25 = true
			ArrowBottomInstance25 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance25.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance25.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance25)
		if flagDown25 == true:	
			ArrowBottomInstance25.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance25.position.x < get_viewport().size.x/3 && ArrowBottomInstance25.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance25.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance25.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance25.free()
						flagDown25 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance25.free()
						flagDown25 = false
						pass		
#



#NEW NEW NEW NEW NEW NEW



	#Arrow Middle 28
	if time_elapsed > 0:
		if time_elapsed > 90671 && time_elapsed < 90691:
			flagMiddle28 = true
			ArrowMiddleInstance28 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance28.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance28.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance28)
		if flagMiddle28 == true:	
			ArrowMiddleInstance28.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance28.position.x < get_viewport().size.x/3 && ArrowMiddleInstance28.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance28.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance28.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance28.free()
						flagMiddle28 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance28.free()
						flagMiddle28 = false
						pass			

	#Arrow Middle 29
	if time_elapsed > 0:
		if time_elapsed > 91871 && time_elapsed < 91891:
			flagMiddle29 = true
			ArrowMiddleInstance29 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance29.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance29.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance29)
		if flagMiddle29 == true:	
			ArrowMiddleInstance29.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance29.position.x < get_viewport().size.x/3 && ArrowMiddleInstance29.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance29.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance29.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowMiddleInstance29.free()
						flagMiddle29 = false
					else:
						ArrowMiddleInstance29.free()
						flagMiddle29 = false
						pass														
#
#	#ArrowTop 30
	if time_elapsed > 1000:
		if time_elapsed > 93188 && time_elapsed < 93208: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp30 = true
			ArrowTopInstance30 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance30.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance30.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance30)
		if flagUp30 == true:	
			ArrowTopInstance30.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance30.position.x < get_viewport().size.x/3 && ArrowTopInstance30.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance30.position.x > get_viewport().size.x/4.2 && ArrowTopInstance30.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance30.free()
						flagUp30 = false
					else:
						ArrowTopInstance30.free()
						flagUp30 = false
						pass

	#Arrow Bottom 26
	if time_elapsed > 1000:
		if time_elapsed > 94488 && time_elapsed < 94508:
			flagDown26 = true
			ArrowBottomInstance26 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance26.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance26.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance26)
		if flagDown26 == true:	
			ArrowBottomInstance26.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance26.position.x < get_viewport().size.x/3 && ArrowBottomInstance26.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance26.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance26.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance26.free()
						flagDown26 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance26.free()
						flagDown26 = false
						pass	
#
#	#ArrowTop 31
	if time_elapsed > 1000:
		if time_elapsed > 95737 && time_elapsed < 95757: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp31 = true
			ArrowTopInstance31 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance31.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance31.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance31)
		if flagUp31 == true:	
			ArrowTopInstance31.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance31.position.x < get_viewport().size.x/3 && ArrowTopInstance31.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance31.position.x > get_viewport().size.x/4.2 && ArrowTopInstance31.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance31.free()
						flagUp31 = false
					else:
						ArrowTopInstance31.free()
						flagUp31 = false
						pass	

	#Arrow Bottom 27
	if time_elapsed > 1000:
		if time_elapsed > 97020 && time_elapsed < 97040:
			flagDown27 = true
			ArrowBottomInstance27 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance27.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance27.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance27)
		if flagDown27 == true:	
			ArrowBottomInstance27.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance27.position.x < get_viewport().size.x/3 && ArrowBottomInstance27.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance27.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance27.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance27.free()
						flagDown27 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance27.free()
						flagDown27 = false
						pass		

	#Arrow Middle 30
	if time_elapsed > 0:
		if time_elapsed > 98304 && time_elapsed < 98324:
			flagMiddle30 = true
			ArrowMiddleInstance30 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance30.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance30.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance30)
		if flagMiddle30 == true:	
			ArrowMiddleInstance30.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance30.position.x < get_viewport().size.x/3 && ArrowMiddleInstance30.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance30.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance30.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance30.free()
						flagMiddle30 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance30.free()
						flagMiddle30 = false
						pass								










#NEW NEW NEW NEW
















#	#ArrowTop 32
	if time_elapsed > 1000:
		if time_elapsed > 99545 && time_elapsed < 99565: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp32 = true
			ArrowTopInstance32 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance32.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance32.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance32)
		if flagUp32 == true:	
			ArrowTopInstance32.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance32.position.x < get_viewport().size.x/3 && ArrowTopInstance32.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance32.position.x > get_viewport().size.x/4.2 && ArrowTopInstance32.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance32.free()
						flagUp32 = false
					else:
						ArrowTopInstance32.free()
						flagUp32 = false
						pass	

	#Arrow Bottom 28
	if time_elapsed > 1000:
		if time_elapsed > 100795 && time_elapsed < 100815:
			flagDown28 = true
			ArrowBottomInstance28 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance28.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance28.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance28)
		if flagDown28 == true:	
			ArrowBottomInstance28.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance28.position.x < get_viewport().size.x/3 && ArrowBottomInstance28.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance28.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance28.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance28.free()
						flagDown28 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance28.free()
						flagDown28 = false
						pass				
#
#	#ArrowTop 33
	if time_elapsed > 1000:
		if time_elapsed > 102095 && time_elapsed < 102115: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp33 = true
			ArrowTopInstance33 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance33.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance33.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance33)
		if flagUp33 == true:	
			ArrowTopInstance33.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance33.position.x < get_viewport().size.x/3 && ArrowTopInstance33.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance33.position.x > get_viewport().size.x/4.2 && ArrowTopInstance33.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance33.free()
						flagUp33 = false
					else:
						ArrowTopInstance33.free()
						flagUp33 = false
						pass		

	#Arrow Middle 44
	if time_elapsed > 0:
		if time_elapsed > 103378 && time_elapsed < 103398:
			flagMiddle44 = true
			ArrowMiddleInstance44 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance44.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance44.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance44)
		if flagMiddle44 == true:	
			ArrowMiddleInstance44.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance44.position.x < get_viewport().size.x/3 && ArrowMiddleInstance44.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance44.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance44.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance44.free()
						flagMiddle44 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance44.free()
						flagMiddle44 = false
						pass		

	#Arrow Middle 31
	if time_elapsed > 0:
		if time_elapsed > 104662 && time_elapsed < 104682:
			flagMiddle31 = true
			ArrowMiddleInstance31 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance31.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance31.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance31)
		if flagMiddle31 == true:	
			ArrowMiddleInstance31.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance31.position.x < get_viewport().size.x/3 && ArrowMiddleInstance31.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance31.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance31.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance31.free()
						flagMiddle31 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance31.free()
						flagMiddle31 = false
						pass						
#
#
#	#ArrowTop 34
	if time_elapsed > 1000:
		if time_elapsed > 105928 && time_elapsed < 105948: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp34 = true
			ArrowTopInstance34 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance34.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance34.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance34)
		if flagUp34 == true:	
			ArrowTopInstance34.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance34.position.x < get_viewport().size.x/3 && ArrowTopInstance34.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance34.position.x > get_viewport().size.x/4.2 && ArrowTopInstance34.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance34.free()
						flagUp34 = false
					else:
						ArrowTopInstance34.free()
						flagUp34 = false
						pass	


#	#Arrow Bottom 29
#	if time_elapsed > 1000:
#		if time_elapsed > 107245 && time_elapsed < 107265:
#			flagDown29 = true
#			ArrowBottomInstance29 = ArrowBottom.instance()	#create a new instance
#			ArrowBottomInstance29.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
#			ArrowBottomInstance29.scale = Vector2(0.17,0.17)
#			add_child(ArrowBottomInstance29)
#		if flagDown29 == true:	
#			ArrowBottomInstance29.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowBottomInstance29.position.x < get_viewport().size.x/3 && ArrowBottomInstance29.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_DOWN):
#					if(ArrowBottomInstance29.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance29.position.x < get_viewport().size.x/3.8):
#						score += 15
#						scoreLabel.text = str(score)
#						#ArrowMiddleInstance.hide()
#						ArrowBottomInstance29.free()
#						flagDown29 = false
#					else:
#						ArrowBottomInstance29.free()
#						flagDown29 = false
#						pass			

	#Arrow Bottom 30
	if time_elapsed > 1000:
		if time_elapsed > 108478 && time_elapsed < 108498:
			flagDown30 = true
			ArrowBottomInstance30 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance30.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance30.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance30)
		if flagDown30 == true:	
			ArrowBottomInstance30.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance30.position.x < get_viewport().size.x/3 && ArrowBottomInstance30.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance30.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance30.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance30.free()
						flagDown30 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance30.free()
						flagDown30 = false
						pass		

	#Arrow Middle 32
	if time_elapsed > 0:
		if time_elapsed > 109697 && time_elapsed < 109717:
			flagMiddle32 = true
			ArrowMiddleInstance32 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance32.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance32.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance32)
		if flagMiddle32 == true:	
			ArrowMiddleInstance32.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance32.position.x < get_viewport().size.x/3 && ArrowMiddleInstance32.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance32.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance32.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance32.free()
						flagMiddle32 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance32.free()
						flagMiddle32 = false
						pass											
#
#	#ArrowTop 35
	if time_elapsed > 1000:
		if time_elapsed > 110895 && time_elapsed < 110915: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp35 = true
			ArrowTopInstance35 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance35.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance35.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance35)
		if flagUp35 == true:	
			ArrowTopInstance35.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance35.position.x < get_viewport().size.x/3 && ArrowTopInstance35.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance35.position.x > get_viewport().size.x/4.2 && ArrowTopInstance35.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance35.free()
						flagUp35 = false
					else:
						ArrowTopInstance35.free()
						flagUp35 = false
						pass	

	#Arrow Bottom 31
	if time_elapsed > 1000:
		if time_elapsed > 112162 && time_elapsed < 112182:
			flagDown31 = true
			ArrowBottomInstance31 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance31.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance31.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance31)
		if flagDown31 == true:	
			ArrowBottomInstance31.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance31.position.x < get_viewport().size.x/3 && ArrowBottomInstance31.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance31.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance31.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance31.free()
						flagDown31 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance31.free()
						flagDown31 = false
						pass		

	#Arrow Middle 33
	if time_elapsed > 0:
		if time_elapsed > 113611 && time_elapsed < 113631:
			flagMiddle33 = true
			ArrowMiddleInstance33 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance33.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance33.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance33)
		if flagMiddle33 == true:	
			ArrowMiddleInstance33.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance33.position.x < get_viewport().size.x/3 && ArrowMiddleInstance33.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance33.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance33.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance33.free()
						flagMiddle33 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance33.free()
						flagMiddle33 = false
						pass		

	#Arrow Middle 34
	if time_elapsed > 0:
		if time_elapsed > 114879 && time_elapsed < 114899:
			flagMiddle34 = true
			ArrowMiddleInstance34 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance34.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance34.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance34)
		if flagMiddle34 == true:	
			ArrowMiddleInstance34.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance34.position.x < get_viewport().size.x/3 && ArrowMiddleInstance34.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance34.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance34.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance34.free()
						flagMiddle34 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance34.free()
						flagMiddle34 = false
						pass											
#
#	#ArrowTop 36
	if time_elapsed > 1000:
		if time_elapsed > 116128 && time_elapsed < 116148: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp36 = true
			ArrowTopInstance36 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance36.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance36.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance36)
		if flagUp36 == true:	
			ArrowTopInstance36.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance36.position.x < get_viewport().size.x/3 && ArrowTopInstance36.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance36.position.x > get_viewport().size.x/4.2 && ArrowTopInstance36.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance36.free()
						flagUp36 = false
					else:
						ArrowTopInstance36.free()
						flagUp36 = false
						pass	

	#Arrow Bottom 32
	if time_elapsed > 1000:
		if time_elapsed > 117462 && time_elapsed < 117482:
			flagDown32 = true
			ArrowBottomInstance32 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance32.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance32.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance32)
		if flagDown32 == true:	
			ArrowBottomInstance32.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance32.position.x < get_viewport().size.x/3 && ArrowBottomInstance32.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance32.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance32.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance32.free()
						flagDown32 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance32.free()
						flagDown32 = false
						pass		

	#Arrow Bottom 33
	if time_elapsed > 1000:
		if time_elapsed > 118729 && time_elapsed < 118749:
			flagDown33 = true
			ArrowBottomInstance33 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance33.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance33.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance33)
		if flagDown33 == true:	
			ArrowBottomInstance33.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance33.position.x < get_viewport().size.x/3 && ArrowBottomInstance33.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance33.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance33.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance33.free()
						flagDown33 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance33.free()
						flagDown33 = false
						pass		

	#Arrow Middle 35
	if time_elapsed > 0:
		if time_elapsed > 120012 && time_elapsed < 120032:
			flagMiddle35 = true
			ArrowMiddleInstance35 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance35.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance35.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance35)
		if flagMiddle35 == true:	
			ArrowMiddleInstance35.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance35.position.x < get_viewport().size.x/3 && ArrowMiddleInstance35.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance35.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance35.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance35.free()
						flagMiddle35 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance35.free()
						flagMiddle35 = false
						pass						

	#Arrow Bottom 34
	if time_elapsed > 1000:
		if time_elapsed > 121295 && time_elapsed < 121315:
			flagDown34 = true
			ArrowBottomInstance34 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance34.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance34.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance34)
		if flagDown34 == true:	
			ArrowBottomInstance34.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance34.position.x < get_viewport().size.x/3 && ArrowBottomInstance34.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance34.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance34.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance34.free()
						flagDown34 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance34.free()
						flagDown34 = false
						pass		

	#Arrow Middle 36
	if time_elapsed > 0:
		if time_elapsed > 122496 && time_elapsed < 122516:
			flagMiddle36 = true
			ArrowMiddleInstance36 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance36.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance36.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance36)
		if flagMiddle36 == true:	
			ArrowMiddleInstance36.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance36.position.x < get_viewport().size.x/3 && ArrowMiddleInstance36.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance36.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance36.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowMiddleInstance36.free()
						flagMiddle36 = false
					else:
						ArrowMiddleInstance36.free()
						flagMiddle36 = false
						pass																
#
#	#ArrowTop 37
	if time_elapsed > 1000:
		if time_elapsed > 123879 && time_elapsed < 123899: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp37 = true
			ArrowTopInstance37 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance37.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance37.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance37)
		if flagUp37 == true:	
			ArrowTopInstance37.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance37.position.x < get_viewport().size.x/3 && ArrowTopInstance37.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance37.position.x > get_viewport().size.x/4.2 && ArrowTopInstance37.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance37.free()
						flagUp37 = false
					else:
						ArrowTopInstance37.free()
						flagUp37 = false
						pass


	#Arrow Bottom 35
	if time_elapsed > 1000:
		if time_elapsed > 125145 && time_elapsed < 125165:
			flagDown35 = true
			ArrowBottomInstance35 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance35.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance35.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance35)
		if flagDown35 == true:	
			ArrowBottomInstance35.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance35.position.x < get_viewport().size.x/3 && ArrowBottomInstance35.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance35.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance35.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance35.free()
						flagDown35 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance35.free()
						flagDown35 = false
						pass	
	#Arrow Middle 37
	if time_elapsed > 0:
		if time_elapsed > 126296 && time_elapsed < 126316:
			flagMiddle37 = true
			ArrowMiddleInstance37 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance37.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance37.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance37)
		if flagMiddle37 == true:	
			ArrowMiddleInstance37.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance37.position.x < get_viewport().size.x/3 && ArrowMiddleInstance37.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance37.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance37.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance37.free()
						flagMiddle37 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance37.free()
						flagMiddle37 = false
						pass		

	#Arrow Middle 38
	if time_elapsed > 0:
		if time_elapsed > 127645 && time_elapsed < 127665:
			flagMiddle38 = true
			ArrowMiddleInstance38 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance38.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance38.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance38)
		if flagMiddle38 == true:	
			ArrowMiddleInstance38.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance38.position.x < get_viewport().size.x/3 && ArrowMiddleInstance38.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance38.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance38.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance38.free()
						flagMiddle38 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance38.free()
						flagMiddle38 = false
						pass										

					
	#Arrow Bottom 36
	if time_elapsed > 1000:
		if time_elapsed > 129162 && time_elapsed < 129182:
			flagDown36 = true
			ArrowBottomInstance36 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance36.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance36.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance36)
		if flagDown36 == true:	
			ArrowBottomInstance36.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance36.position.x < get_viewport().size.x/3 && ArrowBottomInstance36.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance36.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance36.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance36.free()
						flagDown36 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance36.free()
						flagDown36 = false
						pass		

	#Arrow Middle 39
	if time_elapsed > 0:
		if time_elapsed > 132645 && time_elapsed < 132665:
			flagMiddle39 = true
			ArrowMiddleInstance39 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance39.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance39.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance39)
		if flagMiddle39 == true:	
			ArrowMiddleInstance39.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance39.position.x < get_viewport().size.x/3 && ArrowMiddleInstance39.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance39.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance39.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance39.free()
						flagMiddle39 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance39.free()
						flagMiddle39 = false
						pass										
#
#	#ArrowTop 38
	if time_elapsed > 1000:
		if time_elapsed > 134112 && time_elapsed < 134132: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp38 = true
			ArrowTopInstance38 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance38.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance38.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance38)
		if flagUp38 == true:	
			ArrowTopInstance38.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance38.position.x < get_viewport().size.x/3 && ArrowTopInstance38.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance38.position.x > get_viewport().size.x/4.2 && ArrowTopInstance38.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance38.free()
						flagUp38 = false
					else:
						ArrowTopInstance38.free()
						flagUp38 = false
						pass		

	#Arrow Bottom 37
	if time_elapsed > 1000:
		if time_elapsed > 135912 && time_elapsed < 135932:
			flagDown37 = true
			ArrowBottomInstance37 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance37.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance37.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance37)
		if flagDown37 == true:	
			ArrowBottomInstance37.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance37.position.x < get_viewport().size.x/3 && ArrowBottomInstance37.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance37.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance37.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowBottomInstance37.free()
						flagDown37 = false
					else:
						ArrowBottomInstance37.free()
						flagDown37 = false
						pass		

	#Arrow Middle 40
	if time_elapsed > 0:
		if time_elapsed > 137629 && time_elapsed < 137649:
			flagMiddle40 = true
			ArrowMiddleInstance40 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance40.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance40.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance40)
		if flagMiddle40 == true:	
			ArrowMiddleInstance40.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance40.position.x < get_viewport().size.x/3 && ArrowMiddleInstance40.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance40.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance40.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowMiddleInstance40.free()
						flagMiddle40 = false
					else:
						ArrowMiddleInstance40.free()
						flagMiddle40 = false
						pass						
#
#	#ArrowTop 39
	if time_elapsed > 1000:
		if time_elapsed > 138429 && time_elapsed < 138449: #|| time_elapsed > 9000 && time_elapsed < 9020:
			flagUp39 = true
			ArrowTopInstance39 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance39.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance39.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance39)
		if flagUp39 == true:	
			ArrowTopInstance39.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance39.position.x < get_viewport().size.x/3 && ArrowTopInstance39.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance39.position.x > get_viewport().size.x/4.2 && ArrowTopInstance39.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance39.free()
						flagUp39 = false
					else:
						ArrowTopInstance39.free()
						flagUp39 = false
						pass		

	#Arrow Bottom 38
	if time_elapsed > 1000:
		if time_elapsed > 139163 && time_elapsed < 139183:
			flagDown38 = true
			ArrowBottomInstance38 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance38.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance38.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance38)
		if flagDown38 == true:	
			ArrowBottomInstance38.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance38.position.x < get_viewport().size.x/3 && ArrowBottomInstance38.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance38.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance38.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance38.free()
						flagDown38 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance38.free()
						flagDown38 = false
						pass		

	#Arrow Bottom 39
	if time_elapsed > 1000:
		if time_elapsed > 140879 && time_elapsed < 140899:
			flagDown39 = true
			ArrowBottomInstance39 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance39.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance39.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance39)
		if flagDown39 == true:	
			ArrowBottomInstance39.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance39.position.x < get_viewport().size.x/3 && ArrowBottomInstance39.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance39.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance39.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance39.free()
						flagDown39 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowBottomInstance39.free()
						flagDown39 = false
						pass							
#
#
#	#ArrowTop 40
	if time_elapsed > 1000:
		if time_elapsed > 142329 && time_elapsed < 142349: 
			flagUp40 = true
			ArrowTopInstance40 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance40.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance40.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance40)
		if flagUp40 == true:	
			ArrowTopInstance40.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance40.position.x < get_viewport().size.x/3 && ArrowTopInstance40.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance40.position.x > get_viewport().size.x/4.2 && ArrowTopInstance40.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance40.free()
						flagUp40 = false
					else:
						ArrowTopInstance40.free()
						flagUp40 = false
						pass					
#

	#Arrow Bottom 40
	if time_elapsed > 1000:
		if time_elapsed > 143663 && time_elapsed < 143683:
			flagDown40 = true
			ArrowBottomInstance40 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance40.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance40.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance40)
		if flagDown40 == true:	
			ArrowBottomInstance40.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance40.position.x < get_viewport().size.x/3 && ArrowBottomInstance40.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance40.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance40.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowBottomInstance40.free()
						flagDown40 = false
					else:
						ArrowBottomInstance40.free()
						flagDown40 = false
						pass	

#	#ArrowTop 41
	if time_elapsed > 1000:
		if time_elapsed > 144829 && time_elapsed < 144849: 
			flagUp41 = true
			ArrowTopInstance41 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance41.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance41.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance41)
		if flagUp41 == true:	
			ArrowTopInstance41.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance41.position.x < get_viewport().size.x/3 && ArrowTopInstance41.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance41.position.x > get_viewport().size.x/4.2 && ArrowTopInstance41.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance41.free()
						flagUp41 = false
					else:
						ArrowTopInstance41.free()
						flagUp41 = false
						pass		

	#Arrow Middle 41
	if time_elapsed > 0:
		if time_elapsed > 146112 && time_elapsed < 146132:
			flagMiddle41 = true
			ArrowMiddleInstance41 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance41.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance41.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance41)
		if flagMiddle41 == true:	
			ArrowMiddleInstance41.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance41.position.x < get_viewport().size.x/3 && ArrowMiddleInstance41.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance41.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance41.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance41.free()
						flagMiddle41 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance41.free()
						flagMiddle41 = false
						pass	
						
	#Arrow Middle 42
	if time_elapsed > 0:
		if time_elapsed > 147412 && time_elapsed < 147432:
			flagMiddle42 = true
			ArrowMiddleInstance42 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance42.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance42.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance42)
		if flagMiddle42 == true:	
			ArrowMiddleInstance42.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance42.position.x < get_viewport().size.x/3 && ArrowMiddleInstance42.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance42.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance42.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance42.free()
						flagMiddle42 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance42.free()
						flagMiddle42 = false
						pass	

	#Arrow Bottom 41
	if time_elapsed > 1000:
		if time_elapsed > 148746 && time_elapsed < 148766:
			flagDown41 = true
			ArrowBottomInstance41 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance41.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance41.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance41)
		if flagDown41 == true:	
			ArrowBottomInstance41.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance41.position.x < get_viewport().size.x/3 && ArrowBottomInstance41.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance41.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance41.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowBottomInstance41.free()
						flagDown41 = false
					else:
						ArrowBottomInstance41.free()
						flagDown41 = false
						pass	
						
						
	#Arrow Middle 43
	if time_elapsed > 0:
		if time_elapsed > 151229 && time_elapsed < 151249:
			flagMiddle43 = true
			ArrowMiddleInstance43 = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance43.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance43.scale = Vector2(0.17,0.17)
			add_child(ArrowMiddleInstance43)
		if flagMiddle43 == true:	
			ArrowMiddleInstance43.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowMiddleInstance43.position.x < get_viewport().size.x/3 && ArrowMiddleInstance43.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_LEFT):
					if(ArrowMiddleInstance43.position.x > get_viewport().size.x/4.2 && ArrowMiddleInstance43.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance43.free()
						flagMiddle43 = false
					else:
						#print("LOSER YOU MISSED")	
						#ArrowMiddleInstance.hide()
						ArrowMiddleInstance43.free()
						flagMiddle43 = false
						pass						
						
	#Arrow Bottom 42
	if time_elapsed > 1000:
		if time_elapsed > 152495 && time_elapsed < 152515:
			flagDown42 = true
			ArrowBottomInstance42 = ArrowBottom.instance()	#create a new instance
			ArrowBottomInstance42.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
			ArrowBottomInstance42.scale = Vector2(0.17,0.17)
			add_child(ArrowBottomInstance42)
		if flagDown42 == true:	
			ArrowBottomInstance42.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowBottomInstance42.position.x < get_viewport().size.x/3 && ArrowBottomInstance42.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_DOWN):
					if(ArrowBottomInstance42.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance42.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowBottomInstance42.free()
						flagDown42 = false
					else:
						ArrowBottomInstance42.free()
						flagDown42 = false
						pass	
						
						
	#	#ArrowTop 42
	if time_elapsed > 1000:
		if time_elapsed > 152495 && time_elapsed < 152515: 
			flagUp42 = true
			ArrowTopInstance42 = ArrowTop.instance()	#create a new instance
			ArrowTopInstance42.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
			ArrowTopInstance42.scale = Vector2(0.17,0.17)
			add_child(ArrowTopInstance42)
		if flagUp42 == true:	
			ArrowTopInstance42.translate(Vector2(-100 * delta*1.8,0))
			if(ArrowTopInstance42.position.x < get_viewport().size.x/3 && ArrowTopInstance42.position.x > get_viewport().size.x/9):
				if Input.is_key_pressed(KEY_UP):
					if(ArrowTopInstance42.position.x > get_viewport().size.x/4.2 && ArrowTopInstance42.position.x < get_viewport().size.x/3.8):
						score += 15
						scoreLabel.text = str(score)
						ArrowTopInstance42.free()
						flagUp42 = false
					else:
						ArrowTopInstance42.free()
						flagUp42 = false
						pass							
#
#	#Arrow Bottom 43
#	if time_elapsed > 1000:
#		if time_elapsed > 152545 && time_elapsed < 152565:
#			flagDown43 = true
#			ArrowBottomInstance43 = ArrowBottom.instance()	#create a new instance
#			ArrowBottomInstance43.position = Vector2(get_viewport().size.x, get_viewport().size.y/3)
#			ArrowBottomInstance43.scale = Vector2(0.17,0.17)
#			add_child(ArrowBottomInstance43)
#		if flagDown43 == true:	
#			ArrowBottomInstance43.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowBottomInstance43.position.x < get_viewport().size.x/3 && ArrowBottomInstance43.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_DOWN):
#					if(ArrowBottomInstance43.position.x > get_viewport().size.x/4.2 && ArrowBottomInstance43.position.x < get_viewport().size.x/3.8):
#						score += 15
#						scoreLabel.text = str(score)
#						ArrowBottomInstance43.free()
#						flagDown43 = false
#					else:
#						ArrowBottomInstance43.free()
#						flagDown43 = false
#						pass	
#
#
##	#ArrowTop 43
#	if time_elapsed > 1000:
#		if time_elapsed > 152545 && time_elapsed < 152565:
#			flagUp43 = true
#			ArrowTopInstance43 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance43.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance43.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance43)
#		if flagUp43 == true:	
#			ArrowTopInstance43.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance43.position.x < get_viewport().size.x/3 && ArrowTopInstance43.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance43.position.x > get_viewport().size.x/4.2 && ArrowTopInstance43.position.x < get_viewport().size.x/3.8):
#						score += 15
#						scoreLabel.text = str(score)
#						ArrowTopInstance43.free()
#						flagUp43 = false
#					else:
#						ArrowTopInstance43.free()
#						flagUp43 = false
#						pass		


	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()
	







