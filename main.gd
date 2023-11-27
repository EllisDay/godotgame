extends Node2D


var rng = RandomNumberGenerator.new()


var health_position = 576


# Called when the node enters the scene tree for the first time.
func _ready():
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	#var seconds = rng.randf_range(2, 4)
	#await get_tree().create_timer(seconds).timeout
	
	#var scene = load("res://enemy_projectile.tscn")
	#var thing = scene.instantiate()
	
	#await get_tree().create_timer(seconds).timeout
	#add_child(thing)
	#await get_tree().create_timer(seconds).timeout
	#thing.position.x = rng.randf_range(200, 300)
	#thing.position.y = rng.randf_range(200, 300)
	#seconds = rng.randf_range(2, 3)
	#await get_tree().create_timer(seconds).timeout
	#if Engine.get_frames_drawn() % 48 == 0:
	#	print("hi")
	#	shoot()
	#print("bye")
	#health_bar.position.x = health_position
	
#func shoot():
#	var scene = load("res://enemy_projectile.tscn")
#	var thing = scene.instantiate()
#	thing.position.x = 200
#	thing.position.y = 300
#	add_child(thing)
#	var direction = 1
#	var speed = 0.01
#	while thing.position.x < 1000:
#		if Engine.get_frames_drawn() % 48 == 0:
#			thing.position.x += speed
		
		
