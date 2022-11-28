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

var flag2 = true
var flag3 = true
var flag4 = true
var flag5 = true
var flag6 = true
var ArrowTop = preload("res://RhythmLevel1/ArrowTopScene.tscn")
var ArrowMiddle = preload("res://RhythmLevel1/ArrowMiddleScene.tscn")
var ArrowBottom = preload("res://RhythmLevel1/ArrowBottomScene.tscn")
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


var ArrowTopInstance = ArrowTop.instance()
var ArrowMiddleInstance = ArrowMiddle.instance()
var ArrowBottomInstance = ArrowBottom.instance()

func _ready():
	set_process(true)
	

func _process(delta):
	var time_now = OS.get_ticks_msec()
	var time_elapsed = time_now - time_start
	#print(time_elapsed)
	if Input.is_key_pressed(KEY_SPACE):
		print(time_elapsed)
		print(" ")
	
	


	if time_elapsed > 1000:
		if time_elapsed > 9000 && time_elapsed < 9020:
			flag2 = true
			ArrowMiddleInstance = ArrowMiddle.instance()	#create a new instance
			ArrowMiddleInstance.position = Vector2(get_viewport().size.x, get_viewport().size.y/2)
			ArrowMiddleInstance.scale = Vector2(0.17,0.17)
			ArrowMiddleInstance.show_on_top
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
	
	
	
	















	#ArrowTop 1
	if time_elapsed > 1000:
		if time_elapsed > 1102 && time_elapsed < 1122: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance1.free()
						flagUp1 = false
					else:
						ArrowTopInstance1.free()
						flagUp1 = false
						pass
						
	#ArrowTop 2
	if time_elapsed > 1000:
		if time_elapsed > 2362 && time_elapsed < 2382: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance2.free()
						flagUp2 = false
					else:
						ArrowTopInstance2.free()
						flagUp2 = false
						pass					
						
	#ArrowTop 3
	if time_elapsed > 1000:
		if time_elapsed > 3622 && time_elapsed < 3642: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance3.free()
						flagUp3 = false
					else:
						ArrowTopInstance3.free()
						flagUp3 = false
						pass						
			
	#Arrow Top 4					
	if time_elapsed > 1000:
		if time_elapsed > 5000 && time_elapsed < 5020: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance4.free()
						flagUp4 = false
					else:
						ArrowTopInstance4.free()
						flagUp4 = false
						pass					
			
	#ArrowTop 5					
	if time_elapsed > 1000:
		if time_elapsed > 6290 && time_elapsed < 6310: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance5.free()
						flagUp5 = false
					else:
						ArrowTopInstance5.free()
						flagUp5 = false
						pass					
					
	#ArrowTop 6				
	if time_elapsed > 1000:
		if time_elapsed > 7580 && time_elapsed < 7600: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance6.free()
						flagUp6 = false
					else:
						ArrowTopInstance6.free()
						flagUp6 = false
						pass					
	#ArrowTop 7					
	if time_elapsed > 1000:
		if time_elapsed > 8870 && time_elapsed < 8890: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance7.free()
						flagUp7 = false
					else:
						ArrowTopInstance7.free()
						flagUp7 = false
						pass					
	#ArrowTop 8					
	if time_elapsed > 1000:
		if time_elapsed > 10160 && time_elapsed < 10180: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance8.free()
						flagUp8 = false
					else:
						ArrowTopInstance8.free()
						flagUp8 = false
						pass					
	#ArrowTop 9					
	if time_elapsed > 1000:
		if time_elapsed > 11450 && time_elapsed < 11470: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance9.free()
						flagUp9 = false
					else:
						ArrowTopInstance9.free()
						flagUp9 = false
						pass					
	#ArrowTop 10					
	if time_elapsed > 1000:
		if time_elapsed > 10000 && time_elapsed < 10020: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance10.free()
						flagUp10 = false
					else:
						ArrowTopInstance10.free()
						flagUp10 = false
						pass					
	#ArrowTop 11					
	if time_elapsed > 1000:
		if time_elapsed > 11000 && time_elapsed < 11020: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
						score += 1
						print(score)
						ArrowTopInstance11.free()
						flagUp11 = false
					else:
						ArrowTopInstance11.free()
						flagUp11 = false
						pass					
						
