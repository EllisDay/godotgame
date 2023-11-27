extends RigidBody2D


const SPEED = 300.0
const JUMP_VELOCITY = -400.0
#@onready var Bullet: Area2D = get_node("AcidCandy")

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")
@onready var projectile: Area2D = get_node("AcidCandy")

func _physics_process(delta):
	if Engine.get_frames_drawn() % 180 == 0:
		shoot()

func shoot():
	var scene = load("res://enemy_projectile.tscn")
	var b = scene.instantiate()
	owner.add_child(b)
	b.transform = $Marker2D.global_transform
