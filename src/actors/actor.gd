extends CharacterBody2D

class_name Actor

@export var gravity: = 20

func _physics_process(delta)-> void:
	
	velocity.y+=delta*gravity
	move_and_slide()

# Called when the node enters the scene tree for the first time.
func _ready():
	velocity = Vector2(100,0)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
	pass