#	#ArrowTop 12
#	if time_elapsed > 1000:
#		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp12 = true
#			ArrowTopInstance12 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance12.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance12.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance12)
#		if flagUp12 == true:	
#			ArrowTopInstance12.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance12.position.x < get_viewport().size.x/3 && ArrowTopInstance12.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance12.position.x > get_viewport().size.x/4.2 && ArrowTopInstance12.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance12.free()
#						flagUp12 = false
#					else:
#						ArrowTopInstance12.free()
#						flagUp12 = false
#						pass					
#
#	#ArrowTop 13
#	if time_elapsed > 1000:
#		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp13 = true
#			ArrowTopInstance13 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance13.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance13.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance13)
#		if flagUp13 == true:	
#			ArrowTopInstance13.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance13.position.x < get_viewport().size.x/3 && ArrowTopInstance13.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance13.position.x > get_viewport().size.x/4.2 && ArrowTopInstance13.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance13.free()
#						flagUp13 = false
#					else:
#						ArrowTopInstance13.free()
#						flagUp13 = false
#						pass						
#
#	#ArrowTop 14
#	if time_elapsed > 1000:
#		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp14 = true
#			ArrowTopInstance14 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance14.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance14.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance14)
#		if flagUp14 == true:	
#			ArrowTopInstance14.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance14.position.x < get_viewport().size.x/3 && ArrowTopInstance14.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance14.position.x > get_viewport().size.x/4.2 && ArrowTopInstance14.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance14.free()
#						flagUp14 = false
#					else:
#						ArrowTopInstance14.free()
#						flagUp14 = false
#						pass			
#
#	#ArrowTop 15
#	if time_elapsed > 1000:
#		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp15 = true
#			ArrowTopInstance15 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance15.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance15.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance15)
#		if flagUp15 == true:	
#			ArrowTopInstance15.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance15.position.x < get_viewport().size.x/3 && ArrowTopInstance15.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance15.position.x > get_viewport().size.x/4.2 && ArrowTopInstance15.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance15.free()
#						flagUp15 = false
#					else:
#						ArrowTopInstance15.free()
#						flagUp15 = false
#						pass							
#
#	#ArrowTop 16
#	if time_elapsed > 1000:
#		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp16 = true
#			ArrowTopInstance16 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance16.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance16.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance16)
#		if flagUp16 == true:	
#			ArrowTopInstance16.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance16.position.x < get_viewport().size.x/3 && ArrowTopInstance16.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance16.position.x > get_viewport().size.x/4.2 && ArrowTopInstance16.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance16.free()
#						flagUp16 = false
#					else:
#						ArrowTopInstance16.free()
#						flagUp16 = false
#						pass					
#
#
#	#ArrowTop 17
#	if time_elapsed > 1000:
#		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp17 = true
#			ArrowTopInstance17 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance17.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance17.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance17)
#		if flagUp17 == true:	
#			ArrowTopInstance17.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance17.position.x < get_viewport().size.x/3 && ArrowTopInstance17.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance17.position.x > get_viewport().size.x/4.2 && ArrowTopInstance17.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance17.free()
#						flagUp17 = false
#					else:
#						ArrowTopInstance17.free()
#						flagUp17 = false
#						pass					
#
#
#	#ArrowTop 18
#	if time_elapsed > 1000:
#		if time_elapsed > 1000 && time_elapsed < 1020: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp18 = true
#			ArrowTopInstance18 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance18.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance18.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance18)
#		if flagUp18 == true:	
#			ArrowTopInstance18.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance18.position.x < get_viewport().size.x/3 && ArrowTopInstance18.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance18.position.x > get_viewport().size.x/4.2 && ArrowTopInstance18.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance18.free()
#						flagUp18 = false
#					else:
#						ArrowTopInstance18.free()
#						flagUp18 = false
#						pass					

#
#
#	#ArrowTop 19
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp19 = true
#			ArrowTopInstance19 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance19.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance19.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance19)
#		if flagUp19 == true:	
#			ArrowTopInstance19.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance19.position.x < get_viewport().size.x/3 && ArrowTopInstance19.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance19.position.x > get_viewport().size.x/4.2 && ArrowTopInstance19.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance19.free()
#						flagUp19 = false
#					else:
#						ArrowTopInstance19.free()
#						flagUp19 = false
#						pass
#
#	#ArrowTop 20
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp20 = true
#			ArrowTopInstance20 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance20.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance20.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance20)
#		if flagUp20 == true:	
#			ArrowTopInstance20.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance20.position.x < get_viewport().size.x/3 && ArrowTopInstance20.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance20.position.x > get_viewport().size.x/4.2 && ArrowTopInstance20.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance20.free()
#						flagUp20 = false
#					else:
#						ArrowTopInstance20.free()
#						flagUp20 = false
#						pass					
#
#	#ArrowTop 21
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp21 = true
#			ArrowTopInstance21 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance21.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance21.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance21)
#		if flagUp21 == true:	
#			ArrowTopInstance21.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance21.position.x < get_viewport().size.x/3 && ArrowTopInstance21.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance21.position.x > get_viewport().size.x/4.2 && ArrowTopInstance21.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance21.free()
#						flagUp21 = false
#					else:
#						ArrowTopInstance21.free()
#						flagUp21 = false
#						pass					
#
#	#ArrowTop 22
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp22 = true
#			ArrowTopInstance22 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance22.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance22.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance22)
#		if flagUp22 == true:	
#			ArrowTopInstance22.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance22.position.x < get_viewport().size.x/3 && ArrowTopInstance22.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance22.position.x > get_viewport().size.x/4.2 && ArrowTopInstance22.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance22.free()
#						flagUp22 = false
#					else:
#						ArrowTopInstance22.free()
#						flagUp22 = false
#						pass					
#
#
#	#ArrowTop 23
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp23 = true
#			ArrowTopInstance23 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance23.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance23.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance23)
#		if flagUp23 == true:	
#			ArrowTopInstance23.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance23.position.x < get_viewport().size.x/3 && ArrowTopInstance23.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance23.position.x > get_viewport().size.x/4.2 && ArrowTopInstance23.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance23.free()
#						flagUp23 = false
#					else:
#						ArrowTopInstance23.free()
#						flagUp23 = false
#						pass					
#
#
#	#ArrowTop 24
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp24 = true
#			ArrowTopInstance24 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance24.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance24.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance24)
#		if flagUp24 == true:	
#			ArrowTopInstance24.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance24.position.x < get_viewport().size.x/3 && ArrowTopInstance24.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance24.position.x > get_viewport().size.x/4.2 && ArrowTopInstance24.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance24.free()
#						flagUp24 = false
#					else:
#						ArrowTopInstance24.free()
#						flagUp24 = false
#						pass			
#
#	#ArrowTop 25
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp25 = true
#			ArrowTopInstance25 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance25.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance25.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance25)
#		if flagUp25 == true:	
#			ArrowTopInstance25.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance25.position.x < get_viewport().size.x/3 && ArrowTopInstance25.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance25.position.x > get_viewport().size.x/4.2 && ArrowTopInstance25.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance25.free()
#						flagUp25 = false
#					else:
#						ArrowTopInstance25.free()
#						flagUp25 = false
#						pass					
#
#
#	#ArrowTop 26
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp26 = true
#			ArrowTopInstance26 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance26.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance26.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance26)
#		if flagUp26 == true:	
#			ArrowTopInstance26.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance26.position.x < get_viewport().size.x/3 && ArrowTopInstance26.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance26.position.x > get_viewport().size.x/4.2 && ArrowTopInstance26.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance26.free()
#						flagUp26 = false
#					else:
#						ArrowTopInstance26.free()
#						flagUp26 = false
#						pass							
#
#	#ArrowTop 27
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp27 = true
#			ArrowTopInstance27 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance27.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance27.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance27)
#		if flagUp27 == true:	
#			ArrowTopInstance27.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance27.position.x < get_viewport().size.x/3 && ArrowTopInstance27.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance27.position.x > get_viewport().size.x/4.2 && ArrowTopInstance27.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance27.free()
#						flagUp27 = false
#					else:
#						ArrowTopInstance27.free()
#						flagUp27 = false
#						pass						
#
#	#ArrowTop 28
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp28 = true
#			ArrowTopInstance28 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance28.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance28.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance28)
#		if flagUp28 == true:	
#			ArrowTopInstance28.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance28.position.x < get_viewport().size.x/3 && ArrowTopInstance28.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance28.position.x > get_viewport().size.x/4.2 && ArrowTopInstance28.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance28.free()
#						flagUp28 = false
#					else:
#						ArrowTopInstance28.free()
#						flagUp28 = false
#						pass
#
#	#ArrowTop 29
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
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
#						score += 1
#						print(score)
#						ArrowTopInstance29.free()
#						flagUp29 = false
#					else:
#						ArrowTopInstance29.free()
#						flagUp29 = false
#						pass
#
#	#ArrowTop 30
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp30 = true
#			ArrowTopInstance30 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance30.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance30.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance30)
#		if flagUp30 == true:	
#			ArrowTopInstance30.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance30.position.x < get_viewport().size.x/3 && ArrowTopInstance30.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance30.position.x > get_viewport().size.x/4.2 && ArrowTopInstance30.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance30.free()
#						flagUp30 = false
#					else:
#						ArrowTopInstance30.free()
#						flagUp30 = false
#						pass
#
#	#ArrowTop 31
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp31 = true
#			ArrowTopInstance31 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance31.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance31.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance31)
#		if flagUp31 == true:	
#			ArrowTopInstance31.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance31.position.x < get_viewport().size.x/3 && ArrowTopInstance31.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance31.position.x > get_viewport().size.x/4.2 && ArrowTopInstance31.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance31.free()
#						flagUp31 = false
#					else:
#						ArrowTopInstance31.free()
#						flagUp31 = false
#						pass					
#
#	#ArrowTop 32
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp32 = true
#			ArrowTopInstance32 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance32.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance32.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance32)
#		if flagUp32 == true:	
#			ArrowTopInstance32.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance32.position.x < get_viewport().size.x/3 && ArrowTopInstance32.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance32.position.x > get_viewport().size.x/4.2 && ArrowTopInstance32.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance32.free()
#						flagUp32 = false
#					else:
#						ArrowTopInstance32.free()
#						flagUp32 = false
#						pass					
#
#	#ArrowTop 33
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp33 = true
#			ArrowTopInstance33 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance33.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance33.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance33)
#		if flagUp33 == true:	
#			ArrowTopInstance33.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance33.position.x < get_viewport().size.x/3 && ArrowTopInstance33.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance33.position.x > get_viewport().size.x/4.2 && ArrowTopInstance33.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance33.free()
#						flagUp33 = false
#					else:
#						ArrowTopInstance33.free()
#						flagUp33 = false
#						pass			
#
#
#	#ArrowTop 34
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp34 = true
#			ArrowTopInstance34 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance34.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance34.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance34)
#		if flagUp34 == true:	
#			ArrowTopInstance34.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance34.position.x < get_viewport().size.x/3 && ArrowTopInstance34.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance34.position.x > get_viewport().size.x/4.2 && ArrowTopInstance34.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance34.free()
#						flagUp34 = false
#					else:
#						ArrowTopInstance34.free()
#						flagUp34 = false
#						pass					
#
#	#ArrowTop 35
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp35 = true
#			ArrowTopInstance35 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance35.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance35.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance35)
#		if flagUp35 == true:	
#			ArrowTopInstance35.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance35.position.x < get_viewport().size.x/3 && ArrowTopInstance35.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance35.position.x > get_viewport().size.x/4.2 && ArrowTopInstance35.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance35.free()
#						flagUp35 = false
#					else:
#						ArrowTopInstance35.free()
#						flagUp35 = false
#						pass				
#
#	#ArrowTop 36
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp36 = true
#			ArrowTopInstance36 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance36.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance36.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance36)
#		if flagUp36 == true:	
#			ArrowTopInstance36.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance36.position.x < get_viewport().size.x/3 && ArrowTopInstance36.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance36.position.x > get_viewport().size.x/4.2 && ArrowTopInstance36.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance36.free()
#						flagUp36 = false
#					else:
#						ArrowTopInstance36.free()
#						flagUp36 = false
#						pass					
#
#	#ArrowTop 37
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp37 = true
#			ArrowTopInstance37 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance37.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance37.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance37)
#		if flagUp37 == true:	
#			ArrowTopInstance37.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance37.position.x < get_viewport().size.x/3 && ArrowTopInstance37.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance37.position.x > get_viewport().size.x/4.2 && ArrowTopInstance37.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance37.free()
#						flagUp37 = false
#					else:
#						ArrowTopInstance37.free()
#						flagUp37 = false
#						pass
#
#	#ArrowTop 38
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp38 = true
#			ArrowTopInstance38 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance38.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance38.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance38)
#		if flagUp38 == true:	
#			ArrowTopInstance38.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance38.position.x < get_viewport().size.x/3 && ArrowTopInstance38.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance38.position.x > get_viewport().size.x/4.2 && ArrowTopInstance38.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance38.free()
#						flagUp38 = false
#					else:
#						ArrowTopInstance38.free()
#						flagUp38 = false
#						pass					
#
#	#ArrowTop 39
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp39 = true
#			ArrowTopInstance39 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance39.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance39.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance39)
#		if flagUp39 == true:	
#			ArrowTopInstance39.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance39.position.x < get_viewport().size.x/3 && ArrowTopInstance39.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance39.position.x > get_viewport().size.x/4.2 && ArrowTopInstance39.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance39.free()
#						flagUp39 = false
#					else:
#						ArrowTopInstance39.free()
#						flagUp39 = false
#						pass					
#
#
#	#ArrowTop 40
#	if time_elapsed > 1000:
#		if time_elapsed > 1346 && time_elapsed < 1366: #|| time_elapsed > 9000 && time_elapsed < 9020:
#			flagUp40 = true
#			ArrowTopInstance40 = ArrowTop.instance()	#create a new instance
#			ArrowTopInstance40.position = Vector2(get_viewport().size.x, get_viewport().size.y*2/3)
#			ArrowTopInstance40.scale = Vector2(0.17,0.17)
#			add_child(ArrowTopInstance40)
#		if flagUp40 == true:	
#			ArrowTopInstance40.translate(Vector2(-100 * delta*1.8,0))
#			if(ArrowTopInstance40.position.x < get_viewport().size.x/3 && ArrowTopInstance40.position.x > get_viewport().size.x/9):
#				if Input.is_key_pressed(KEY_UP):
#					if(ArrowTopInstance40.position.x > get_viewport().size.x/4.2 && ArrowTopInstance40.position.x < get_viewport().size.x/3.8):
#						score += 1
#						print(score)
#						ArrowTopInstance40.free()
#						flagUp40 = false
#					else:
#						ArrowTopInstance40.free()
#						flagUp40 = false
#						pass					
#


	if Input.is_key_pressed(KEY_Q):
		get_tree().quit()

